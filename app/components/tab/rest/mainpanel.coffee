import {"imports.coffee"}


private visible class MainPanel {
    new HTML
    :return 

    <div class="rest mainpanel">
        <h2 class="rest"> Duck.ai </h2>
            <badge class="rest"> Free </badge>
    </div>


    <button dotted class="btn">
        <span class="ico"> + </span>
            {newchat}
    </button>
}