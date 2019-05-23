//------------------------------------------------------------------------------
// <auto-generated>
//     這個程式碼是由範本產生。
//
//     對這個檔案進行手動變更可能導致您的應用程式產生未預期的行為。
//     如果重新產生程式碼，將會覆寫對這個檔案的手動變更。
// </auto-generated>
//------------------------------------------------------------------------------

namespace _04Model_EF.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class 訂貨主檔
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public 訂貨主檔()
        {
            this.訂貨明細 = new HashSet<訂貨明細>();
        }
    
        public int 訂單號碼 { get; set; }
        public string 客戶編號 { get; set; }
        public Nullable<int> 員工編號 { get; set; }
        public Nullable<System.DateTime> 訂單日期 { get; set; }
        public Nullable<System.DateTime> 要貨日期 { get; set; }
        public Nullable<System.DateTime> 送貨日期 { get; set; }
        public Nullable<int> 送貨方式 { get; set; }
        public Nullable<decimal> 運費 { get; set; }
        public string 收貨人 { get; set; }
        public string 送貨地址 { get; set; }
        public string 送貨城市 { get; set; }
        public string 送貨行政區 { get; set; }
        public string 送貨郵遞區號 { get; set; }
        public string 送貨國家地區 { get; set; }
    
        public virtual 客戶 客戶 { get; set; }
        public virtual 員工 員工 { get; set; }
        public virtual 貨運公司 貨運公司 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<訂貨明細> 訂貨明細 { get; set; }
    }
}
