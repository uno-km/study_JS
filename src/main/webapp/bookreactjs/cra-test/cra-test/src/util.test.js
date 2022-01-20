import { addNumber } from "./util";

it('add two numbers', ()=>{
    const res = addNumber(1,2);
    expect(res).toBe(3);
})