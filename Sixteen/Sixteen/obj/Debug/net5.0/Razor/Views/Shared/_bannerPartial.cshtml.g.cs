#pragma checksum "C:\Users\User\source\repos\16\Sixteen\Sixteen\Views\Shared\_bannerPartial.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "7533a627e4cdb94ea71e61ac2e952d8b9c6a6449"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Shared__bannerPartial), @"mvc.1.0.view", @"/Views/Shared/_bannerPartial.cshtml")]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
#nullable restore
#line 1 "C:\Users\User\source\repos\16\Sixteen\Sixteen\Views\_ViewImports.cshtml"
using Sixteen;

#line default
#line hidden
#nullable disable
#nullable restore
#line 2 "C:\Users\User\source\repos\16\Sixteen\Sixteen\Views\_ViewImports.cshtml"
using Sixteen.Models;

#line default
#line hidden
#nullable disable
#nullable restore
#line 3 "C:\Users\User\source\repos\16\Sixteen\Sixteen\Views\_ViewImports.cshtml"
using Sixteen.ViewModels;

#line default
#line hidden
#nullable disable
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"7533a627e4cdb94ea71e61ac2e952d8b9c6a6449", @"/Views/Shared/_bannerPartial.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"b5d4658ad5b2052a8b3a2fc6514ff22075153857", @"/Views/_ViewImports.cshtml")]
    public class Views_Shared__bannerPartial : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<VmBannerPartial>
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral("\r\n<div class=\"page-heading about-heading header-text\">\r\n    <div class=\"container\">\r\n        <div class=\"row\">\r\n            <div class=\"col-md-12\">\r\n                <div class=\"text-content\">\r\n                    <h4>");
#nullable restore
#line 8 "C:\Users\User\source\repos\16\Sixteen\Sixteen\Views\Shared\_bannerPartial.cshtml"
                   Write(Model.Uptitle);

#line default
#line hidden
#nullable disable
            WriteLiteral("</h4>\r\n                    <h2>");
#nullable restore
#line 9 "C:\Users\User\source\repos\16\Sixteen\Sixteen\Views\Shared\_bannerPartial.cshtml"
                   Write(Model.Title);

#line default
#line hidden
#nullable disable
            WriteLiteral("</h2>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>");
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<VmBannerPartial> Html { get; private set; }
    }
}
#pragma warning restore 1591