import { Box, Button, Flex, Heading, Text } from '@chakra-ui/core';
import Link from 'next/link';
import * as React from 'react';
import Layout from '../layouts';
import { useRouter } from 'next/router';

export interface IHomeProps {}
export default function Home(props: IHomeProps) {
  return <Layout landingPage></Layout>;
}
