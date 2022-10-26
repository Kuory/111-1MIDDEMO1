# 第3次練習-練習-PC3
>
>學號：108111121 
><br />
>姓名：郭柏葳
><br />
>作業撰寫時間：40 (mins，包含程式撰寫時間)
><br />
>最後撰寫文件日期：2022/9/27
>

本份文件包含以下主題：(至少需下面兩項，若是有多者可以自行新增)
- [x]說明內容
- [x]個人認為完成作業須具備觀念

## 說明程式與內容

將衣服帽子庫子的價錢先用int定義出來，再將它們加總再一起，再用Response.Write輸出答案

```csharp
    public partial class test : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int i_Clothes = 300;
            int i_Hat = 350;
            int i_Pants = 400;
            int plus = i_Clothes*7 + i_Hat*8 + i_Pants*9;
            Response.Write("plus");
        }
    }
```

若要於內文中標示部分.aspx檔，則使用以下標籤` ```html 程式碼 ``` `，
下段程式碼則為使用後結果：

```html
<%@ Page Language="C#" AutoEventWireup="true" ...>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" ...>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
```


## 個人認為完成作業須具備觀念

需要會最基本的加減乘除，不然計算錯誤的話，答案自然就不會正確的，如何使用int去定義變數的值，
需要定義三種不同的物品以及一個最終的總和名稱，再將三種物品按照需求在總和裡面進行計算


