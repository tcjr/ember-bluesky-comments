import Component from '@glimmer/component';

interface HelloSignature {
  Args: {
    msg: string;
  };
  Element: HTMLDivElement;
}

export default class Hello extends Component<HelloSignature> {
  extra = '!';

  <template>
    <div ...attributes>Hello, {{@msg}}</div>
  </template>
}
