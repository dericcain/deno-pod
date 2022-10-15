import { PageProps } from "$fresh/server.ts";

export default function Greet(props: PageProps<{ name: string }>) {
  return <div>Hello {props.params.name}</div>;
}
