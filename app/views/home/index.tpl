<html>
	<div id="main">
	    <div id="content">
		    <div id="form-content" style="width: 50%">
			    <h3>smallbit framework</h3>
			    <hr/>
			    
			    <ul>
		        {foreach $options as $opt}
		        	<li>
		        		<a href="{$opt}">{$opt}</a>
		        	</li>
		        {/foreach}
		        </ul>
		        
		    </div>
		</div>
	</div>
</html>