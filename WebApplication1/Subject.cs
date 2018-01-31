using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication1
{
    public class Subject
    {
        private string name;
        private bool exam;
        private List<string> subjectType = new List<string>();

        public Subject()
        {
            SubjectType.Add("wykład");
            SubjectType.Add("ćwiczenia");
            SubjectType.Add("Laboratorium");
        }

        public string Name { get => name; set => name = value; }

        public bool Exam { get => exam; set => exam = value; }

        public List<string> SubjectType { get => subjectType; set => subjectType = value; }
    }
}