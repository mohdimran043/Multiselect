<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MutiSelect.aspx.cs" Inherits="MultselectDemo.MutiSelect" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="Style/bootstrap.css" rel="stylesheet" />
    <link href="/Scripts/MultiSelect/css/bootstrap-multiselect.css" rel="stylesheet" />
    <script src="/Scripts/jquery-3.3.1.js"></script>
    <script src="/Scripts/bootstrap.js"></script>
    <script src="/Scripts/MultiSelect/js/bootstrap-multiselect.js"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            //$('iframe').each(function () {
            //    var url = $(this).attr("src");
            //    $(this).attr("src", url + "?wmode=transparent");
            //});

            $('#selectpicker').multiselect({
                enableFiltering: true,
                enableClickableOptGroups: true,
                dropUp: true,
                maxHeight: 300
            });
        });
    </script>
    <style type="text/css">
        .background-frame {
            border: none;
            position: fixed;
            top: auto !important;
            left: 0px !important;
            width: 320% !important;
            height: 400px important;
            z-index: -1 !important;
            background-color: rgba(236,240,245,1);
        }
    </style>
</head>
<body>
    <iframe src="http://www.pdf995.com/samples/pdf.pdf?wmode=transparent" allowfullscreen wmode="transparent" style="width: 100%; height: 500px"></iframe>
    <form id="form1" runat="server">
        <div class="form-group">
            <label for="multipleSelect1" class="col-lg-2 control-label">multiple select1</label>

            <div class="col-lg-10 dropup">
                <select id="selectpicker" class="selectpicker show-menu-arrow form-control" multiple>
                    <optgroup label="Group 1">
                        <option value="1-1">Option 1.1</option>
                        <option value="1-2" selected="selected">Option 1.2</option>
                        <option value="1-3" selected="selected">Option 1.3</option>
                    </optgroup>
                    <optgroup label="Group 2">
                        <option>chicken</option>
                        <option>turkey</option>
                        <option>duck</option>
                        <option>goose</option>
                        <option>chicken</option>
                        <option>turkey</option>
                        <option>duck</option>
                        <option>goose</option>
                        <option>chicken</option>
                        <option>turkey</option>
                        <option>duck</option>
                        <option>goose</option>
                        <option>chicken</option>
                        <option>turkey</option>
                        <option>duck</option>
                        <option>goose</option>
                        <option>chicken</option>
                        <option>turkey</option>
                        <option>duck</option>
                        <option>goose</option>
                        <option>chicken</option>
                        <option>turkey</option>
                        <option>duck</option>
                        <option>goose</option>
                        <option>chicken</option>
                        <option>turkey</option>
                        <option>duck</option>
                        <option>goose</option>
                        <option>chicken</option>
                        <option>turkey</option>
                        <option>duck</option>
                        <option>goose</option>
                        <option>1</option>
                        <option>3</option>
                    </optgroup>
                </select>
            </div>
        </div>
    </form>
</body>
</html>
