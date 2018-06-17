const connectDB = require('../lib/connectDB');

module.exports = {
  getAll: function(req, res){
    connectDB.makeConnection((con) => {
      con.query("select * from " + req.param("table"), (err, row) => {
        if (err) throw err;
        res.json(row);
      });
    }, true);
  },
  show: function(req, res){
    connectDB.makeConnection((con) => {
      con.query("select * from " + req.param("table") + 
          " where id = " + req.param("id"), 
      (err, row) => {
        if (err) throw err;
        res.json(row);
      });
    }, true);
  }
}
