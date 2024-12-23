import Component from '@glimmer/component';
import RouteTemplate from 'ember-route-template';
import Hello from 'ember-bluesky-comments/components/hello';

class ApplicationComponent extends Component {
  <template>
    <h2>Sample</h2>
    <Hello @msg="Bluesky" />
    {{outlet}}
  </template>
}

export default RouteTemplate(ApplicationComponent);
