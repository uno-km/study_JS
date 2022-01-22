import React from 'react';
import { Route, Link } from 'react-router-dom';

function Rooms({ match }) {
  return (
    <div>
      <h2>Introduction Rooms.</h2>
      <Link to={`${match.url}/blueRoom`}>Blue style room</Link>
      <br />
      <Link to={`${match.url}/greenRoom`}>Green style room</Link>
      <br />
      <Route path={`${match.url}/:roomId`} component={Room} />
      <Route exact path={match.url} render={() => <h3>choose you want</h3>}/>
    </div>
  );
}
export default Rooms;
function Room({ match }) { return <h2>{`you choose the ${match.params.roomId}`}</h2>; }