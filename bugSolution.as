function myFunction(param1:String, param2:int):void {
  if (typeof param1 !== "string") {
    throw new Error("param1 must be a string.");
  }
  if (typeof param2 !== "number") {
    throw new Error("param2 must be a number.");
  }
  trace(param1);
  trace(param2);
}