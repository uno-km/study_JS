import React from 'react';
import {Route, Link, BrowserRouter} from 'react-router-dom';
import Rooms from './Rooms'; 

export default function App() {
    
    return (
      <BrowserRouter>
        <div style ={{ padding :20, border : '5px solid gray'}}>
          <Link to="/">Home</Link>
          <br />
          <Link to ="/photo">Picture</Link>
          <br />
          <Link to="rooms">Introduction of Room</Link>
          <br />
        <Route exact path="/" component={Home} />
        <Route path="/photo" component={Photo} />
        <Route path="/rooms" component={Rooms} />
      </div>
    </BrowserRouter>
  );
}
function  Home({match}){return <h2>This is Homepage</h2>;}
function Photo({match}){return <h2>picture</h2>;}