# This file has been generated by node2nix 1.11.1. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {
    "@ckeditor/ckeditor5-adapter-ckfinder-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-adapter-ckfinder";
      packageName = "@ckeditor/ckeditor5-adapter-ckfinder";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-adapter-ckfinder/-/ckeditor5-adapter-ckfinder-43.3.1.tgz";
        sha512 = "fOnEq31euR9B/awWZCOc8KfgLwwG4ACtqBhSv7Hu6VOgHa5TKWyWAdhr9ILSiUp7NMfYJoTQStbxcXZIWPqQXQ==";
      };
    };
    "@ckeditor/ckeditor5-alignment-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-alignment";
      packageName = "@ckeditor/ckeditor5-alignment";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-alignment/-/ckeditor5-alignment-43.3.1.tgz";
        sha512 = "E+04zNdNBFDNgQajrWl8iFQqA1sB29y/XDFFRK+bzhcUaWdMadr88yodjHHdcax8/zI+GzBElCvWGEGchyrL+Q==";
      };
    };
    "@ckeditor/ckeditor5-autoformat-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-autoformat";
      packageName = "@ckeditor/ckeditor5-autoformat";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-autoformat/-/ckeditor5-autoformat-43.3.1.tgz";
        sha512 = "hSQxIXIObrMfxijMPmz8odOtz/wD5SwuGZWVoF5km3EtRQxZwAcQr1Vjy+VHHPo6PZ+o3YoLP+IHCaULtNobYg==";
      };
    };
    "@ckeditor/ckeditor5-autosave-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-autosave";
      packageName = "@ckeditor/ckeditor5-autosave";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-autosave/-/ckeditor5-autosave-43.3.1.tgz";
        sha512 = "28667m7ea0wBZMb3uIzgipanB4DrDvKn4o+mRUDExlRT8M14vn1u/ILX8ZJy28Rihbg2wPcVh6rP3zoQjcucHw==";
      };
    };
    "@ckeditor/ckeditor5-basic-styles-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-basic-styles";
      packageName = "@ckeditor/ckeditor5-basic-styles";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-basic-styles/-/ckeditor5-basic-styles-43.3.1.tgz";
        sha512 = "1RBnPmgsIoxPL7wZhId2KsfPujITbEAfzHhi0c6m4kuWlkmcVXYldWvUvCvAUguAznx4LOxhKlp6RdFSPTFTbg==";
      };
    };
    "@ckeditor/ckeditor5-block-quote-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-block-quote";
      packageName = "@ckeditor/ckeditor5-block-quote";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-block-quote/-/ckeditor5-block-quote-43.3.1.tgz";
        sha512 = "cgY4GKwMlIVLnhszPoc1ortp+T/s3TLowrwRFtWYxTKSsHWBGFlZUL6oMASPunpXvvJqHcgnKlCMxVSh2VMCkQ==";
      };
    };
    "@ckeditor/ckeditor5-ckbox-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-ckbox";
      packageName = "@ckeditor/ckeditor5-ckbox";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-ckbox/-/ckeditor5-ckbox-43.3.1.tgz";
        sha512 = "KObL9w/QBWJi0lG2zfm+x124Kzd7aVt+UaJHJEwsAPwhZvqM0LCUeR6wwb0oCN6ph5qrCjXoj09z7z8Txk5IwA==";
      };
    };
    "@ckeditor/ckeditor5-ckfinder-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-ckfinder";
      packageName = "@ckeditor/ckeditor5-ckfinder";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-ckfinder/-/ckeditor5-ckfinder-43.3.1.tgz";
        sha512 = "Yji6c1/0H5fExDcT+NNyQQePx2cd8Ul1Xuko1UVmsLN2Vhi7VIDJjEkCFndJozd8VQqI62Obe1GTyjmapBV5+A==";
      };
    };
    "@ckeditor/ckeditor5-clipboard-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-clipboard";
      packageName = "@ckeditor/ckeditor5-clipboard";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-clipboard/-/ckeditor5-clipboard-43.3.1.tgz";
        sha512 = "Ke6fVEy1fF3AWHMtKvF1pAoDYBVOG4q+gDHD8+dcV6KPK1uA/CR0mw6TZsslQQquT4jC79y05IWu2bq1Mxv01w==";
      };
    };
    "@ckeditor/ckeditor5-cloud-services-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-cloud-services";
      packageName = "@ckeditor/ckeditor5-cloud-services";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-cloud-services/-/ckeditor5-cloud-services-43.3.1.tgz";
        sha512 = "JppySF+uWedDXPTVZBsTfZCe3qedDAdWSgw0Ww/qi4/sPFcgf/MaQ0LBHbl2Ii7JlJjng82F1F2kv9Ny/Rkauw==";
      };
    };
    "@ckeditor/ckeditor5-code-block-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-code-block";
      packageName = "@ckeditor/ckeditor5-code-block";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-code-block/-/ckeditor5-code-block-43.3.1.tgz";
        sha512 = "UGhGCPNfFXLua0TmszLSWX6BlkemaPULN1EZ+FBPsUZb757qWWWVWI9GKLmAc4jSPqOv+azU+JAZJzX9bE1oYA==";
      };
    };
    "@ckeditor/ckeditor5-core-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-core";
      packageName = "@ckeditor/ckeditor5-core";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-core/-/ckeditor5-core-43.3.1.tgz";
        sha512 = "6pil2OF4auF3PKrg1Oa86CqC91ZYc+NuHih0ebM0JW/I06d+0smnJg5dw4yN7mKbghbJS8mNrusxA5cf6Hkh6w==";
      };
    };
    "@ckeditor/ckeditor5-easy-image-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-easy-image";
      packageName = "@ckeditor/ckeditor5-easy-image";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-easy-image/-/ckeditor5-easy-image-43.3.1.tgz";
        sha512 = "Cd5NojL0Vfa1SQj6uzbP3oSHvQY5ys2hXF/2jNsYKLePTCybSvGkg5REv1JifM6kSNRH1VXdad7a2LkqvXnCnA==";
      };
    };
    "@ckeditor/ckeditor5-editor-balloon-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-editor-balloon";
      packageName = "@ckeditor/ckeditor5-editor-balloon";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-editor-balloon/-/ckeditor5-editor-balloon-43.3.1.tgz";
        sha512 = "klS1FZG29nJE/XbfRXrXtwYU/9uCFdi7xGbYfaJnmyNt54h46aiquKacosbiffA87Tr5sT3Oqm3dBbNlsU158w==";
      };
    };
    "@ckeditor/ckeditor5-editor-classic-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-editor-classic";
      packageName = "@ckeditor/ckeditor5-editor-classic";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-editor-classic/-/ckeditor5-editor-classic-43.3.1.tgz";
        sha512 = "wjBeXUQBuvz6CmGlb5XncJ9cHE7tozU6eoorycfSTQCzqr5uE57LWTlKclU42w7MgS2ya5V2kLnncr0ZqrZ2Vw==";
      };
    };
    "@ckeditor/ckeditor5-editor-decoupled-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-editor-decoupled";
      packageName = "@ckeditor/ckeditor5-editor-decoupled";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-editor-decoupled/-/ckeditor5-editor-decoupled-43.3.1.tgz";
        sha512 = "aw2iZ+WCcCu9sUAnsHhsXZWLeVPyiLhZfpZDuEWjPlvsrCfT0RfSuwMcfx7l9PREA09VR8+6MTstm61EG8dmWQ==";
      };
    };
    "@ckeditor/ckeditor5-editor-inline-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-editor-inline";
      packageName = "@ckeditor/ckeditor5-editor-inline";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-editor-inline/-/ckeditor5-editor-inline-43.3.1.tgz";
        sha512 = "3iZiWl2aM1bCnS52NeBoAqCVowABhWrBlns27JEGKZ+LNPZroMie7uKuMX3YQGYE2awFnsyP6XofoJtu6CcKCA==";
      };
    };
    "@ckeditor/ckeditor5-editor-multi-root-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-editor-multi-root";
      packageName = "@ckeditor/ckeditor5-editor-multi-root";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-editor-multi-root/-/ckeditor5-editor-multi-root-43.3.1.tgz";
        sha512 = "HDgfTuotrHW91AZ+x+lumwo1tngRRZ87dnHT8kjSRFWAeXPSd2Kw986++Oj9K080+idZaYLF+IutAOqvCT32sw==";
      };
    };
    "@ckeditor/ckeditor5-engine-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-engine";
      packageName = "@ckeditor/ckeditor5-engine";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-engine/-/ckeditor5-engine-43.3.1.tgz";
        sha512 = "Fkv3ibQLDPVHFH0z4/+gA5wrkPVWOen+Cjv/NecNBeAszZUo+F2j9RwvQ1zHwtGb0RWj3+BWOPgo8jhSe7tFgA==";
      };
    };
    "@ckeditor/ckeditor5-enter-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-enter";
      packageName = "@ckeditor/ckeditor5-enter";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-enter/-/ckeditor5-enter-43.3.1.tgz";
        sha512 = "xaHnU2RbfYi8ilfN260pB3YDvJ9lE4SfiFQusyRdWkeBo5gDAGBbQY+qCC/hmxkr/yftNZfK+d7Ow93xXtqEwg==";
      };
    };
    "@ckeditor/ckeditor5-essentials-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-essentials";
      packageName = "@ckeditor/ckeditor5-essentials";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-essentials/-/ckeditor5-essentials-43.3.1.tgz";
        sha512 = "bZtzXhmBz8XF9J4eUxOjURmw0HJPKIqo18a6vNxg07W8z3ouHMb9ke//4z4FF9N/1dbtA7a2+jIACO6WvXrX4A==";
      };
    };
    "@ckeditor/ckeditor5-find-and-replace-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-find-and-replace";
      packageName = "@ckeditor/ckeditor5-find-and-replace";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-find-and-replace/-/ckeditor5-find-and-replace-43.3.1.tgz";
        sha512 = "U9dyK8yQgxGTUphRbqdUJbvfi5v7zzijCo3Kj51NxyWwOFh7SGReQxHDGn44DmSRold6lg4F1sbXeFdwu1o+WA==";
      };
    };
    "@ckeditor/ckeditor5-font-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-font";
      packageName = "@ckeditor/ckeditor5-font";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-font/-/ckeditor5-font-43.3.1.tgz";
        sha512 = "NOeBtScqMuBLVWFPuW0snleh7rMFkNb006yzDIG6JApnF3Vxi0JLQXub/lPHPgw5srqJ3z159DWT++exoyz/mQ==";
      };
    };
    "@ckeditor/ckeditor5-heading-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-heading";
      packageName = "@ckeditor/ckeditor5-heading";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-heading/-/ckeditor5-heading-43.3.1.tgz";
        sha512 = "cc8H027Y2OwvYDGMTbBSzE+oZaiLMZtlUnkgiolMw/OQ59ysONYi+KqyMzBMTuaXrkP3CLM57ZbsVGASQ3IQmQ==";
      };
    };
    "@ckeditor/ckeditor5-highlight-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-highlight";
      packageName = "@ckeditor/ckeditor5-highlight";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-highlight/-/ckeditor5-highlight-43.3.1.tgz";
        sha512 = "XVJq1YP4IAaWQBAyY1xlKOfzkpnclUH8zTUPaW3TZUGK5t6W/vFT+KAzYfUp7PdBb+PP8/O47FwKTvIQBkbqFw==";
      };
    };
    "@ckeditor/ckeditor5-horizontal-line-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-horizontal-line";
      packageName = "@ckeditor/ckeditor5-horizontal-line";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-horizontal-line/-/ckeditor5-horizontal-line-43.3.1.tgz";
        sha512 = "zkKe0S9gBXwveBUzUuCBPWyrzHQor/zcMCCX9YQk1StUxtRRsURNvWOoFeoG+Vf5jMGSA2gpnBgIo70WrX4A3A==";
      };
    };
    "@ckeditor/ckeditor5-html-embed-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-html-embed";
      packageName = "@ckeditor/ckeditor5-html-embed";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-html-embed/-/ckeditor5-html-embed-43.3.1.tgz";
        sha512 = "VqIhhPwMgAzmPqjvQUQYaFmCFglkg203W+LSVCwrvgVZ9mVtKbkhwCHBJnLhG7qatar7Gg93bObfAFdAjsaR2A==";
      };
    };
    "@ckeditor/ckeditor5-html-support-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-html-support";
      packageName = "@ckeditor/ckeditor5-html-support";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-html-support/-/ckeditor5-html-support-43.3.1.tgz";
        sha512 = "cnQ+kCPYH5GiSe5S+13Fr0vuS7DzT4Onx11fvOkssUujtAJ1e/C7hNf5Ehd+SOAgr5IzevutA/+OeR2KHGjIag==";
      };
    };
    "@ckeditor/ckeditor5-image-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-image";
      packageName = "@ckeditor/ckeditor5-image";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-image/-/ckeditor5-image-43.3.1.tgz";
        sha512 = "QgHxZtWpclzQ5SUrh1oMsGFCvjykxge5IKe96iKUyAVrhyQp60RhW8DdAElHnPUg3wwILMYE7cKMphknCxcVkQ==";
      };
    };
    "@ckeditor/ckeditor5-indent-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-indent";
      packageName = "@ckeditor/ckeditor5-indent";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-indent/-/ckeditor5-indent-43.3.1.tgz";
        sha512 = "CPU50tumKH7rJ6f9QEB/LHSyzKul9xP/43F1IesvOBWnOkAxQ2QI51oORT5WdKn4B0Z56ojAm48Q/ZUtsef+3w==";
      };
    };
    "@ckeditor/ckeditor5-language-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-language";
      packageName = "@ckeditor/ckeditor5-language";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-language/-/ckeditor5-language-43.3.1.tgz";
        sha512 = "M7npJRhLoZksnvjZ0fS+6hbAN4RebgZCE2bT9b3Z8Df2Alfy0GJEwJL5aQsYpr+78QFeytTpqzjxXLNLjOyEqA==";
      };
    };
    "@ckeditor/ckeditor5-link-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-link";
      packageName = "@ckeditor/ckeditor5-link";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-link/-/ckeditor5-link-43.3.1.tgz";
        sha512 = "duTA7harmvZPZ2LbJ8tHnOrhx5lGk6AGavbDzK2xuicMncivm+amrkl/b771uA3Rr6gclHY77ZPcOuVaK+dp/g==";
      };
    };
    "@ckeditor/ckeditor5-list-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-list";
      packageName = "@ckeditor/ckeditor5-list";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-list/-/ckeditor5-list-43.3.1.tgz";
        sha512 = "PuR6uJ/SKvaXIgqTO3MUnX+00/xB/TalStiVqZqqG0xlYg47/eb6hul+4fmTPV7ahlJaon6Y3nO49TsPbbhApQ==";
      };
    };
    "@ckeditor/ckeditor5-markdown-gfm-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-markdown-gfm";
      packageName = "@ckeditor/ckeditor5-markdown-gfm";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-markdown-gfm/-/ckeditor5-markdown-gfm-43.3.1.tgz";
        sha512 = "aVP2FqQP7okSAorQoItcYRbOd0J2O1ubGjtvGGzl3uC5TuKAtlWYWcBfiVTHKxCCtxywPRiEgBxwoGuB5mlwhA==";
      };
    };
    "@ckeditor/ckeditor5-media-embed-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-media-embed";
      packageName = "@ckeditor/ckeditor5-media-embed";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-media-embed/-/ckeditor5-media-embed-43.3.1.tgz";
        sha512 = "3xMIaH/NTNEKv+lu1cRIIPGgDJgYI1DB+5NMXNVL3UGQkXdqW7PtgFDsOnhQwTAbyKpy+fHDngLb3eZuRdDkKw==";
      };
    };
    "@ckeditor/ckeditor5-mention-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-mention";
      packageName = "@ckeditor/ckeditor5-mention";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-mention/-/ckeditor5-mention-43.3.1.tgz";
        sha512 = "yrOdynVNOS72RjTjhFHzv3Ofbm0eTBKFhuibxdKFfHtTR0QIqSVB5jU+aW1+Jq5LG73E+9eYtip5paSjkqJMWQ==";
      };
    };
    "@ckeditor/ckeditor5-minimap-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-minimap";
      packageName = "@ckeditor/ckeditor5-minimap";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-minimap/-/ckeditor5-minimap-43.3.1.tgz";
        sha512 = "2b0b4mZtRIHAvN/MFAVeqiGt58TZI7ixLcgJo0MHNesYlIk6v13opDWhQ9oefNe8OwJMkD3fAHMlAcg+fUqA9g==";
      };
    };
    "@ckeditor/ckeditor5-page-break-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-page-break";
      packageName = "@ckeditor/ckeditor5-page-break";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-page-break/-/ckeditor5-page-break-43.3.1.tgz";
        sha512 = "6AI2GGJveEm/2GESUY01wSPM7AeqHqVuX4Hon20uCAXHYCQkDubOHJ0yV3oFXl7iHeO6Ue2DdlSLayIUXCLoEQ==";
      };
    };
    "@ckeditor/ckeditor5-paragraph-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-paragraph";
      packageName = "@ckeditor/ckeditor5-paragraph";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-paragraph/-/ckeditor5-paragraph-43.3.1.tgz";
        sha512 = "16ry56X+uXuZEzGZwLS8zpX2DtWN/CHHu5pSz0r2VDZ1zUGLsq/MXutotZfzMMjgdED3x4mJRQE+WgiyRrlKDg==";
      };
    };
    "@ckeditor/ckeditor5-paste-from-office-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-paste-from-office";
      packageName = "@ckeditor/ckeditor5-paste-from-office";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-paste-from-office/-/ckeditor5-paste-from-office-43.3.1.tgz";
        sha512 = "LLf1KB11jeYLDpQPq0d2QVPxQxp9kEibPAF4rGD4stPpRx9d+DbwmE59Y5wVASKvYJo+yNpR9CGWsE4ZgjwTWw==";
      };
    };
    "@ckeditor/ckeditor5-remove-format-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-remove-format";
      packageName = "@ckeditor/ckeditor5-remove-format";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-remove-format/-/ckeditor5-remove-format-43.3.1.tgz";
        sha512 = "m7zvvYzHN/HExT0NoILXauVFI/AKQyuzPqqCI/VO1Ft5mLswXGuK6vmO1U10SmGz85etYZjEipKuouf2Anyqxg==";
      };
    };
    "@ckeditor/ckeditor5-restricted-editing-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-restricted-editing";
      packageName = "@ckeditor/ckeditor5-restricted-editing";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-restricted-editing/-/ckeditor5-restricted-editing-43.3.1.tgz";
        sha512 = "L6sA6UrUPy4Q3AzF8yQGsgEadO1IcZv53Ijevk9KuD7dwLF4f9x4ukUFLlGRpoYHPAW/+RpADp2PPegjKHo9QQ==";
      };
    };
    "@ckeditor/ckeditor5-select-all-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-select-all";
      packageName = "@ckeditor/ckeditor5-select-all";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-select-all/-/ckeditor5-select-all-43.3.1.tgz";
        sha512 = "oYQ8uF6hmlX7OefpJ0FflvKddAkEffg3fKMT2FAINwqxhX+O7h9RQZ79AiOkTab7HUTIkbhM5AlhFJIXiX0Z7Q==";
      };
    };
    "@ckeditor/ckeditor5-show-blocks-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-show-blocks";
      packageName = "@ckeditor/ckeditor5-show-blocks";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-show-blocks/-/ckeditor5-show-blocks-43.3.1.tgz";
        sha512 = "o+IhZnjMmoF2qd4l1GqQqroeIEA29QAIOYfvrdMKZGrzVGmjbvwyNkbJRyZlAYhZqX8tLDPaPGn0tl+onhWtzw==";
      };
    };
    "@ckeditor/ckeditor5-source-editing-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-source-editing";
      packageName = "@ckeditor/ckeditor5-source-editing";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-source-editing/-/ckeditor5-source-editing-43.3.1.tgz";
        sha512 = "Pq7WthQAiKa3A3q82bHqNRjQ/xlOpSX9kZHLm+CDH8XACxZbBF6Unz4JPR9zJRuQxkoFs314DM/PG6pPZQgXXA==";
      };
    };
    "@ckeditor/ckeditor5-special-characters-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-special-characters";
      packageName = "@ckeditor/ckeditor5-special-characters";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-special-characters/-/ckeditor5-special-characters-43.3.1.tgz";
        sha512 = "3iwrtISndl5hc+/LuSXht69xqkEv95zg8Qxv+ovREA3pvtgt5u9O0t7ELcmUeTTEs/hJkF2FDplIYQj5zIvO+g==";
      };
    };
    "@ckeditor/ckeditor5-style-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-style";
      packageName = "@ckeditor/ckeditor5-style";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-style/-/ckeditor5-style-43.3.1.tgz";
        sha512 = "2+ATPa5y4ZUkak5xFTTDeUPhuCAYB4OPNt/QjMvrQjpEwXoWDJ4f8GqR9oFFsqEGMm65GrUp/xIQW8WRH43Kng==";
      };
    };
    "@ckeditor/ckeditor5-table-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-table";
      packageName = "@ckeditor/ckeditor5-table";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-table/-/ckeditor5-table-43.3.1.tgz";
        sha512 = "Qr3GkKELnG1EY7Bu9dGQBkGTqhVnygeHKDCTEG9m218shYsI5L6jFftGUzWmJzMpm3hNFkyYv+1YWaIoqfRzIQ==";
      };
    };
    "@ckeditor/ckeditor5-theme-lark-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-theme-lark";
      packageName = "@ckeditor/ckeditor5-theme-lark";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-theme-lark/-/ckeditor5-theme-lark-43.3.1.tgz";
        sha512 = "kAgeGx66jT31FFYwAoc43oX5ehQtiYE57OJWlPTXrDXxyq0Y+LYFW2/bp4UVYdZK+OKv9dp1Do3VQfxJoGzFjg==";
      };
    };
    "@ckeditor/ckeditor5-typing-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-typing";
      packageName = "@ckeditor/ckeditor5-typing";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-typing/-/ckeditor5-typing-43.3.1.tgz";
        sha512 = "sK45GlrOHqWOphVnzDKe3kofVJGhSRk34UQJnyXgMN+35QJqypnJeBYBnnHWL8+nK0S4zk9oQO3PuiRH6gg/WQ==";
      };
    };
    "@ckeditor/ckeditor5-ui-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-ui";
      packageName = "@ckeditor/ckeditor5-ui";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-ui/-/ckeditor5-ui-43.3.1.tgz";
        sha512 = "dbR4FK6mCkI89h4Joyf1PZt0Xsq0N+sZg05Z6BpYz6GS9U35C7J9bHxN469dvaIc8bJws4eYJ5x+St3LcvlduQ==";
      };
    };
    "@ckeditor/ckeditor5-undo-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-undo";
      packageName = "@ckeditor/ckeditor5-undo";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-undo/-/ckeditor5-undo-43.3.1.tgz";
        sha512 = "UxrWPlHzL/DKuxp4R5mlQvy995Ozehh5hQxY5yvL285Dzv6PY5pk627Wv/qS8AyfLMyVNiFO9bDWBIcT9igQRA==";
      };
    };
    "@ckeditor/ckeditor5-upload-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-upload";
      packageName = "@ckeditor/ckeditor5-upload";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-upload/-/ckeditor5-upload-43.3.1.tgz";
        sha512 = "uOEhCgqgiK4V/CnbnuwHU/NUOG4ioQE5KUUtVmRG2xjQKg5C1uIT2dig+wnKw8vOdwVTMD2hVt7/OC/whQuheQ==";
      };
    };
    "@ckeditor/ckeditor5-utils-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-utils";
      packageName = "@ckeditor/ckeditor5-utils";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-utils/-/ckeditor5-utils-43.3.1.tgz";
        sha512 = "4CyM3AP+DcfuPuw+zceI3UTh3HcusnvFVeRPPw6j3Qe29/jadZYsdvkdo9KsDaiwgx0ctooKCuY9SfAcd/CZNQ==";
      };
    };
    "@ckeditor/ckeditor5-watchdog-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-watchdog";
      packageName = "@ckeditor/ckeditor5-watchdog";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-watchdog/-/ckeditor5-watchdog-43.3.1.tgz";
        sha512 = "d9gh0QIrrImIe2SFLo/IBLdpgC9REVkvUTv//qLbUaM2ffBboMnpJYPAB/hgl8ev4lkDvCrivlGjc/80COfGTQ==";
      };
    };
    "@ckeditor/ckeditor5-widget-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-widget";
      packageName = "@ckeditor/ckeditor5-widget";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-widget/-/ckeditor5-widget-43.3.1.tgz";
        sha512 = "0naXUVC6BFLnuj3lu5aTfRxmqV6py9+zqGHdJJZ0x8uSg9qcfUCLEQvA59bqzNteRya/lZeZhYKj8IcGnbB1oA==";
      };
    };
    "@ckeditor/ckeditor5-word-count-43.3.1" = {
      name = "_at_ckeditor_slash_ckeditor5-word-count";
      packageName = "@ckeditor/ckeditor5-word-count";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ckeditor/ckeditor5-word-count/-/ckeditor5-word-count-43.3.1.tgz";
        sha512 = "W0Ic7y4/ePVqW22pHuXv5HRAbaDJFO13rUqyTZqU2H2ExZdMbJN6eT/UVhnO1XvKs/+jdKGO3LGWXt9QmmtkhA==";
      };
    };
    "@mixmark-io/domino-2.2.0" = {
      name = "_at_mixmark-io_slash_domino";
      packageName = "@mixmark-io/domino";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@mixmark-io/domino/-/domino-2.2.0.tgz";
        sha512 = "Y28PR25bHXUg88kCV7nivXrP2Nj2RueZ3/l/jdx6J9f8J4nsEGcgX0Qe6lt7Pa+J79+kPiJU3LguR6O/6zrLOw==";
      };
    };
    "blurhash-2.0.5" = {
      name = "blurhash";
      packageName = "blurhash";
      version = "2.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/blurhash/-/blurhash-2.0.5.tgz";
        sha512 = "cRygWd7kGBQO3VEhPiTgq4Wc43ctsM+o46urrmPOiuAe+07fzlSB9OJVdpgDL0jPqXUVQ9ht7aq7kxOeJHRK+w==";
      };
    };
    "ckeditor5-43.3.1" = {
      name = "ckeditor5";
      packageName = "ckeditor5";
      version = "43.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ckeditor5/-/ckeditor5-43.3.1.tgz";
        sha512 = "ZZ6nIdlr9rCCp21o9d5/mVUeVPwpQKEVxkeq1MU/Jax1w8U6rnMiQWxB954Ky/HNjhZ1v1ll2+VRzb7XA+1emA==";
      };
    };
    "color-convert-2.0.1" = {
      name = "color-convert";
      packageName = "color-convert";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz";
        sha512 = "RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==";
      };
    };
    "color-name-1.1.4" = {
      name = "color-name";
      packageName = "color-name";
      version = "1.1.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz";
        sha512 = "dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==";
      };
    };
    "color-parse-1.4.2" = {
      name = "color-parse";
      packageName = "color-parse";
      version = "1.4.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-parse/-/color-parse-1.4.2.tgz";
        sha512 = "RI7s49/8yqDj3fECFZjUI1Yi0z/Gq1py43oNJivAIIDSyJiOZLfYCRQEgn8HEVAj++PcRe8AnL2XF0fRJ3BTnA==";
      };
    };
    "lodash-es-4.17.21" = {
      name = "lodash-es";
      packageName = "lodash-es";
      version = "4.17.21";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash-es/-/lodash-es-4.17.21.tgz";
        sha512 = "mKnC+QJ9pWVzv+C4/U3rRsHapFfHvQFoFB92e52xeyGMcX6/OlIl78je1u8vePzYZSkkogMPJ2yjxxsb89cxyw==";
      };
    };
    "marked-4.0.12" = {
      name = "marked";
      packageName = "marked";
      version = "4.0.12";
      src = fetchurl {
        url = "https://registry.npmjs.org/marked/-/marked-4.0.12.tgz";
        sha512 = "hgibXWrEDNBWgGiK18j/4lkS6ihTe9sxtV4Q1OQppb/0zzyPSzoFANBa5MfsG/zgsWklmNnhm0XACZOH/0HBiQ==";
      };
    };
    "turndown-7.2.0" = {
      name = "turndown";
      packageName = "turndown";
      version = "7.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/turndown/-/turndown-7.2.0.tgz";
        sha512 = "eCZGBN4nNNqM9Owkv9HAtWRYfLA4h909E/WGAWWBpmB275ehNhZyk87/Tpvjbp0jjNl9XwCsbe6bm6CqFsgD+A==";
      };
    };
    "turndown-plugin-gfm-1.0.2" = {
      name = "turndown-plugin-gfm";
      packageName = "turndown-plugin-gfm";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/turndown-plugin-gfm/-/turndown-plugin-gfm-1.0.2.tgz";
        sha512 = "vwz9tfvF7XN/jE0dGoBei3FXWuvll78ohzCZQuOb+ZjWrs3a0XhQVomJEb2Qh4VHTPNRO4GPZh0V7VRbiWwkRg==";
      };
    };
    "vanilla-colorful-0.7.2" = {
      name = "vanilla-colorful";
      packageName = "vanilla-colorful";
      version = "0.7.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/vanilla-colorful/-/vanilla-colorful-0.7.2.tgz";
        sha512 = "z2YZusTFC6KnLERx1cgoIRX2CjPRP0W75N+3CC6gbvdX5Ch47rZkEMGO2Xnf+IEmi3RiFLxS18gayMA27iU7Kg==";
      };
    };
  };
in
{
  ckeditor5 = nodeEnv.buildNodePackage {
    name = "ckeditor5";
    packageName = "ckeditor5";
    version = "43.3.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/ckeditor5/-/ckeditor5-43.3.1.tgz";
      sha512 = "ZZ6nIdlr9rCCp21o9d5/mVUeVPwpQKEVxkeq1MU/Jax1w8U6rnMiQWxB954Ky/HNjhZ1v1ll2+VRzb7XA+1emA==";
    };
    dependencies = [
      sources."@ckeditor/ckeditor5-adapter-ckfinder-43.3.1"
      sources."@ckeditor/ckeditor5-alignment-43.3.1"
      sources."@ckeditor/ckeditor5-autoformat-43.3.1"
      sources."@ckeditor/ckeditor5-autosave-43.3.1"
      sources."@ckeditor/ckeditor5-basic-styles-43.3.1"
      sources."@ckeditor/ckeditor5-block-quote-43.3.1"
      sources."@ckeditor/ckeditor5-ckbox-43.3.1"
      sources."@ckeditor/ckeditor5-ckfinder-43.3.1"
      sources."@ckeditor/ckeditor5-clipboard-43.3.1"
      sources."@ckeditor/ckeditor5-cloud-services-43.3.1"
      sources."@ckeditor/ckeditor5-code-block-43.3.1"
      sources."@ckeditor/ckeditor5-core-43.3.1"
      sources."@ckeditor/ckeditor5-easy-image-43.3.1"
      sources."@ckeditor/ckeditor5-editor-balloon-43.3.1"
      sources."@ckeditor/ckeditor5-editor-classic-43.3.1"
      sources."@ckeditor/ckeditor5-editor-decoupled-43.3.1"
      sources."@ckeditor/ckeditor5-editor-inline-43.3.1"
      sources."@ckeditor/ckeditor5-editor-multi-root-43.3.1"
      sources."@ckeditor/ckeditor5-engine-43.3.1"
      sources."@ckeditor/ckeditor5-enter-43.3.1"
      sources."@ckeditor/ckeditor5-essentials-43.3.1"
      sources."@ckeditor/ckeditor5-find-and-replace-43.3.1"
      sources."@ckeditor/ckeditor5-font-43.3.1"
      sources."@ckeditor/ckeditor5-heading-43.3.1"
      sources."@ckeditor/ckeditor5-highlight-43.3.1"
      sources."@ckeditor/ckeditor5-horizontal-line-43.3.1"
      sources."@ckeditor/ckeditor5-html-embed-43.3.1"
      sources."@ckeditor/ckeditor5-html-support-43.3.1"
      sources."@ckeditor/ckeditor5-image-43.3.1"
      sources."@ckeditor/ckeditor5-indent-43.3.1"
      sources."@ckeditor/ckeditor5-language-43.3.1"
      sources."@ckeditor/ckeditor5-link-43.3.1"
      sources."@ckeditor/ckeditor5-list-43.3.1"
      sources."@ckeditor/ckeditor5-markdown-gfm-43.3.1"
      sources."@ckeditor/ckeditor5-media-embed-43.3.1"
      sources."@ckeditor/ckeditor5-mention-43.3.1"
      sources."@ckeditor/ckeditor5-minimap-43.3.1"
      sources."@ckeditor/ckeditor5-page-break-43.3.1"
      sources."@ckeditor/ckeditor5-paragraph-43.3.1"
      sources."@ckeditor/ckeditor5-paste-from-office-43.3.1"
      sources."@ckeditor/ckeditor5-remove-format-43.3.1"
      sources."@ckeditor/ckeditor5-restricted-editing-43.3.1"
      sources."@ckeditor/ckeditor5-select-all-43.3.1"
      sources."@ckeditor/ckeditor5-show-blocks-43.3.1"
      sources."@ckeditor/ckeditor5-source-editing-43.3.1"
      sources."@ckeditor/ckeditor5-special-characters-43.3.1"
      sources."@ckeditor/ckeditor5-style-43.3.1"
      sources."@ckeditor/ckeditor5-table-43.3.1"
      sources."@ckeditor/ckeditor5-theme-lark-43.3.1"
      sources."@ckeditor/ckeditor5-typing-43.3.1"
      sources."@ckeditor/ckeditor5-ui-43.3.1"
      sources."@ckeditor/ckeditor5-undo-43.3.1"
      sources."@ckeditor/ckeditor5-upload-43.3.1"
      sources."@ckeditor/ckeditor5-utils-43.3.1"
      sources."@ckeditor/ckeditor5-watchdog-43.3.1"
      sources."@ckeditor/ckeditor5-widget-43.3.1"
      sources."@ckeditor/ckeditor5-word-count-43.3.1"
      sources."@mixmark-io/domino-2.2.0"
      sources."blurhash-2.0.5"
      sources."ckeditor5-43.3.1"
      sources."color-convert-2.0.1"
      sources."color-name-1.1.4"
      sources."color-parse-1.4.2"
      sources."lodash-es-4.17.21"
      sources."marked-4.0.12"
      sources."turndown-7.2.0"
      sources."turndown-plugin-gfm-1.0.2"
      sources."vanilla-colorful-0.7.2"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "A set of ready-to-use rich text editors created with a powerful framework. Made with real-time collaborative editing in mind.";
      homepage = "https://ckeditor.com/ckeditor-5";
      license = "GPL-2.0-or-later";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
}
