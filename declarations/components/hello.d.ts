import Component from '@glimmer/component';
interface HelloSignature {
    Args: {
        msg: string;
    };
    Element: HTMLDivElement;
}
export default class Hello extends Component<HelloSignature> {
    extra: string;
}
export {};
//# sourceMappingURL=hello.d.ts.map