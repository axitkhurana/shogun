classifier_name = 'Perceptron';
classifier_feature_type = 'Real';
classifier_accuracy = 1e-07;
init_random = 42;
classifier_data_train = [0.0797634255, 0.624558636, 0.769231204, 0.401920187, 0.12813504, 0.426280906, 0.350718509, 0.463552223, 0.831534972, 0.737489484, 0.707270726, 0.161163688, 0.722727278, 0.646597284, 0.273383918, 0.395646821, 0.512103855, 0.577399267, 0.933501877, 0.962975942, 0.279060277, 0.0349818735;0.146375939, 0.520408765, 0.139771661, 0.599686314, 0.765351994, 0.456240044, 0.285731429, 0.195266935, 0.531144633, 0.545235718, 0.698985108, 0.0962505832, 0.131014554, 0.789712009, 0.930711222, 0.895669213, 0.869459117, 0.762232562, 0.963953425, 0.985009748, 0.204267553, 0.583415435;0.305802582, 0.283846148, 0.00920566739, 0.379086723, 0.875885721, 0.72379523, 0.11322065, 0.00958564014, 0.258506252, 0.0722720123, 0.842719124, 0.297117158, 0.884803081, 0.408266774, 0.309680564, 0.33217346, 0.959936572, 0.200220936, 0.798749149, 0.669723008, 0.524285983, 0.284697969;0.361242794, 0.42433814, 0.497938053, 0.119299581, 0.398836615, 0.862017716, 0.516050822, 0.91569135, 0.0666220874, 0.102808562, 0.402150476, 0.0774872901, 0.882212412, 0.782441635, 0.59325947, 0.30925611, 0.460066239, 0.189347724, 0.345972488, 0.257114663, 0.618042812, 0.643178617;0.651973714, 0.672225381, 0.253506189, 0.6545848, 0.486940713, 0.669942613, 0.204625473, 0.485608318, 0.46619023, 0.916270837, 0.750388927, 0.388366878, 0.103497504, 0.0731750988, 0.013444044, 0.951032925, 0.918979326, 0.500696628, 0.596410027, 0.089478383, 0.79041525, 0.981610656;0.931028596, 0.965388704, 0.696539022, 0.0193044167, 0.94426616, 0.292176803, 0.682837266, 0.764399203, 0.911737708, 0.831084407, 0.254340088, 0.839859573, 0.208742533, 0.819438082, 0.596738863, 0.963114659, 0.772526423, 0.149261897, 0.265473225, 0.552946894, 0.12287558, 0.122740055;0.0362523175, 0.418993685, 0.848736328, 0.376993235, 0.838149165, 0.9218455, 0.515736188, 0.275922553, 0.85613022, 0.350702327, 0.348095548, 0.216757711, 0.814796173, 0.0156473179, 0.254881956, 0.618596962, 0.0996611527, 0.657393039, 0.230817785, 0.81362788, 0.0643748835, 0.585514042;0.409007737, 0.626853621, 0.173125439, 0.580218964, 0.139196613, 0.888107919, 0.152805809, 0.473539647, 0.0478110637, 0.523974203, 0.736494209, 0.925329737, 0.746566674, 0.574369724, 0.0259822937, 0.24481074, 0.28882943, 0.768364993, 0.88817791, 0.446834231, 0.134874846, 0.804671618;0.358085302, 0.143197504, 0.191699271, 0.0389337073, 0.0736182615, 0.591449931, 0.0359898289, 0.653431924, 0.0778700643, 0.894228043, 0.337853886, 0.0192991322, 0.0701966114, 0.24645987, 0.911269789, 0.189696365, 0.384408931, 0.672648739, 0.557948741, 0.184945337, 0.58869172, 0.831569498;0.514326479, 0.210877841, 0.278837584, 0.406012536, 0.76338126, 0.150732407, 0.770489359, 0.183464254, 0.679069099, 0.61629179, 0.0934923616, 0.861632606, 0.429342783, 0.223498754, 0.473691132, 0.984685554, 0.822536019, 0.965950205, 0.847209488, 0.755453809, 0.980322073, 0.491940383;0.917633191, 0.545574347, 0.997696219, 0.787101133, 0.632400895, 0.210645598, 0.532398687, 0.238728812, 0.753388115, 0.347397362, 0.42741512, 0.964145796, 0.0781096888, 0.931358367, 0.1460907, 0.798704574, 0.324551906, 0.880291263, 0.970790991, 0.898693054, 0.963202641, 0.179848148];
classifier_num_threads = 1;
classifier_label_type = 'twoclass';
classifier_data_test = [0.1100582, 0.544801978, 0.133469004, 0.00886627813, 0.556967534, 0.688167118, 0.443306793, 0.183230719, 0.726225792, 0.837636989, 0.689787991, 0.582723841, 0.762246765, 0.874387037, 0.349852368, 0.149211148, 0.315071627, 0.633283514, 0.0579986545, 0.321013444, 0.704786987, 0.631957465, 0.466141148, 0.594135584, 0.883114287, 0.827719748, 0.609865548, 0.344760187, 0.598735113, 0.575661396, 0.492875897, 0.0828042747, 0.287457114, 0.645103205;0.347457751, 0.455089666, 0.62846785, 0.244381746, 0.882269565, 0.425415494, 0.492165506, 0.955286196, 0.0955937363, 0.17090529, 0.886331658, 0.482871455, 0.890551149, 0.803760695, 0.288990932, 0.676396986, 0.248668783, 0.83639106, 0.458789865, 0.299691766, 0.440653608, 0.432750869, 0.79959508, 0.338485859, 0.356296716, 0.042897011, 0.513212658, 0.175388585, 0.208907432, 0.947606495, 0.391631956, 0.184433506, 0.429566633, 0.533776394;0.698754789, 0.540812282, 0.83186587, 0.824801791, 0.985456071, 0.634953713, 0.63864376, 0.0955356094, 0.277538986, 0.503377953, 0.834954262, 0.273820619, 0.999892667, 0.143842674, 0.111261247, 0.358623407, 0.602053673, 0.385880734, 0.860430668, 0.410941833, 0.363919577, 0.455032619, 0.168190784, 0.166274368, 0.770437808, 0.532013479, 0.042783281, 0.821275177, 0.0279718973, 0.171060093, 0.718814267, 0.901323374, 0.994253319, 0.225288892;0.139465464, 0.816358509, 0.247301799, 0.537891083, 0.0276898868, 0.515060346, 0.0402468742, 0.538329329, 0.977976119, 0.737834839, 0.85188249, 0.543973579, 0.949924824, 0.922325578, 0.993018679, 0.0357385517, 0.0495849705, 0.625935114, 0.355063996, 0.0775314116, 0.670710228, 0.766723863, 0.703852685, 0.692179734, 0.691534225, 0.139403442, 0.0615426469, 0.506239267, 0.852323175, 0.231517068, 0.742631747, 0.831390841, 0.805278785, 0.570332426;0.616729935, 0.048202242, 0.379590914, 0.318702656, 0.186849019, 0.636720845, 0.986546765, 0.433975849, 0.805095503, 0.122211584, 0.23592011, 0.105292858, 0.533635631, 0.0429361549, 0.560531605, 0.239440093, 0.427986172, 0.244439446, 0.717296078, 0.911796399, 0.418664613, 0.672273517, 0.235517228, 0.0728992727, 0.498211687, 0.774020923, 0.225091665, 0.892830626, 0.182601398, 0.431200386, 0.695745248, 0.35546164, 0.881288008, 0.374171094;0.677162876, 0.370163356, 0.885407323, 0.906683139, 0.055047963, 0.282060251, 0.377885641, 0.724097243, 0.818854961, 0.947889659, 0.019689312, 0.990087246, 0.934518218, 0.563778301, 0.809581302, 0.842956228, 0.751580415, 0.638477917, 0.322497218, 0.751656677, 0.689543184, 0.525218252, 0.330702788, 0.0258486638, 0.180295461, 0.863809875, 0.841194056, 0.95860855, 0.0149579946, 0.678468617, 0.71394208, 0.958798262, 0.690377572, 0.0367937243;0.220824916, 0.378355424, 0.465595505, 0.123286399, 0.582361716, 0.324249896, 0.42679097, 0.727435737, 0.858925389, 0.309207737, 0.785421093, 0.458246842, 0.593237722, 0.898445534, 0.809498422, 0.37470437, 0.190450156, 0.0375728858, 0.70156354, 0.982592472, 0.938337203, 0.469102975, 0.663053864, 0.0628982576, 0.153957326, 0.909804329, 0.440881098, 0.538962119, 0.492256406, 0.514973785, 0.740464651, 0.0125481992, 0.845788467, 0.888310822;0.640638921, 0.472926909, 0.792487422, 0.696345956, 0.80769062, 0.0556407727, 0.0920700457, 0.772956712, 0.771253112, 0.440359197, 0.718601663, 0.846581276, 0.709829792, 0.919558863, 0.259384021, 0.588054766, 0.677159958, 0.845288108, 0.334856215, 0.142463148, 0.52544057, 0.335463951, 0.800985868, 0.638109521, 0.720670323, 0.229411991, 0.645137041, 0.443710855, 0.653720093, 0.278179677, 0.421905556, 0.587025882, 0.581969808, 0.0220392037;0.458405053, 0.551587459, 0.9121999, 0.820219442, 0.335216685, 0.565152305, 0.173115026, 0.25797084, 0.40171592, 0.758648593, 0.968359782, 0.983660804, 0.950978435, 0.172327902, 0.570735249, 0.404897196, 0.115712394, 0.938254578, 0.656145043, 0.601426585, 0.848627799, 0.756739078, 0.775235228, 0.0402812582, 0.944352083, 0.754529339, 0.607677561, 0.679669973, 0.0124097151, 0.523843079, 0.173892175, 0.44260503, 0.0954626787, 0.827125242;0.287905904, 0.679804071, 0.596879287, 0.347765021, 0.0105079981, 0.8088231, 0.143350154, 0.775519081, 0.454583506, 0.168097448, 0.492410787, 0.92037635, 0.386770235, 0.186369389, 0.340331508, 0.699370957, 0.263037799, 0.341602261, 0.179581229, 0.924872255, 0.433177049, 0.735620978, 0.347277235, 0.130586358, 0.784999174, 0.187034586, 0.551241318, 0.660895054, 0.765590064, 0.164292568, 0.883787062, 0.426886696, 0.570762285, 0.206672938;0.0787333683, 0.43248073, 0.242539473, 0.207477328, 0.761676285, 0.303653646, 0.876039114, 0.847645147, 0.116871386, 0.593516892, 0.931298553, 0.423058809, 0.122043562, 0.64581088, 0.0456027238, 0.202688203, 0.10659745, 0.111845944, 0.677034322, 0.983520521, 0.898726114, 0.134674818, 0.640260722, 0.213164202, 0.407165062, 0.879186745, 0.990401535, 0.680061396, 0.26213105, 0.65782266, 0.859310579, 0.116752967, 0.605624803, 0.592700638];
classifier_labels = [-1, 1, 1, -1, -1, 1, -1, 1, 1, -1, 1, 1, 1, -1, -1, 1, -1, -1, -1, -1, -1, -1];
classifier_bias = -1.1;
classifier_learn_rate = 0.1;
classifier_type = 'perceptron';
classifier_max_iter = 1000;
classifier_classified = [0.316709962, -1.7870097, -1.47483277, -1.01417454, -0.484172129, -1.69588457, 0.862240986, -0.303935116, 4.20157882, 0.556429459, -2.41692801, -1.50092343, 0.207576796, 2.37902516, 1.68629004, -1.20202776, 1.52093886, -1.76634966, -0.495121138, 0.00309029756, 0.499495447, -0.620655996, -1.04154539, 0.302118173, -1.97535871, 2.40060364, -0.594659132, 0.737350591, 0.493212673, -0.485646622, 1.05247869, -0.0427281024, 2.46719194, -1.2004027];
classifier_feature_class = 'simple';