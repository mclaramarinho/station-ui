import { loadIconCollections } from './icon-generation-utils.mjs';
import { generateFlutterIcons } from './generate-flutter-icons.mjs';
import { generateReactIcons } from './generate-react-icons.mjs';
import { generateReactNativeIcons } from './generate-react-native-icons.mjs';
import { generateVueIcons } from './generate-vue-icons.mjs';

const iconCollections = await loadIconCollections();
const allIcons = iconCollections.flatMap(({ icons }) => icons);

await generateReactIcons(iconCollections);
await generateVueIcons(iconCollections);
await generateReactNativeIcons(iconCollections);
await generateFlutterIcons(allIcons);
