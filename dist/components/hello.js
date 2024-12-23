import Component from '@glimmer/component';
import { precompileTemplate } from '@ember/template-compilation';
import { setComponentTemplate } from '@ember/component';

class Hello extends Component {
  extra = '!';
  static {
    setComponentTemplate(precompileTemplate("\n    <div ...attributes>Hello, {{@msg}}</div>\n  ", {
      strictMode: true
    }), this);
  }
}

export { Hello as default };
//# sourceMappingURL=hello.js.map
