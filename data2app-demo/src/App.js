import React, { Component } from 'react'
import './App.css'
import BarChart from './BarChart'

class App extends Component {
  render() {
    return (
      <div className="App">
        <header className="App-header">
          <h2>Republic of Data</h2>
        </header>
        <div>
        <BarChart data={[95,10,1,3]} size={[500,500]} />
        </div>
      </div>
    );
  }
}

export default App;
