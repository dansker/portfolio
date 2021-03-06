<div class="row">
    <div class="large-12 medium-12 small-12 columns">
        <div class="nav-bar right">
            <ul class="button-group">
                <li>{{ link_to('index/index', 'Forside', 'class' : 'button') }}</li>
                <li>{{ link_to('tasks/index', 'Artikler', 'class' : 'button') }}</li>
                {{ elements.getPages() }}
                <li>{{ link_to('contact/index', 'Kontakt', 'class' : 'button') }}</li>
            </ul>
        </div>
        <h1>Portfolio</h1>
        <hr/>
    </div>
</div>
<div class="row">
    {{ flash.output() }}
</div>
{{ content() }}


<div class="row">
    <div class="large-12 columns">
        <hr/>
        <h4>Contact Me</h4>
        <div class="large-4 medium-4 small-12 columns">
            Email: <a href="#">test@email.com</a>
        </div>
        <div class="large-4 medium-4 small-12 columns">
            Facebook: #####
        </div>
        <div class="large-4 medium-4 small-12 columns">
            Tlf: +0045 ## ## ## ##
        </div>
    </div>
</div>

<footer class="row">
    <div class="large-12 medium-12 small-12 columns">
        <hr/>
        <div class="row">
            <div class="large-6 medium-6 small-6 columns">
                <p>&copy; Copyright by no one at all.</p>
            </div>
            <div class="large-6 medium-6 small-6 columns">
                <ul class="inline-list right">
                    <li>{{ link_to('index/index', 'Forside') }}</li>
                    <li>{{ link_to('tasks/index', 'Opgaver') }}</li>
                    <li>{{ link_to('contact/index', 'Kontakt') }}</li>
                </ul>
            </div>
        </div>
    </div>
</footer>