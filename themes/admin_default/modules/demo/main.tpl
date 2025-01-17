<!-- BEGIN: main -->
<div class="table-responsive">
    <table class="table table-striped table-bordered table-hover">
        <colgroup>
            <col class="w100">
            <col span="1">
            <col span="2" class="w150">
        </colgroup>
        <thead>
            <tr class="text-center">
                <th class="text-nowrap">id</th>
                <th class="text-nowrap">name</th>
                <th class="text-nowrap">birth</th>
                <th class="text-nowrap">address</th>
            </tr>
        </thead>
        <tbody>
            <!-- BEGIN: loop -->
             <tr class="text-center">
                <td class="text-nowrap">{DATA.id}</td>
                <td class="text-nowrap">{DATA.name}</td>
                <td class="text-nowrap">{DATA.birth}</td>
                <td class="text-nowrap">{DATA.address}</td>
            </tr>
            <!-- END: loop -->
        </tbody>
    </table>
</div>
<!-- END: main -->
