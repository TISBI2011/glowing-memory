//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace KR2_Gorshenevv
{
    using System;
    using System.Collections.Generic;
    
    public partial class Task
    {
        public int ID { get; set; }
        public string Details { get; set; }
        public System.DateTime TaskDeadLine { get; set; }
        public int EmployeeID { get; set; }
        public int OrderID { get; set; }
        public int OtdelID { get; set; }
    
        public virtual Employee Employee { get; set; }
        public virtual Order Order { get; set; }
        public virtual Otdel Otdel { get; set; }
    }
}
