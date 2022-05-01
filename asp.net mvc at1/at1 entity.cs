using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations.Schema;
using System.ComponentModel.DataAnnotations;

namespace FootBallLeague.Models
{
    [Table("tblFootBallLeague")]
    public class FootBallLeague
    {
        [Key]
        public int MatchID { get; set; }
        public string TeamName1 { get; set; }
        public string TeamName2 { get; set; }
        public string MatchStatus { get; set; }
        public string WinningTeam { get; set; } 
        public Nullable<int> Points { get; set; }
    }
}