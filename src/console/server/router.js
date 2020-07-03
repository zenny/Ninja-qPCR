// Tmp script for URL matching (for simple API)
var URL = require('url');

const PARTS_FIXED = 1;
const PARTS_PARAM = 2;
class Path {
  constructor (str, handler) {
    const tokens = str.split("/");
    this.expression = str;
    this.handler = handler;
    this.parts = tokens.map((token)=>{
      if (token.match(/\{(.+)\}/g)) {
        return {type:PARTS_PARAM, str:RegExp.$1};
      } else {
        return {type:PARTS_FIXED, str:token};
      }
    });
  }
  matches (url) {
    const urlParts = url.split("/");
    if (urlParts.length != this.parts.length) {
      return null;
    }
    let params = [];
    for (let i=0; i<this.parts.length; i++) {
      let matcher = this.parts[i];
      if (matcher.type == PARTS_FIXED) {
        if (matcher.str != urlParts[i]) {
          return null;
        }
      }
      if (matcher.type == PARTS_PARAM) {
        params[matcher.str] = urlParts[i];
      }
    }
    return params;
  }
}

class Router {
  constructor () {
    this.paths = [];
  }
  addPath (expression, handler) {
    this.paths.push(new Path(expression, handler));
  }
  add404 (handler) {
    this.handler404 = handler;
  }
  route (req, res) {
    const url = URL.parse(req.url).pathname;
    for (let i=0; i<this.paths.length; i++) {
      let match = this.paths[i].matches(url);
      if (match != null) {
        return this.paths[i].handler(req, res, match);
      }
    }
    if (this.handler404) {
      this.handler404(req, res);
    } else {
      console.warn("Router.route handler404 is not defined.");
    }
  }
}

Router.test = ()=>{
  const router = new Router();
  router.addPath("/protocols", (req, res, map)=>{ console.log("List protocols") });
  router.addPath("/protocols/{pid}", (req, res, map)=>{ console.log("Get protocol:%s", map.pid) });
  router.addPath("/protocols/{pid}/run", (req, res, map)=>{ console.log("Run protocol:%s", map.pid) });
  router.add404((req, res)=>{ console.log("404 not found"); })
  
  let res = [];
  const tests = [
    "/protocols",
    "/protocols/ID244",
    "/protocols/ID244/run",
    "/protocols/ID244/run/ID444/puni",
  ];

  tests.forEach((url)=>{
    router.route({url:url}, res, url);
  });
}
// Router.test();
module.exports = Router;