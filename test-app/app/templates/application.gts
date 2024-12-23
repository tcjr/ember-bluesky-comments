import Component from '@glimmer/component';
import RouteTemplate from 'ember-route-template';

class ApplicationComponent extends Component {
  <template>
    <h1>Test App</h1>
    {{outlet}}
  </template>
}

export default RouteTemplate(ApplicationComponent);
