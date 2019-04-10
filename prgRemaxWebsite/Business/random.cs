using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace prgRemaxWebsite.Business
{
    public class random
    {
        int id;
        string name;
        string company;
        string post;

        public random(int id, string name, string company, string post)
        {
            this.Id = id;
            this.Name = name;
            this.Company = company;
            this.Post = post;
        }
        public random()
        {
            this.Id = 0;
            this.Name = "";
            this.Company = "";
            this.Post = "";
        }
        public int Id { get => id; set => id = value; }
        public string Name { get => name; set => name = value; }
        public string Company { get => company; set => company = value; }
        public string Post { get => post; set => post = value; }
    }
}