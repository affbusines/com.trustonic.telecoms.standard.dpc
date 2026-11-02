.class public abstract La34;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lho0;

.field public static final b:Lho0;

.field public static final c:Lho0;

.field public static final d:Lho0;

.field public static final e:Ln5;

.field public static final f:Ln5;

.field public static final g:[F

.field public static final h:[J

.field public static final i:[C

.field public static final j:[Lsj5;

.field public static final k:Lal0;

.field public static final l:F

.field public static final m:Lig6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lro0;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lro0;-><init>(I)V

    .line 7
    new-instance v1, Lho0;

    .line 9
    const v2, 0x1fe9f29e

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 16
    sput-object v1, La34;->a:Lho0;

    .line 18
    new-instance v0, Lio0;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lio0;-><init>(I)V

    .line 24
    new-instance v1, Lho0;

    .line 26
    const v2, -0x11aadf05

    .line 29
    invoke-direct {v1, v2, v0, v3}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 32
    sput-object v1, La34;->b:Lho0;

    .line 34
    new-instance v0, Lio0;

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Lio0;-><init>(I)V

    .line 40
    new-instance v1, Lho0;

    .line 42
    const v2, 0x6a2662b2

    .line 45
    invoke-direct {v1, v2, v0, v3}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 48
    sput-object v1, La34;->c:Lho0;

    .line 50
    new-instance v0, Lio0;

    .line 52
    const/16 v1, 0xe

    .line 54
    invoke-direct {v0, v1}, Lio0;-><init>(I)V

    .line 57
    new-instance v1, Lho0;

    .line 59
    const v2, -0x8bda276

    .line 62
    invoke-direct {v1, v2, v0, v3}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 65
    sput-object v1, La34;->d:Lho0;

    .line 67
    new-instance v0, Ln5;

    .line 69
    const/4 v1, 0x6

    .line 70
    const-string v2, "UNDEFINED"

    .line 72
    invoke-direct {v0, v1, v2}, Ln5;-><init>(ILjava/lang/String;)V

    .line 75
    sput-object v0, La34;->e:Ln5;

    .line 77
    new-instance v0, Ln5;

    .line 79
    const-string v2, "REUSABLE_CLAIMED"

    .line 81
    invoke-direct {v0, v1, v2}, Ln5;-><init>(ILjava/lang/String;)V

    .line 84
    sput-object v0, La34;->f:Ln5;

    .line 86
    const/16 v0, 0xb

    .line 88
    new-array v0, v0, [F

    .line 90
    fill-array-data v0, :array_88

    .line 93
    sput-object v0, La34;->g:[F

    .line 95
    const/16 v0, 0x27a

    .line 97
    new-array v0, v0, [J

    .line 99
    fill-array-data v0, :array_a2

    .line 102
    sput-object v0, La34;->h:[J

    .line 104
    const/16 v0, 0x10

    .line 106
    new-array v0, v0, [C

    .line 108
    fill-array-data v0, :array_a8e

    .line 111
    sput-object v0, La34;->i:[C

    .line 113
    new-array v0, v3, [Lsj5;

    .line 115
    sput-object v0, La34;->j:[Lsj5;

    .line 117
    sget-object v0, Lal0;->j:Lal0;

    .line 119
    sput-object v0, La34;->k:Lal0;

    .line 121
    const v0, 0x3ec28f5c  # 0.38f

    .line 124
    sput v0, La34;->l:F

    .line 126
    new-instance v0, Lig6;

    .line 128
    const/16 v1, 0x16

    .line 130
    invoke-direct {v0, v1}, Lig6;-><init>(I)V

    .line 133
    sput-object v0, La34;->m:Lig6;

    .line 135
    return-void

    nop

    .line 137
    :array_88
    .array-data 4
        0x3f800000  # 1.0f
        0x41200000  # 10.0f
        0x42c80000  # 100.0f
        0x447a0000  # 1000.0f
        0x461c4000  # 10000.0f
        0x47c35000  # 100000.0f
        0x49742400  # 1000000.0f
        0x4b189680  # 1.0E7f
        0x4cbebc20  # 1.0E8f
        0x4e6e6b28  # 1.0E9f
        0x501502f9  # 1.0E10f
    .end array-data

    .line 163
    :array_a2
    .array-data 8
        -0x5a312bc481c16e78L
        -0x30bd76b5a231ca16L  # -6.550158266089568E73
        -0x7e766a31855f1e4eL
        -0x5e1404bde6b6e5e1L
        -0x359905ed60649f5aL  # -2.6864559224900076E50
        -0x2ff4768b87dc730L
        -0x61df8ca1734e9c7eL
        -0x3a576fc9d022439eL  # -3.800990722250794E27
        -0x8ed4bbc442ad485L  # -3.76941858799243E265
        -0x65944f55aa9ac4d3L
        -0x3ef9632b15417608L  # -185242.6146212367
        -0xeb7bbf5da91d38aL  # -4.937883607715002E237
        -0x6932d579a89b2436L  # -7.620639539201856E-199
        -0x437f8ad812c1ed44L  # -2.854945530596021E-17
        -0x145f6d8e17726895L  # -2.7241011983289217E210
        -0x6cbba478cea7815dL  # -7.381731355307118E-216
        -0x47ea8d97025161b4L  # -1.575670429881335E-38
        -0x19e530fcc2e5ba21L  # -7.119544461293868E183
        -0x702f3e9df9cf9455L  # -1.686313075766601E-232
        -0x4c3b0e457843796aL  # -2.60672806274187E-59
        -0x1f49d1d6d65457c4L  # -7.613168929569913E157
        -0x738e232645f4b6dbL  # -9.979542399900255E-249
        -0x5071abefd771e491L  # -1.2789107850368006E-79
        -0x248e16ebcd4e5db6L  # -3.178227326774846E132
        -0x76d8ce536050fa92L
        -0x548f01e838653936L  # -1.9422270795218533E-99
        -0x29b2c262467e8783L  # -5.3650781851078024E107
        -0x7a0fb97d6c0f14b2L  # -4.483080235225603E-280
        -0x5893a7dcc712d9dfL  # -8.781268673097446E-119
        -0x2eb891d3f8d79056L  # -3.556049232167782E83
        -0x7d335b247b86ba36L
        -0x5c8031ed9a6868c4L
        -0x33a03e69010282f4L  # -7.973478503041314E59
        -0x884e03414323b1L
        -0x605530c208c9f64fL  # -3.905364818946705E-156
        -0x386a7cf28afc73e3L  # -7.14856293551725E36
        -0x6851c2f2dbb90dbL  # -1.489585025886844E277
        -0x6413319d7c953a89L  # -3.639639340082388E-174
        -0x3d17fe04dbba892bL  # -2.1117429993771866E14
        -0xc5dfd8612a92b76L
        -0x67babe73cba9bb2aL
        -0x41a96e10be9429f4L  # -2.102000359445382E-8
        -0x1213c994ee393471L  # -3.1869078008413564E221
        -0x6b4c5dfd14e3c0c7L  # -5.971817427900987E-209
        -0x461f757c5a1cb0f9L  # -6.524302235205794E-30
        -0x17a752db70a3dd37L  # -4.50337327422868E194
        -0x6ec893c926666a42L  # -9.88736207076966E-226
        -0x4a7ab8bb700004d3L  # -7.109016211801429E-51
        -0x1d1966ea4c000607L  # -2.6651236054614092E168
        -0x722fe0526f8003c5L  # -3.778238235234072E-242
        -0x4ebbd8670b6004b6L  # -2.2814286610875905E-71
        -0x226ace80ce3805e3L  # -6.46096684901811E142
        -0x7582c11080e303aeL  # -3.804239558595141E-258
        -0x52e37154a11bc49aL  # -2.1904760412826566E-91
        -0x279c4da9c962b5c0L  # -6.208693271541643E117
        -0x78c1b08a1dddb198L  # -8.754584013410448E-274
        -0x56f21caca5551dfeL  # -6.213958194180737E-111
        -0x2caea3d7ceaa657dL  # -2.26322692478697E93
        -0x7bed2666e12a7f6fL  # -4.835655541864833E-289
        -0x5ae8700099751f4aL
        -0x31a28c00bfd2671dL  # -3.17621748374014E69
        -0x7f05978077e38072L  # -6.017043099994236E-304
        -0x5ec6fd6095dc608eL
        -0x3678bcb8bb5378b2L  # -1.6600893249760215E46
        -0x416ebe6ea2856deL  # -7.63743541162291E288
        -0x628e53705259364bL  # -7.493054934953073E-167
        -0x3b31e84c66ef83deL  # -2.8421642198582847E23
        -0x9fe625f80ab64d5L
        -0x663efd7bb06b1f05L
        -0x3fcebcda9c85e6c7L  # -17.262289254483424
        -0xfc26c1143a76078L  # -4.5920165216047716E232
        -0x69d9838aca489c4bL
        -0x444fe46d7cdac35eL
        -0x1563dd88dc117435L  # -3.528403750458361E205
        -0x6d5e6a75898ae8a1L  # -6.226649117394811E-219
        -0x48b60512ebeda2caL  # -2.3299831281950386E-42
        -0x1ae38657a6e90b7cL  # -1.1538905236060717E179
        -0x70ce33f6c851a72eL
        -0x4d01c0f47a6610f9L  # -4.595288026606448E-63
        -0x2042313198ff9537L  # -1.5611630962172094E153
        -0x74295ebeff9fbd43L
        -0x5133b66ebf87ac93L  # -2.9122175920280315E-83
        -0x2580a40a6f6997b8L  # -8.491088593826183E127
        -0x7770668685a1fed3L
        -0x554c8028270a7e88L
        -0x2a9fa03230cd1e2aL  # -1.8337052424303303E103
        -0x7aa3c41f5e8032daL  # -7.594774796140313E-283
        -0x594cb52736203f91L
        -0x2f9fe27103a84f75L  # -1.4928345074346874E79
        -0x7dc3ed86a24931a9L  # -6.706874809979197E-298
        -0x5d34e8e84adb7e13L  # -4.443082135532568E-141
        -0x348223225d925d98L  # -4.576454174715494E55
        -0x1a2abeaf4f6f4feL  # -4.910262878644799E300
        -0x6105ab72d91a591fL
        -0x3947164f8f60ef66L  # -5.0529259786604655E32
        -0x798dbe373392b40L  # -9.780236623380783E271
        -0x64bf896e2803bb08L  # -2.031355049506479E-177
        -0x3def6bc9b204a9caL  # -1.780151590283419E10
        -0xd6b46bc1e85d43cL  # -8.843896163049239E243
        -0x68630c359313a4a6L  # -6.197064286397692E-195
        -0x427bcf42f7d88dcfL  # -2.2953809544963204E-12
        -0x131ac313b5ceb143L  # -3.660666099653765E216
        -0x6bf0b9ec51a12ecaL  # -4.644862437315872E-212
        -0x46ece86766097a7cL  # -9.192546566103593E-34
        -0x18a822813f8bd91bL  # -6.645729233600471E189
        -0x6f691590c7b767b1L  # -9.446644264022058E-229
        -0x4b435af4f9a5419dL  # -1.1682211591970879E-54
        -0x1e1431b2380e9205L  # -5.0038492662752215E163
        -0x72cc9f0f63091b43L
        -0x4f7fc6d33bcb6214L  # -4.48343977578093E-75
        -0x235fb8880abe3a99L  # -1.51453877532187E138
        -0x761bd35506b6e4a0L  # -5.125499558861115E-261
        -0x53a2c82a48649dc7L  # -5.4715884178203894E-95
        -0x288b7a34da7dc539L  # -1.9742012563753734E113
        -0x79572c61088e9b44L
        -0x57acf7794ab24215L
        -0x2d9835579d5ed29aL  # -9.465705083016167E88
        -0x7c7f2156c25b43a0L  # -8.45246477335815E-292
        -0x5b9ee9ac72f21488L
        -0x3286a4178fae99aaL  # -1.6691350219066035E65
        -0x7f94268eb9cd200aL
        -0x5f7930326840680dL
        -0x37577c3f02508210L  # -1.0677641907072921E42
        -0x52d5b4ec2e4a294L  # -4.331710331152658E283
        -0x633c591139cee59dL  # -4.06818788285037E-170
        -0x3c0b6f5588429f04L  # -2.370994733855957E19
        -0xb0e4b2aea5346c5L  # -2.077045607892647E255
        -0x66e8eefad2740c3bL  # -8.283314264288417E-188
        -0x40a32ab987110f4aL  # -0.0017598331648818583
        -0x10cbf567e8d5531cL  # -4.747712713437415E227
        -0x6a7f7960f18553f2L  # -4.117912832786408E-205
        -0x451f57b92de6a8eeL  # -4.305819050228102E-25
        -0x16672da779605329L  # -4.749938752794946E200
        -0x6e007c88abdc33faL
        -0x49809baad6d340f8L  # -3.4366762129514057E-46
        -0x1be0c2958c881136L  # -1.931644596287607E174
        -0x716c799d77d50ac2L
        -0x4dc79804d5ca4d73L  # -9.052753895722613E-67
        -0x21397e060b3ce0cfL  # -3.5974882891272656E148
        -0x74c3eec3c7060c82L  # -1.495425228523602E-254
        -0x51f4ea74b8c78fa2L  # -6.807483162830053E-87
        -0x26722511e6f9738aL  # -2.4669944049789722E123
        -0x7807572b305be837L
        -0x56092cf5fc72e244L
        -0x2b8b78337b8f9ad5L  # -7.016448940601987E98
        -0x7b372b202d39c0c5L
        -0x5a04f5e8388830f7L  # -9.98617744056254E-126
        -0x3086336246aa3d34L  # -7.293341616621693E74
        -0x7e53e01d6c2a6641L  # -1.31238101398912E-300
        -0x5de8d824c734ffd1L
        -0x35630e2df9023fc5L  # -2.7073661687389562E51
        -0x2bbd1b97742cfb6L
        -0x61b56313ea89c1d2L
        -0x3a22bbd8e52c3246L  # -3.6229827630892155E28
        -0x8ab6acf1e773ed8L  # -6.636821646308846E266
        -0x656b22c1730a8747L
        -0x3ec5eb71cfcd2919L  # -1709198.1882757486
        -0xe77664e43c0735fL  # -8.00955130465908E238
        -0x690a9ff0ea58481bL  # -4.46800511641263E-198
        -0x434d47ed24ee5a22L
        -0x142099e86e29f0aaL  # -4.1290485031517307E211
        -0x6c94603144da366bL  # -4.006670021634427E-215
        -0x47b9783d9610c405L  # -1.3242126221898307E-37
        -0x19a7d64cfb94f506L  # -1.0267062196943764E185
        -0x7008e5f01d3d1924L
        -0x4c0b1f6c248c5f6dL  # -2.0787117409453698E-58
        -0x1f0de7472daf7748L  # -9.938343395368911E158
        -0x7368b08c7c8daa8dL
        -0x5042dcaf9bb11531L  # -9.829695628889992E-79
        -0x245393db829d5a7dL  # -4.034867981169851E133
        -0x76b43c6931a2588eL  # -6.888365102720672E-264
        -0x54614b837e0aeeb1L  # -1.4038182494578117E-98
        -0x29799e645d8daa5eL  # -6.570423948865519E108
        -0x79ec02feba788a7bL
        -0x586703be6916ad19L  # -6.192522520045861E-118
        -0x2e80c4ae035c5860L  # -3.7920556530403015E84
        -0x7d107aecc219b73cL
        -0x5c5499a7f2a0250bL  # -7.362733384274391E-137
        -0x3369c011ef482e4dL  # -8.938482931829302E60
        -0x4430166b1a39e1L
        -0x602a9e0e02f0642dL
        -0x3835459183ac7d38L  # -7.105587204257841E37
        -0x64296f5e4979c85L  # -2.606727418585585E278
        -0x63e99e59aedec1d3L  # -2.262302158509049E-173
        -0x3ce405f01a967248L  # -1.968692637885294E15
        -0xc1d076c213c0edaL  # -1.697840085096286E250
        -0x679224a394c58949L
        -0x4176adcc79f6eb9bL  # -1.886568865729765E-7
        -0x11d4593f9874a681L  # -4.997623318009539E222
        -0x6b24b7c7bf48e811L  # -3.319410310016823E-208
        -0x45ede5b9af1b2215L  # -5.712184551053407E-29
        -0x17695f281ae1ea9aL  # -6.607375936263068E195
        -0x6ea1db7910cd32a0L
        -0x4a4a525755007f48L  # -5.794114199993178E-50
        -0x1cdce6ed2a409f1aL  # -3.60374608604958E169
        -0x720a10543a686371L
        -0x4e8c946949027c4dL  # -1.7586371893815533E-70
        -0x222fb9839b431b60L  # -7.938672702714974E143
        -0x755dd3f24109f11cL  # -1.891030221028348E-257
        -0x52b548eed14c6d63L  # -1.6393368995076519E-90
        -0x27629b2a859f88bcL  # -7.412338797459408E118
        -0x789da0fa9383b575L  # -4.244933697818544E-273
        -0x56c509393864a2d3L
        -0x2c764b87867dcb87L  # -2.6809310723421745E94
        -0x7bc9ef34b40e9f35L  # -2.264226892526611E-288
        -0x5abc6b01e1124702L  # -3.531254122593853E-129
        -0x316b85c25956d8c2L  # -3.5332633259813355E70
        -0x7ee3339977d64779L
        -0x5e9c007fd5cbd958L  # -7.81987434012338E-148
        -0x3643009fcb3ecfaeL  # -1.6554681233961724E47
        -0x3d3c0c7be0e8399L  # -1.376377093940513E290
        -0x6264587cd6c91240L  # -4.689707759854767E-166
        -0x3afd6e9c0c7b56cfL  # -2.8059064585098496E24
        -0x9bcca430f9a2c83L
        -0x6615fe69e9c05bd2L  # -7.650494300149225E-184
        -0x3f9b7e04643072c7L  # -164.0619639447921
        -0xf825d857d3c8f78L  # -7.361340761139362E233
        -0x69b17a736e45d9abL  # -3.11516668503665E-201
        -0x441dd91049d75016L  # -3.075084540592284E-20
        -0x15254f545c4d241bL  # -5.355592850562549E206
        -0x6d375194b9b03691L
        -0x488525f9e81c4435L  # -1.9265117995022904E-41
        -0x1aa66f7862235543L  # -1.6575090392540976E180
        -0x70a805ab3d56154aL  # -9.426570840378619E-235
        -0x4cd207160cab9a9cL  # -3.6429336726023506E-62
        -0x200688db8fd68143L  # -2.133969929569866E154
        -0x7404158939e610caL  # -6.092210032796252E-251
        -0x51051aeb885f94fdL  # -2.2150840970348252E-82
        -0x254661a66a777a3cL  # -1.1098717112051163E129
        -0x774bfd08028aac65L  # -9.697182933550511E-267
        -0x551efc4a032d577fL  # -3.798311329820229E-102
        -0x2a66bb5c83f8ad5eL  # -2.2637655185397596E104
        -0x7a803519d27b6c5bL  # -3.420816487377427E-282
        -0x59204260471a4772L
        -0x2f6852f858e0d94eL  # -1.7545482858394268E80
        -0x7da133db378c87d1L
        -0x5d0980d2056fa9c5L  # -2.951771168868781E-140
        -0x344be10686cb9436L  # -4.933653413175474E56
        -0x15ed948287e7944L
        -0x60db47cd194f0bcaL
        -0x391219c05fa2cebdL  # -4.8514563784641434E33
        -0x756a030778b826cL  # -1.715850627682332E273
        -0x6496241e4ab73184L
        -0x3dbbad25dd64fde5L  # -1.7457874667801645E11
        -0xd2a986f54be3d5eL
        -0x683a9f4594f6e65bL
        -0x42494716fa349ff1L  # -2.0665816594579857E-11
        -0x12db98dcb8c1c7edL  # -5.62676012875663E217
        -0x6bc93f89f3791cf5L  # -2.703328596162517E-211
        -0x46bb8f6c70576432L  # -7.873105934271012E-33
        -0x186a73478c6d3d3eL  # -9.601482294807489E190
        -0x6f42880cb7c44647L
        -0x4b132a0fe5b557d8L  # -9.408084447079519E-54
        -0x1dd7f493df22adceL  # -6.923178660188577E164
        -0x72a6f8dc6b75aca1L
        -0x4f50b713865317c9L  # -3.4583207645581175E-74
        -0x2324e4d867e7ddbcL  # -2.0174585296211378E139
        -0x75f70f0740f0ea95L
        -0x5374d2c9112d253bL  # -4.071428375184504E-94
        -0x2852077b55786e89L  # -2.3064621789943268E114
        -0x793344ad156b4516L  # -6.483295567559164E-276
        -0x578015d85ac6165bL
        -0x2d601b4e71779bf2L  # -1.015122959015144E90
        -0x7c5c111106eac177L
        -0x5b73155548a571d5L
        -0x324fdaaa9acece4aL  # -1.7003548087794113E66
        -0x7f71e8aaa0c140efL
        -0x5f4e62d548f1912aL  # -3.363090282378452E-151
        -0x3721fb8a9b2df575L  # -1.0459543002343301E43
        -0x4ea7a6d41f972d2L  # -8.00080910627939E284
        -0x63128c84493be7c3L
        -0x3bd72fa55b8ae1b4L  # -2.2886767544987432E20
        -0xaccfb8eb26d9a21L
        -0x66c01d392f848055L
        -0x407024877b65a06aL  # -0.01555532602951341
        -0x108c2da95a3f0884L  # -7.513048435222771E228
        -0x6a579c89d8676553L
        -0x44ed83ac4e813ea7L  # -3.822743248406986E-24
        -0x1628e49762218e51L  # -7.074925965514456E201
        -0x6dd98ede9d54f8f3L  # -3.104224496482009E-221
        -0x494ff29644aa372fL  # -2.8117744857690374E-45
        -0x1ba3ef3bd5d4c4fbL  # -2.77657988385178E175
        -0x7146758565a4fb1dL  # -9.805736000716434E-238
        -0x4d9812e6bf0e39e4L  # -7.099766742452511E-66
        -0x20fe17a06ed1c85dL  # -4.579603434102136E149
        -0x749ecec445431d3aL  # -7.328044376232147E-254
        -0x51c682755693e489L  # -5.1255190176239E-86
        -0x26382312ac38ddabL  # -3.154955230978169E124
        -0x77e315ebaba38a8bL
        -0x55dbdb66968c6d2eL  # -1.09782962913561E-105
        -0x2b52d2403c2f8879L  # -7.977643599982008E99
        -0x7b13c368259db54cL  # -5.934005342521509E-285
        -0x59d8b4422f05229fL  # -6.882887184349591E-125
        -0x304ee152bac66b46L  # -7.743519706277178E75
        -0x7e314cd3b4bc030cL  # -5.73021894868644E-300
        -0x5dbda008a1eb03cfL
        -0x352d080aca65c4c2L  # -2.838796138942133E52
        -0x2784a0d7cff35f3L
        -0x618b2e486e1f81b8L  # -5.784509398855561E-162
        -0x39edf9da89a76226L  # -3.570022811112362E29
        -0x86978512c113aafL
        -0x6541eb32bb8ac4aeL  # -7.249341913008139E-180
        -0x3e9265ff6a6d75d9L  # -1.5519748674138142E7
        -0xe36ff7f4508d34fL  # -1.302448895282266E240
        -0x68e25faf8b258412L  # -2.477075301317849E-197
        -0x431af79b6deee516L  # -2.335108171843346E-15
        -0x13e1b582496a9e5bL  # -6.373387009546244E212
        -0x6c6d11716de2a2f9L
        -0x478855cdc95b4bb7L  # -1.1127148978342658E-36
        -0x196a6b413bb21ea5L  # -1.4672010336254255E186
        -0x6fe28308c54f5327L
        -0x4bdb23caf6a327f1L  # -1.6616095415724542E-57
        -0x1ed1ecbdb44bf1edL  # -1.321346373645089E160
        -0x734333f690af7735L  # -2.574133729335956E-247
        -0x501400f434db5502L  # -7.55564183220603E-78
        -0x2419013142122a42L  # -5.223095356057009E134
        -0x768fa0bec94b5a69L
        -0x543388ee7b9e3104L  # -1.0411284163254362E-97
        -0x29406b2a1a85bd44L  # -7.417023641993661E109
        -0x79c842fa5093964bL
        -0x583a53b8e4b87bddL  # -4.297243118942857E-117
        -0x2e48e8a71de69ad5L  # -4.485855592416275E85
        -0x7ced916872b020c5L  # -7.215006096032301E-294
        -0x5c28f5c28f5c28f6L  # -4.952955696587063E-136
        -0x3333333333333334L  # -9.255963134931783E61
        -0x8000000000000000L
        -0x6000000000000000L
        -0x3800000000000000L  # -6.80564733841877E38
        -0x600000000000000L  # -4.538015467766672E279
        -0x63c0000000000000L
        -0x3cb0000000000000L  # -1.8014398509481984E16
        -0xbdc000000000000L  # -2.863890391847496E251
        -0x6769800000000000L
        -0x4143e00000000000L  # -1.6763806343078613E-6
        -0x1194d80000000000L  # -7.853018016375811E223
        -0x6afd070000000000L
        -0x45bc48c000000000L  # -4.97697275484594E-28
        -0x172b5af000000000L  # -9.645113526668761E196
        -0x6e7b18d600000000L
        -0x4a19df0b80000000L  # -4.731591255334399E-49
        -0x1ca056ce60000000L  # -4.779483910460847E170
        -0x71e43640fc000000L
        -0x4e5d43d13b000000L  # -1.3572716023622086E-69
        -0x21f494c589c00000L  # -1.069934862234205E145
        -0x7538dcfb76180000L  # -9.630676049668687E-257
        -0x5287143a539e0000L  # -1.2233944464302153E-89
        -0x2728d948e8858000L  # -9.340978764544633E119
        -0x787987cd91537000L
        -0x5697e9c0f5a84c00L  # -3.205032825044713E-109
        -0x2c3de43133125f00L  # -3.021858335174706E95
        -0x7ba6ae9ebfeb7b60L
        -0x5a905a466fe65a38L
        -0x313470d80bdff0c6L  # -3.8041326268683686E71
        -0x7ec0c687076bf67cL
        -0x5e70f828c946f41bL
        -0x360d3632fb98b122L  # -1.7161942908287877E48
        -0x39083bfba7edd6aL  # -2.454677424869178E291
        -0x623a5257d48f4a63L
        -0x3ac8e6edc9b31cfbL  # -2.7923688967353326E25
        -0x97b20a93c1fe43aL
        -0x65ecf469c593eea4L  # -4.482182904481222E-183
        -0x3f68318436f8ea4dL  # -1523.6208840472216
        -0xf423de544b724e0L  # -1.1827244941452561E235
        -0x698966af4af2770cL  # -1.845227682443793E-200
        -0x43ebc05b1daf14cfL  # -2.7441983257298517E-19
        -0x14e6b071e51ada03L  # -8.126101588357751E207
        -0x6d102e472f30c842L
        -0x485439d8fafcfa53L  # -1.5941513068120617E-40
        -0x1a69484f39bc38e7L  # -2.3566697635198693E181
        -0x7081cd318415a391L
        -0x4ca2407de51b0c75L  # -2.892542969948045E-61
        -0x1fcad09d5e61cf92L  # -2.840457349432209E155
        -0x73dec2625afd21bbL  # -3.010011619927089E-250
        -0x50d672faf1bc6a2aL
        -0x250c0fb9ae2b84b4L  # -1.3820769270206865E130
        -0x772789d40cdb32f1L
        -0x54f16c491011ffadL
        -0x2a2dc75b54167f98L  # -2.611902547306385E105
        -0x7a5c9c99148e0fbfL
        -0x58f3c3bf59b193afL
        -0x2f30b4af301df89bL  # -1.8552939584107263E81
        -0x7d7e70ed7e12bb61L
        -0x5cde0d28dd976a39L  # -1.884006856172441E-139
        -0x3415907314fd44c7L  # -5.185620452017014E57
        -0x11af48fda3c95f8L
        -0x60b0d8d9e865ddbbL  # -7.090732707359209E-158
        -0x38dd0f10627f552aL  # -4.917405301702E34
        -0x71452d47b1f2a75L  # -2.994445248974216E274
        -0x646cb3c4ccf37a89L  # -7.619559310093541E-176
        -0x3d87e0b60030592bL  # -1.657666534650427E12
        -0xce9d8e3803c6f76L
        -0x6812278e3025c5aaL
        -0x4216b171bc2f3714L  # -1.8413162826742036E-10
        -0x129c5dce2b3b04d9L  # -8.663356847439609E218
        -0x6ba1baa0db04e308L
        -0x468a294911c61bcaL  # -6.729577878613429E-32
        -0x182cb39b5637a2bcL  # -1.3757477218160655E192
        -0x6f1bf04115e2c5b6L
        -0x4ae2ec515b5b7723L  # -7.589420736934303E-53
        -0x1d9ba765b23254ecL
        -0x7281489f8f5f7514L
        -0x4f219ac773375258L
        -0x22ea0179500526eeL  # -2.6191900314657773E140
        -0x75d240ebd2033855L
        -0x5346d126c684066aL  # -3.018205834105619E-93
        -0x2818857078250805L  # -2.890968611262433E115
        -0x790f53664b172503L  # -3.010020884789648E-275
        -0x5753283fdddcee44L
        -0x2d27f24fd55429d5L  # -1.2249445600451667E91
        -0x7c38f771e5549a25L
        -0x5b47354e5ea9c0aeL  # -8.731914874522518E-132
        -0x321902a1f65430daL  # -1.9368797542733192E67
        -0x7f4fa1a539f49e88L  # -2.330962110916397E-305
        -0x5f238a0e8871c62aL
        -0x36ec6c922a8e37b4L  # -1.0913925982460003E44
        -0x4a787b6b531c5a1L  # -1.455484319408515E286
        -0x62e8b4d2313f1b85L
        -0x3ba2e206bd8ee266L  # -2.148461634749893E21
        -0xa8b9a886cf29b00L  # -6.125039379864775E257
        -0x669740954417a0e0L  # -2.843858136366893E-186
        -0x403d10ba951d8918L  # -0.14792697638488694
        -0x104c54e93a64eb5eL  # -1.1927897179334936E230
        -0x6a2fb511c47f131bL  # -1.29913994913683E-203
        -0x44bba256359ed7e1L  # -3.3692509031865867E-23
        -0x15ea8aebc3068ddaL  # -1.0511700511171213E203
        -0x6db296d359e418a8L
        -0x491f3c88305d1ed2L  # -2.349073255841217E-44
        -0x1b670baa3c746686L  # -3.950073660033026E176
        -0x7120674a65c8c014L
        -0x4d68811cff3af019L  # -5.57761371411081E-65
        -0x20c2a1643f09ac1fL  # -6.0086284579968695E150
        -0x7479a4dea7660b94L  # -3.811600019490771E-253
        -0x51980e16513f8e79L  # -3.851816317568754E-85
        -0x25fe119be58f7217L  # -3.793131735537087E125
        -0x77becb016f79a74eL
        -0x55ae7dc1cb581122L  # -7.634084259477558E-105
        -0x2b1a1d323e2e156aL  # -9.574012920552071E100
        -0x7af0523f66dccd62L
        -0x59ac66cf409400bbL  # -4.632361187721374E-124
        -0x3017808310b900eaL  # -8.86460816854104E76
        -0x7e0eb051ea73a092L
        -0x5d925c66651088b7L  # -7.595502866903671E-143
        -0x34f6f37ffe54aae4L  # -2.999001371715303E53
        -0x234b05ffde9d59dL  # -8.930666923325277E297
        -0x6160ee3bfeb22582L
        -0x39b929cafe5eaee3L  # -3.61862689636432E30
        -0x827743dbdf65a9bL
        -0x6518a8a696b9f8a1L  # -4.500035277768788E-179
        -0x3e5ed2d03c6876c9L  # -1.4408700979596874E8
        -0xdf687844b82947cL  # -2.122982238234E241
        -0x68ba14b2af319cceL
        -0x42e899df5afe0401L  # -2.0782429658508768E-14
        -0x13a2c05731bd8501L  # -9.84652650354056E213
        -0x6c45b8367f167321L
        -0x475726441edc0fe9L  # -9.34772783215901E-36
        -0x192cefd5269313e3L  # -2.073633845521974E187
        -0x6fbc15e5381bec6eL  # -2.565441425990914E-230
        -0x4bab1b5e8622e789L  # -1.3313844388339742E-56
        -0x1e95e23627aba16cL  # -1.8358633982783445E161
        -0x731dad61d8cb44e3L  # -1.310278577445099E-246
        -0x4fe518ba4efe161cL  # -5.80855897283587E-77
        -0x23de5ee8e2bd9ba3L  # -6.406814041345106E135
        -0x766afb518db68146L  # -1.668710906059595E-262
        -0x5405ba25f1242197L  # -7.687563790721217E-97
        -0x290728af6d6d29fdL  # -9.33445091000896E110
        -0x79a4796da4643a3eL
        -0x580d97c90d7d48ceL  # -2.919757489253867E-116
        -0x2e10fdbb50dc9b01L  # -4.8191958998426055E86
        -0x7cca9e951289e0e1L  # -3.347671675763368E-293
        -0x5bfd463a572c5919L  # -3.220396710503437E-135
        -0x32fc97c8ecf76f5fL  # -9.979517388966393E62
        -0x7fdddedd941aa59cL  # -5.042415506947481E-308
        -0x5fd55694f9214f03L  # -9.942635473754536E-154
        -0x37caac3a3769a2c3L  # -7.257282579865988E39
        -0x5bd5748c5440b74L  # -8.46750387229515E280
        -0x6396568d7b4a8729L  # -8.300444590450896E-172
        -0x3c7bec30da1d28f3L  # -1.8084095836781814E17
        -0xb9ae73d10a4732fL  # -4.833496521163159E252
        -0x6740d0862a66c7feL
        -0x411104a7b50079fdL  # -1.4773281094396072E-5
        -0x115545d1a240987cL  # -1.2366345590511322E225
        -0x6ad54ba305685f4eL  # -1.039724193699654E-206
        -0x458a9e8bc6c27721L  # -4.317793875878164E-27
        -0x16ed462eb87314e9L  # -1.3997764906528008E198
        -0x6e544bdd3347ed12L
        -0x49e95ed48019e856L  # -3.8709450306569373E-48
        -0x1c63b689a020626cL  # -6.8322517499796245E171
        -0x71be521604143d83L  # -5.302733442307184E-240
        -0x4e2de69b85194ce4L
        -0x21b96042665fa01dL  # -1.4125279610281668E146
        -0x7513dc297ffbc412L  # -4.685302810989504E-256
        -0x5258d333dffab517L  # -9.101455240177566E-89
        -0x26ef0800d7f9625cL  # -1.0954379844330522E121
        -0x7855650086fbdd7aL  # -9.836140140699544E-272
        -0x566abe40a8bad4d8L
        -0x2c056dd0d2e98a0eL  # -3.5472112894847146E96
        -0x7b8364a283d1f649L  # -4.696722167903658E-287
        -0x5a643dcb24c673dbL
        -0x30fd4d3dedf810d2L  # -4.129623768034787E72
        -0x7e9e5046b4bb0a83L  # -5.158154176785036E-302
        -0x5e45e45861e9cd24L
        -0x35d75d6e7a64406dL  # -1.800207052390068E49
        -0x34d34ca18fd5088L  # -4.688675764503728E292
        -0x621040fe4f9e5255L
        -0x3a94513de385e6eaL  # -2.6773015694355815E26
        -0x939658d5c6760a5L
        -0x65c3df7859c09c67L
        -0x3f34d7567030c381L  # -13905.324701218166
        -0xf020d2c0c3cf461L  # -1.904462253553167E236
        -0x6961483b87a618bdL
        -0x43b99a4a698f9eecL  # -2.4283203548753266E-18
        -0x14a800dd03f386a7L  # -1.2326711153135182E209
        -0x6ce9008a22783428L
        -0x482340acab164132L  # -1.320014277353474E-39
        -0x1a2c10d7d5dbd17fL  # -3.308692027820726E182
        -0x705b8a86e5a962f0L
        -0x4c726d289f13bbabL  # -2.300461973499874E-60
        -0x1f8f0872c6d8aa96L  # -3.639844143865021E156
        -0x73b96547bc476a9eL
        -0x50a7be99ab594545L  # -1.2785297080784522E-80
        -0x24d1ae40162f9696L  # -1.681310004664907E131
        -0x77030ce80dddbe1eL
        -0x54c3d02211552da6L  # -2.013585183151064E-100
        -0x29f4c42a95aa790fL  # -3.1230255538781603E106
        -0x7a38fa9a9d8a8baaL  # -7.926468085215063E-281
        -0x58c7394144ed2e94L  # -9.594868424866662E-120
        -0x2ef9079196287a39L  # -2.1789037636325993E82
        -0x7d5ba4bafdd94c64L  # -6.225265011665589E-296
        -0x5cb28de9bd4f9f7cL
        -0x33df31642ca3875bL  # -5.274982909952618E58
        -0xd6fdbd37cc6932L
        -0x60865e9642dfc1bfL  # -4.667020239448139E-157
        -0x38a7f63bd397b22fL  # -4.992528350182309E35
        -0x6d1f3cac87d9ebbL
        -0x6443385ebd4e8335L  # -4.545381814362912E-175
        -0x3d5406766ca22402L  # -1.5379284471533996E13
        -0xca9081407caad02L  # -4.014838080914717E247
        -0x67e9a50c84deac22L
        -0x41e40e4fa616572aL  # -1.6265605317947618E-9
        -0x125d11e38f9becf4L  # -1.3364731800261176E220
        -0x6b7a2b2e39c17419L  # -8.300669911121574E-210
        -0x4658b5f9c831d11fL  # -5.741220553696583E-31
        -0x17eee3783a3e4567L  # -1.9517489889672516E193
        -0x6ef54e2b2466eb60L
        -0x4ab2a1b5ed80a638L  # -6.1323908816244595E-52
        -0x1d5f4a2368e0cfc6L  # -1.2317267793607207E167
        -0x725b8e56218c81dcL  # -5.98824199814921E-243
        -0x4ef271eba9efa253L  # -2.0909419945536056E-72
        -0x22af0e66946b8ae8L
        -0x75ad69001cc336d1L  # -6.045321984246123E-259
        -0x5318c34023f40485L  # -2.2280095717277803E-92
        -0x27def4102cf105a6L  # -3.358356746008672E116
        -0x78eb588a1c16a388L
        -0x57262eaca31c4c6aL  # -6.709633619351549E-112
        -0x2cefba57cbe35f84L  # -1.325873947823267E92
        -0x7c15d476df6e1bb3L  # -8.391873364343598E-290
        -0x5b1b49949749a2a0L
        -0x31e21bf9bd1c0b47L  # -2.014630578983623E68
        -0x7f2d517c1631870dL
        -0x5ef8a5db1bbde8d0L
        -0x36b6cf51e2ad6304L  # -1.1235185355927971E45
        -0x46483265b58bbc4L
        -0x62bed1f7f917755bL  # -9.104388464013683E-168
        -0x3b6e8675f75d52b2L  # -2.0630558155086273E22
        -0xa4a28137534a75eL
        -0x666e590c2940e89bL
        -0x4009ef4f339122c1L  # -1.3790748582521954
        -0x100c6b2300756b72L  # -1.9000392889416066E231
        -0x6a07c2f5e0496327L  # -7.730854854788605E-203
        -0x4489b3b3585bbbf1L  # -2.95112163852019E-22
        -0x15ac20a02e72aaedL  # -1.5576533131578516E204
        -0x6d8b94641d07aad4L  # -9.038706823582197E-220
        -0x48ee797d24499589L  # -1.964669126799188E-43
        -0x1b2a17dc6d5bfaebL  # -5.548253038323992E177
        -0x70fa4ee9c4597cd3L
        -0x4d38e2a4356fdc08L
        -0x20871b4d42cbd30aL  # -8.148566575495638E151
        -0x7454711049bf63e6L  # -1.879432716722633E-252
        -0x51698d545c2f3ce0L  # -2.888800506216769E-84
        -0x25c3f0a9733b0c18L  # -4.748588517238107E126
        -0x779a7669e804e78fL
        -0x5581140462062173L  # -5.392949951062018E-104
        -0x2ae159057a87a9cfL  # -1.0727068517637388E102
        -0x7accd7a36c94ca22L  # -1.288328497558885E-283
        -0x59800d8c47b9fcaaL  # -3.020458908982593E-123
        -0x2fe010ef59a87bd4L  # -9.244217386926419E77
        -0x7dec0a9598094d65L
        -0x5d670d3afe0ba0beL  # -5.114737348422901E-142
        -0x34c0d089bd8e88edL  # -2.986967734644978E54
        -0x1f104ac2cf22b29L
        -0x6136a2eb9c175afaL
        -0x39844ba6831d31b8L  # -3.5119613980931154E31
        -0x7e55e9023e47e26L
        -0x64ef5b1a166eced8L
        -0x3e2b31e09c0a828eL  # -1.3962110878357816E9
        -0xdb5fe58c30d2331L
        -0x6891bef779e835ffL  # -8.094614213354046E-196
        -0x42b62eb55862437eL  # -1.834446933279719E-13
        -0x1363ba62ae7ad45eL  # -1.5228334402122728E215
        -0x6c1e547dad0cc4bbL  # -6.560977904251597E-213
        -0x4725e99d184ff5e9L  # -7.850405424415897E-35
        -0x18ef64045e63f363L  # -2.890738792238544E188
        -0x6f959e82bafe781eL
        -0x4b7b062369be1626L  # -1.0693353983485174E-55
        -0x1e59c7ac442d9bafL  # -2.4991497255037132E162
        -0x72f81ccbaa9c814eL  # -6.832892147364631E-246
        -0x4fb623fe9543a1a1L  # -4.466522158994903E-76
        -0x23a3acfe3a948a09L  # -8.234863466563206E136
        -0x76464c1ee49cd646L  # -8.16247274906238E-262
        -0x53d7df269dc40bd7L  # -5.648048561783085E-96
        -0x28cdd6f045350ecdL  # -1.091851877112153E112
        -0x7980a6562b412940L
        -0x57e0cfebb6117390L  # -1.978821168839089E-115
        -0x2dd903e6a395d074L  # -5.715428107522975E87
        -0x7ca7a270263da249L  # -1.526016142166857E-292
        -0x5bd18b0c2fcd0adbL  # -2.095158408413716E-134
        -0x32c5edcf3bc04d91L  # -1.0725010620274777E64
        -0x7fbbb4a18558307bL
        -0x5faaa1c9e6ae3c9aL
        -0x37954a3c6059cbc0L  # -7.271158034512045E40
        -0x57a9ccb78703eb0L
        -0x636ca1ff2b46272eL  # -5.011518212490925E-171
        -0x3c47ca7ef617b0f9L  # -1.7444423102281172E18
        -0xb59bd1eb39d9d38L  # -8.160483940934139E253
        -0x6718163330428243L
        -0x40de1bbffc5322d4L  # -1.3650208878755157E-4
        -0x1115a2affb67eb88L  # -1.951759657947827E226
        -0x6aad85adfd20f335L  # -5.755374166566275E-206
        -0x4558e7197c693003L  # -3.7315647982659726E-26
        -0x16af20dfdb837c03L  # -2.0178691965616174E199
        -0x6e2d748be9322d82L  # -8.016115556963961E-223
        -0x49b8d1aee37eb8e3L  # -3.1722065263339126E-47
        -0x1c27061a9c5e671bL  # -9.652129378633443E172
        -0x719863d0a1bb0071L
    .end array-data

    :array_a8e
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static A(Ljava/lang/String;IIZ)I
    .registers 8

    .line 1
    :goto_0
    if-ge p1, p2, :cond_3c

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_f

    .line 12
    const/16 v1, 0x9

    .line 14
    if-ne v0, v1, :cond_33

    .line 16
    :cond_f
    const/16 v1, 0x7f

    .line 18
    if-ge v0, v1, :cond_33

    .line 20
    const/16 v1, 0x30

    .line 22
    const/16 v3, 0x3a

    .line 24
    if-gt v1, v0, :cond_1c

    .line 26
    if-ge v0, v3, :cond_1c

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    const/16 v1, 0x61

    .line 31
    if-gt v1, v0, :cond_25

    .line 33
    const/16 v1, 0x7b

    .line 35
    if-ge v0, v1, :cond_25

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    const/16 v1, 0x41

    .line 40
    if-gt v1, v0, :cond_2e

    .line 42
    const/16 v1, 0x5b

    .line 44
    if-ge v0, v1, :cond_2e

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    if-ne v0, v3, :cond_31

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    move v0, v2

    .line 53
    :goto_34
    xor-int/lit8 v1, p3, 0x1

    .line 55
    if-ne v0, v1, :cond_39

    .line 57
    return p1

    .line 58
    :cond_39
    add-int/lit8 p1, p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3c
    return p2
.end method

.method public static B(Law2;)Law2;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Low2;

    .line 6
    if-eqz v0, :cond_42

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3c

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Law2;

    .line 47
    invoke-static {v1}, La34;->B(Law2;)Law2;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Law2;

    .line 60
    goto :goto_16

    .line 61
    :cond_3c
    new-instance p0, Low2;

    .line 63
    invoke-direct {p0, v0}, Low2;-><init>(Ljava/util/Map;)V

    .line 66
    return-object p0

    .line 67
    :cond_42
    instance-of v0, p0, Lnv2;

    .line 69
    if-eqz v0, :cond_6b

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    check-cast p0, Lnv2;

    .line 78
    iget-object p0, p0, Lnv2;->f:Ljava/util/List;

    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_54
    if-ge v2, v1, :cond_66

    .line 87
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Law2;

    .line 93
    invoke-static {v3}, La34;->B(Law2;)Law2;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_54

    .line 103
    :cond_66
    new-instance p0, Lnv2;

    .line 105
    invoke-direct {p0, v0}, Lnv2;-><init>(Ljava/util/List;)V

    .line 108
    :cond_6b
    return-object p0
.end method

.method public static final C(Lfl3;Lvd0;Li80;FLwm5;Ld66;Lxj1;)V
    .registers 17

    .line 1
    iget-object p0, p0, Lfl3;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_28

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, La24;

    .line 16
    iget-object v3, v2, La24;->a:Lnc;

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    move-object/from16 v9, p6

    .line 25
    invoke-virtual/range {v3 .. v9}, Lnc;->g(Lvd0;Li80;FLwm5;Ld66;Lxj1;)V

    .line 28
    iget-object v2, v2, La24;->a:Lnc;

    .line 30
    invoke-virtual {v2}, Lnc;->b()F

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3, v2}, Lvd0;->i(FF)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_7

    .line 41
    :cond_28
    return-void
.end method

.method public static final D(Ly22;Lff0;ZLxx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Lg32;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg32;

    .line 8
    iget v1, v0, Lg32;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg32;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lg32;

    .line 22
    invoke-direct {v0, p3}, Lzx0;-><init>(Lxx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lg32;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lg32;->n:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_49

    .line 36
    if-eq v1, v3, :cond_3d

    .line 38
    if-ne v1, v2, :cond_37

    .line 40
    iget-boolean p2, v0, Lg32;->l:Z

    .line 42
    iget-object p0, v0, Lg32;->k:Lq80;

    .line 44
    iget-object p1, v0, Lg32;->j:Lff0;

    .line 46
    iget-object v1, v0, Lg32;->i:Ly22;

    .line 48
    :try_start_2f
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_35

    .line 51
    :cond_32
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_54

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_8e

    .line 56
    :cond_37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 61
    return-object v4

    .line 62
    :cond_3d
    iget-boolean p2, v0, Lg32;->l:Z

    .line 64
    iget-object p0, v0, Lg32;->k:Lq80;

    .line 66
    iget-object p1, v0, Lg32;->j:Lff0;

    .line 68
    iget-object v1, v0, Lg32;->i:Ly22;

    .line 70
    :try_start_45
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_35

    .line 73
    goto :goto_69

    .line 74
    :cond_49
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 77
    instance-of p3, p0, Lha6;

    .line 79
    if-nez p3, :cond_a9

    .line 81
    :try_start_50
    invoke-interface {p1}, Lff0;->iterator()Lq80;

    .line 84
    move-result-object p3

    .line 85
    :goto_54
    iput-object p0, v0, Lg32;->i:Ly22;

    .line 87
    iput-object p1, v0, Lg32;->j:Lff0;

    .line 89
    iput-object p3, v0, Lg32;->k:Lq80;

    .line 91
    iput-boolean p2, v0, Lg32;->l:Z

    .line 93
    iput v3, v0, Lg32;->n:I

    .line 95
    invoke-virtual {p3, v0}, Lq80;->b(Lzx0;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v5, :cond_65

    .line 101
    goto :goto_85

    .line 102
    :cond_65
    move-object v6, v1

    .line 103
    move-object v1, p0

    .line 104
    move-object p0, p3

    .line 105
    move-object p3, v6

    .line 106
    :goto_69
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_86

    .line 114
    invoke-virtual {p0}, Lq80;->c()Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    iput-object v1, v0, Lg32;->i:Ly22;

    .line 120
    iput-object p1, v0, Lg32;->j:Lff0;

    .line 122
    iput-object p0, v0, Lg32;->k:Lq80;

    .line 124
    iput-boolean p2, v0, Lg32;->l:Z

    .line 126
    iput v2, v0, Lg32;->n:I

    .line 128
    invoke-interface {v1, p3, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 131
    move-result-object p3
    :try_end_83
    .catchall {:try_start_50 .. :try_end_83} :catchall_35

    .line 132
    if-ne p3, v5, :cond_32

    .line 134
    :goto_85
    return-object v5

    .line 135
    :cond_86
    if-eqz p2, :cond_8b

    .line 137
    invoke-interface {p1, v4}, Lff0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 140
    :cond_8b
    sget-object p0, Lti6;->a:Lti6;

    .line 142
    return-object p0

    .line 143
    :goto_8e
    :try_start_8e
    throw p0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8f

    .line 144
    :catchall_8f
    move-exception p3

    .line 145
    if-eqz p2, :cond_a8

    .line 147
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 149
    if-eqz p2, :cond_99

    .line 151
    move-object v4, p0

    .line 152
    check-cast v4, Ljava/util/concurrent/CancellationException;

    .line 154
    :cond_99
    if-nez v4, :cond_a5

    .line 156
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 158
    const-string p2, "Channel was consumed, consumer had failed"

    .line 160
    invoke-direct {v4, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    :cond_a5
    invoke-interface {p1, v4}, Lff0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 169
    :cond_a8
    throw p3

    .line 170
    :cond_a9
    check-cast p0, Lha6;

    .line 172
    iget-object p0, p0, Lha6;->f:Ljava/lang/Throwable;

    .line 174
    throw p0
.end method

.method public static E(Lzk0;)Lyd0;
    .registers 11

    .line 1
    iget-object v0, p0, Lzk0;->Z:Lyd0;

    .line 3
    if-nez v0, :cond_3d

    .line 5
    new-instance v1, Lyd0;

    .line 7
    sget-object v0, Lhg6;->f:Lal0;

    .line 9
    invoke-static {p0, v0}, Lbl0;->c(Lzk0;Lal0;)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p0, v0}, Lbl0;->c(Lzk0;Lal0;)J

    .line 16
    move-result-wide v4

    .line 17
    invoke-static {p0, v4, v5}, Lbl0;->a(Lzk0;J)J

    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, Lhg6;->h:Lal0;

    .line 23
    invoke-static {p0, v6}, Lbl0;->c(Lzk0;Lal0;)J

    .line 26
    move-result-wide v6

    .line 27
    sget v8, Lhg6;->i:F

    .line 29
    invoke-static {v8, v6, v7}, Lrk0;->b(FJ)J

    .line 32
    move-result-wide v6

    .line 33
    invoke-static {p0, v0}, Lbl0;->c(Lzk0;Lal0;)J

    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v6, v7, v8, v9}, La34;->x(JJ)J

    .line 40
    move-result-wide v6

    .line 41
    invoke-static {p0, v0}, Lbl0;->c(Lzk0;Lal0;)J

    .line 44
    move-result-wide v8

    .line 45
    invoke-static {p0, v8, v9}, Lbl0;->a(Lzk0;J)J

    .line 48
    move-result-wide v8

    .line 49
    const v0, 0x3ec28f5c  # 0.38f

    .line 52
    invoke-static {v0, v8, v9}, Lrk0;->b(FJ)J

    .line 55
    move-result-wide v8

    .line 56
    invoke-direct/range {v1 .. v9}, Lyd0;-><init>(JJJJ)V

    .line 59
    iput-object v1, p0, Lzk0;->Z:Lyd0;

    .line 61
    return-object v1

    .line 62
    :cond_3d
    return-object v0
.end method

.method public static final F(Luj3;)Luj3;
    .registers 2

    .line 1
    new-instance v0, Ln26;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Luj3;->d(Luj3;)Luj3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final G(Lzv;Ljava/lang/Object;I)I
    .registers 7

    .line 1
    iget v0, p0, Lzv;->h:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    :try_start_6
    iget-object v1, p0, Lzv;->f:[I

    .line 9
    invoke-static {v0, p2, v1}, Lnx6;->n(II[I)I

    .line 12
    move-result v1
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_c} :catch_4c

    .line 13
    if-gez v1, :cond_f

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object v2, p0, Lzv;->g:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v1

    .line 20
    invoke-static {p1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 26
    :goto_19
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v2, v1, 0x1

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_32

    .line 31
    iget-object v3, p0, Lzv;->f:[I

    .line 33
    aget v3, v3, v2

    .line 35
    if-ne v3, p2, :cond_32

    .line 37
    iget-object v3, p0, Lzv;->g:[Ljava/lang/Object;

    .line 39
    aget-object v3, v3, v2

    .line 41
    invoke-static {p1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    add-int/lit8 v1, v1, -0x1

    .line 53
    :goto_34
    if-ltz v1, :cond_4a

    .line 55
    iget-object v0, p0, Lzv;->f:[I

    .line 57
    aget v0, v0, v1

    .line 59
    if-ne v0, p2, :cond_4a

    .line 61
    iget-object v0, p0, Lzv;->g:[Ljava/lang/Object;

    .line 63
    aget-object v0, v0, v1

    .line 65
    invoke-static {p1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_47

    .line 71
    return v1

    .line 72
    :cond_47
    add-int/lit8 v1, v1, -0x1

    .line 74
    goto :goto_34

    .line 75
    :cond_4a
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_4c
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 79
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 82
    throw p0
.end method

.method public static final H(Lv92;)Z
    .registers 2

    .line 1
    sget-object v0, Lha;->a:Lvk1;

    .line 3
    invoke-virtual {p0, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 13
    const/16 v0, 0x20

    .line 15
    if-ne p0, v0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final I(Lmx2;)Lji0;
    .registers 2

    .line 1
    invoke-interface {p0}, Lmx2;->c()Lji0;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lji0;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string v0, "Only KClass supported as classifier, got "

    .line 12
    invoke-static {p0, v0}, Lmv4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final J(Luj3;Ljx2;Lj43;Lh04;Z)Luj3;
    .registers 6

    .line 1
    new-instance v0, Ll43;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ll43;-><init>(Lm82;Lj43;Lh04;Z)V

    .line 6
    invoke-interface {p0, v0}, Luj3;->d(Luj3;)Luj3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final K(FJJ)J
    .registers 14

    .line 1
    sget-object v0, Lel0;->x:Ldx3;

    .line 3
    invoke-static {p1, p2, v0}, Lrk0;->a(JLcl0;)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p3, p4, v0}, Lrk0;->a(JLcl0;)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2}, Lrk0;->c(J)F

    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2}, Lrk0;->g(J)F

    .line 18
    move-result v4

    .line 19
    invoke-static {p1, p2}, Lrk0;->f(J)F

    .line 22
    move-result v5

    .line 23
    invoke-static {p1, p2}, Lrk0;->d(J)F

    .line 26
    move-result p1

    .line 27
    invoke-static {v1, v2}, Lrk0;->c(J)F

    .line 30
    move-result p2

    .line 31
    invoke-static {v1, v2}, Lrk0;->g(J)F

    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Lrk0;->f(J)F

    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Lrk0;->d(J)F

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p0, v2

    .line 46
    if-gez v8, :cond_30

    .line 48
    move p0, v2

    .line 49
    :cond_30
    const/high16 v2, 0x3f800000  # 1.0f

    .line 51
    cmpl-float v8, p0, v2

    .line 53
    if-lez v8, :cond_37

    .line 55
    move p0, v2

    .line 56
    :cond_37
    invoke-static {v4, v6, p0}, Lk13;->t(FFF)F

    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p0}, Lk13;->t(FFF)F

    .line 63
    move-result v4

    .line 64
    invoke-static {p1, v1, p0}, Lk13;->t(FFF)F

    .line 67
    move-result p1

    .line 68
    invoke-static {v3, p2, p0}, Lk13;->t(FFF)F

    .line 71
    move-result p0

    .line 72
    invoke-static {v2, v4, p1, p0, v0}, La34;->k(FFFFLcl0;)J

    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p3, p4}, Lrk0;->e(J)Lcl0;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Lrk0;->a(JLcl0;)J

    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static L(Law2;Lx82;)Law2;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Law2;

    .line 10
    instance-of v0, p0, Low2;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_58

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    move-object v3, p0

    .line 22
    check-cast v3, Ljava/util/Map;

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4d

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Law2;

    .line 56
    invoke-static {v4, p1}, La34;->L(Law2;Lx82;)Law2;

    .line 59
    move-result-object v6

    .line 60
    if-nez v1, :cond_40

    .line 62
    if-eq v6, v4, :cond_40

    .line 64
    move v1, v2

    .line 65
    :cond_40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Law2;

    .line 77
    goto :goto_1f

    .line 78
    :cond_4d
    new-instance p1, Low2;

    .line 80
    invoke-direct {p1, v0}, Low2;-><init>(Ljava/util/Map;)V

    .line 83
    if-nez v1, :cond_57

    .line 85
    check-cast p0, Low2;

    .line 87
    return-object p0

    .line 88
    :cond_57
    return-object p1

    .line 89
    :cond_58
    instance-of v0, p0, Lnv2;

    .line 91
    if-eqz v0, :cond_8d

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    check-cast p0, Lnv2;

    .line 100
    iget-object v3, p0, Lnv2;->f:Ljava/util/List;

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    move-result v4

    .line 106
    move v5, v1

    .line 107
    :goto_6a
    if-ge v1, v4, :cond_84

    .line 109
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Law2;

    .line 115
    invoke-static {v6, p1}, La34;->L(Law2;Lx82;)Law2;

    .line 118
    move-result-object v7

    .line 119
    if-nez v5, :cond_7b

    .line 121
    if-eq v7, v6, :cond_7b

    .line 123
    move v5, v2

    .line 124
    :cond_7b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_6a

    .line 133
    :cond_84
    new-instance p1, Lnv2;

    .line 135
    invoke-direct {p1, v0}, Lnv2;-><init>(Ljava/util/List;)V

    .line 138
    if-nez v5, :cond_8c

    .line 140
    return-object p0

    .line 141
    :cond_8c
    return-object p1

    .line 142
    :cond_8d
    return-object p0
.end method

.method public static final M(IILjava/lang/String;)J
    .registers 35

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 9
    const-wide v4, 0xffffffffL

    .line 14
    const/16 v6, 0x20

    .line 16
    if-ne v0, v1, :cond_1b

    .line 18
    int-to-long v0, v0

    .line 19
    shl-long/2addr v0, v6

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    and-long/2addr v2, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    return-wide v0

    .line 28
    :cond_1b
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v7

    .line 32
    const/16 v8, 0x2d

    .line 34
    if-ne v7, v8, :cond_25

    .line 36
    const/4 v11, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v11, 0x0

    .line 39
    :goto_26
    const/16 v12, 0x2e

    .line 41
    const/16 v13, 0xa

    .line 43
    if-eqz v11, :cond_50

    .line 45
    add-int/lit8 v7, v0, 0x1

    .line 47
    if-ne v7, v1, :cond_3a

    .line 49
    int-to-long v0, v7

    .line 50
    shl-long/2addr v0, v6

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    and-long/2addr v2, v4

    .line 57
    or-long/2addr v0, v2

    .line 58
    return-wide v0

    .line 59
    :cond_3a
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v14

    .line 63
    add-int/lit8 v15, v14, -0x30

    .line 65
    int-to-char v15, v15

    .line 66
    if-ge v15, v13, :cond_44

    .line 68
    goto :goto_52

    .line 69
    :cond_44
    if-eq v14, v12, :cond_52

    .line 71
    int-to-long v0, v7

    .line 72
    shl-long/2addr v0, v6

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    and-long/2addr v2, v4

    .line 79
    or-long/2addr v0, v2

    .line 80
    return-wide v0

    .line 81
    :cond_50
    move v14, v7

    .line 82
    move v7, v0

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    move-result v15

    .line 87
    const-wide/16 v16, 0x0

    .line 89
    move/from16 v18, v3

    .line 91
    move v3, v7

    .line 92
    move-wide/from16 v19, v16

    .line 94
    :goto_5d
    const-wide/16 v21, 0xa

    .line 96
    if-eq v3, v1, :cond_7b

    .line 98
    move-wide/from16 v23, v4

    .line 100
    add-int/lit8 v4, v14, -0x30

    .line 102
    int-to-char v5, v4

    .line 103
    if-ge v5, v13, :cond_7d

    .line 105
    mul-long v19, v19, v21

    .line 107
    int-to-long v4, v4

    .line 108
    add-long v19, v19, v4

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 112
    if-ge v3, v15, :cond_77

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v4

    .line 118
    move v14, v4

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v14, 0x0

    .line 121
    :goto_78
    move-wide/from16 v4, v23

    .line 123
    goto :goto_5d

    .line 124
    :cond_7b
    move-wide/from16 v23, v4

    .line 126
    :cond_7d
    sub-int v4, v3, v7

    .line 128
    const/16 v25, 0x10

    .line 130
    const/16 v5, 0x30

    .line 132
    if-eq v3, v1, :cond_11d

    .line 134
    if-ne v14, v12, :cond_11d

    .line 136
    add-int/lit8 v14, v3, 0x1

    .line 138
    move/from16 v26, v6

    .line 140
    move v6, v14

    .line 141
    :goto_8c
    sub-int v9, v1, v6

    .line 143
    const/16 v27, 0x1

    .line 145
    const/4 v10, 0x4

    .line 146
    if-lt v9, v10, :cond_f3

    .line 148
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 151
    move-result v9

    .line 152
    int-to-long v9, v9

    .line 153
    add-int/lit8 v12, v6, 0x1

    .line 155
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v12

    .line 159
    move-wide/from16 v29, v9

    .line 161
    int-to-long v8, v12

    .line 162
    shl-long v8, v8, v25

    .line 164
    or-long v8, v29, v8

    .line 166
    add-int/lit8 v10, v6, 0x2

    .line 168
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 171
    move-result v10

    .line 172
    move/from16 v29, v14

    .line 174
    int-to-long v13, v10

    .line 175
    shl-long v13, v13, v26

    .line 177
    or-long/2addr v8, v13

    .line 178
    add-int/lit8 v10, v6, 0x3

    .line 180
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    move-result v10

    .line 184
    int-to-long v13, v10

    .line 185
    shl-long/2addr v13, v5

    .line 186
    or-long/2addr v8, v13

    .line 187
    const-wide v13, 0x30003000300030L

    .line 192
    sub-long v13, v8, v13

    .line 194
    const-wide v30, 0x46004600460046L  # 2.447700077935472E-307

    .line 199
    add-long v8, v8, v30

    .line 201
    or-long/2addr v8, v13

    .line 202
    const-wide v30, -0x7f007f007f0080L

    .line 207
    and-long v8, v8, v30

    .line 209
    cmp-long v8, v8, v16

    .line 211
    if-eqz v8, :cond_d6

    .line 213
    const/4 v8, -0x1

    .line 214
    goto :goto_df

    .line 215
    :cond_d6
    const-wide v8, 0x3e80064000a0001L

    .line 220
    mul-long/2addr v13, v8

    .line 221
    ushr-long v8, v13, v5

    .line 223
    long-to-int v8, v8

    .line 224
    :goto_df
    if-ltz v8, :cond_f5

    .line 226
    const-wide/16 v9, 0x2710

    .line 228
    mul-long v19, v19, v9

    .line 230
    int-to-long v8, v8

    .line 231
    add-long v19, v19, v8

    .line 233
    add-int/lit8 v6, v6, 0x4

    .line 235
    move/from16 v14, v29

    .line 237
    const/16 v8, 0x2d

    .line 239
    const/16 v12, 0x2e

    .line 241
    const/16 v13, 0xa

    .line 243
    goto :goto_8c

    .line 244
    :cond_f3
    move/from16 v29, v14

    .line 246
    :cond_f5
    if-ge v6, v15, :cond_fc

    .line 248
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 251
    move-result v8

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v8, 0x0

    .line 254
    :goto_fd
    move v14, v8

    .line 255
    :goto_fe
    if-eq v6, v1, :cond_117

    .line 257
    add-int/lit8 v8, v14, -0x30

    .line 259
    int-to-char v9, v8

    .line 260
    const/16 v12, 0xa

    .line 262
    if-ge v9, v12, :cond_117

    .line 264
    mul-long v19, v19, v21

    .line 266
    int-to-long v8, v8

    .line 267
    add-long v19, v19, v8

    .line 269
    add-int/lit8 v6, v6, 0x1

    .line 271
    if-ge v6, v15, :cond_115

    .line 273
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 276
    move-result v8

    .line 277
    goto :goto_fd

    .line 278
    :cond_115
    const/4 v14, 0x0

    .line 279
    goto :goto_fe

    .line 280
    :cond_117
    sub-int v8, v29, v6

    .line 282
    sub-int/2addr v4, v8

    .line 283
    move/from16 v9, v29

    .line 285
    goto :goto_124

    .line 286
    :cond_11d
    move/from16 v26, v6

    .line 288
    const/16 v27, 0x1

    .line 290
    move v6, v3

    .line 291
    move v9, v6

    .line 292
    const/4 v8, 0x0

    .line 293
    :goto_124
    if-nez v4, :cond_132

    .line 295
    int-to-long v0, v6

    .line 296
    shl-long v0, v0, v26

    .line 298
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    move-result v2

    .line 302
    int-to-long v2, v2

    .line 303
    and-long v2, v2, v23

    .line 305
    or-long/2addr v0, v2

    .line 306
    return-wide v0

    .line 307
    :cond_132
    or-int/lit8 v10, v14, 0x20

    .line 309
    const/16 v13, 0x65

    .line 311
    if-ne v10, v13, :cond_181

    .line 313
    add-int/lit8 v10, v6, 0x1

    .line 315
    if-ge v10, v15, :cond_143

    .line 317
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 320
    move-result v13

    .line 321
    :goto_140
    const/16 v14, 0x2d

    .line 323
    goto :goto_145

    .line 324
    :cond_143
    const/4 v13, 0x0

    .line 325
    goto :goto_140

    .line 326
    :goto_145
    if-ne v13, v14, :cond_14a

    .line 328
    move/from16 v14, v27

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    const/4 v14, 0x0

    .line 332
    :goto_14b
    if-nez v14, :cond_151

    .line 334
    const/16 v12, 0x2b

    .line 336
    if-ne v13, v12, :cond_153

    .line 338
    :cond_151
    add-int/lit8 v10, v6, 0x2

    .line 340
    :cond_153
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 343
    move-result v12

    .line 344
    const/4 v13, 0x0

    .line 345
    :goto_158
    if-eq v10, v1, :cond_179

    .line 347
    sub-int/2addr v12, v5

    .line 348
    int-to-char v5, v12

    .line 349
    move/from16 v29, v8

    .line 351
    const/16 v8, 0xa

    .line 353
    if-ge v5, v8, :cond_17b

    .line 355
    const/16 v5, 0x400

    .line 357
    if-ge v13, v5, :cond_169

    .line 359
    mul-int/lit8 v13, v13, 0xa

    .line 361
    add-int/2addr v13, v12

    .line 362
    :cond_169
    add-int/lit8 v10, v10, 0x1

    .line 364
    if-ge v10, v15, :cond_173

    .line 366
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 369
    move-result v5

    .line 370
    move v12, v5

    .line 371
    goto :goto_174

    .line 372
    :cond_173
    const/4 v12, 0x0

    .line 373
    :goto_174
    move/from16 v8, v29

    .line 375
    const/16 v5, 0x30

    .line 377
    goto :goto_158

    .line 378
    :cond_179
    move/from16 v29, v8

    .line 380
    :cond_17b
    if-eqz v14, :cond_17e

    .line 382
    neg-int v13, v13

    .line 383
    :cond_17e
    add-int v8, v29, v13

    .line 385
    goto :goto_185

    .line 386
    :cond_181
    move/from16 v29, v8

    .line 388
    move v10, v6

    .line 389
    const/4 v13, 0x0

    .line 390
    :goto_185
    const/16 v5, 0x13

    .line 392
    if-le v4, v5, :cond_20a

    .line 394
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 397
    move-result v12

    .line 398
    move v14, v7

    .line 399
    :goto_18e
    if-eq v10, v1, :cond_1b0

    .line 401
    const/16 v5, 0x30

    .line 403
    if-eq v12, v5, :cond_198

    .line 405
    const/16 v5, 0x2e

    .line 407
    if-ne v12, v5, :cond_19b

    .line 409
    :cond_198
    const/16 v5, 0x30

    .line 411
    goto :goto_19e

    .line 412
    :cond_19b
    const/16 v1, 0x13

    .line 414
    goto :goto_1b1

    .line 415
    :goto_19e
    if-ne v12, v5, :cond_1a2

    .line 417
    add-int/lit8 v4, v4, -0x1

    .line 419
    :cond_1a2
    add-int/lit8 v14, v14, 0x1

    .line 421
    if-ge v14, v15, :cond_1ac

    .line 423
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 426
    move-result v5

    .line 427
    move v12, v5

    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    const/4 v12, 0x0

    .line 430
    :goto_1ad
    const/16 v5, 0x13

    .line 432
    goto :goto_18e

    .line 433
    :cond_1b0
    move v1, v5

    .line 434
    :goto_1b1
    if-le v4, v1, :cond_20a

    .line 436
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 439
    move-result v1

    .line 440
    move v14, v11

    .line 441
    move-wide/from16 v4, v16

    .line 443
    :goto_1ba
    const-wide v11, 0xde0b6b3a7640000L

    .line 448
    if-eq v7, v3, :cond_1da

    .line 450
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 453
    move-result v8

    .line 454
    if-gez v8, :cond_1da

    .line 456
    mul-long v4, v4, v21

    .line 458
    const/16 v28, 0x30

    .line 460
    add-int/lit8 v1, v1, -0x30

    .line 462
    int-to-long v11, v1

    .line 463
    add-long/2addr v4, v11

    .line 464
    add-int/lit8 v7, v7, 0x1

    .line 466
    if-ge v7, v15, :cond_1d8

    .line 468
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 471
    move-result v1

    .line 472
    goto :goto_1ba

    .line 473
    :cond_1d8
    const/4 v1, 0x0

    .line 474
    goto :goto_1ba

    .line 475
    :cond_1da
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 478
    move-result v1

    .line 479
    if-ltz v1, :cond_1e6

    .line 481
    sub-int/2addr v3, v7

    .line 482
    add-int v8, v3, v13

    .line 484
    :goto_1e3
    move/from16 v9, v27

    .line 486
    goto :goto_20e

    .line 487
    :cond_1e6
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 490
    move-result v1

    .line 491
    move v3, v9

    .line 492
    :goto_1eb
    if-eq v3, v6, :cond_206

    .line 494
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 497
    move-result v7

    .line 498
    if-gez v7, :cond_206

    .line 500
    mul-long v4, v4, v21

    .line 502
    const/16 v28, 0x30

    .line 504
    add-int/lit8 v1, v1, -0x30

    .line 506
    int-to-long v7, v1

    .line 507
    add-long/2addr v4, v7

    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 510
    if-ge v3, v15, :cond_204

    .line 512
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 515
    move-result v1

    .line 516
    goto :goto_1eb

    .line 517
    :cond_204
    const/4 v1, 0x0

    .line 518
    goto :goto_1eb

    .line 519
    :cond_206
    sub-int/2addr v9, v3

    .line 520
    add-int v8, v9, v13

    .line 522
    goto :goto_1e3

    .line 523
    :cond_20a
    move v14, v11

    .line 524
    move-wide/from16 v4, v19

    .line 526
    const/4 v9, 0x0

    .line 527
    :goto_20e
    const/16 v1, -0xa

    .line 529
    if-gt v1, v8, :cond_23e

    .line 531
    const/16 v1, 0xb

    .line 533
    if-ge v8, v1, :cond_23e

    .line 535
    if-nez v9, :cond_23e

    .line 537
    const-wide/32 v6, 0x1000000

    .line 540
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 543
    move-result v1

    .line 544
    if-gtz v1, :cond_23e

    .line 546
    long-to-float v0, v4

    .line 547
    sget-object v1, La34;->g:[F

    .line 549
    if-gez v8, :cond_22b

    .line 551
    neg-int v2, v8

    .line 552
    aget v1, v1, v2

    .line 554
    div-float/2addr v0, v1

    .line 555
    goto :goto_22e

    .line 556
    :cond_22b
    aget v1, v1, v8

    .line 558
    mul-float/2addr v0, v1

    .line 559
    :goto_22e
    if-eqz v14, :cond_231

    .line 561
    neg-float v0, v0

    .line 562
    :cond_231
    int-to-long v1, v10

    .line 563
    shl-long v1, v1, v26

    .line 565
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 568
    move-result v0

    .line 569
    int-to-long v3, v0

    .line 570
    and-long v3, v3, v23

    .line 572
    or-long v0, v1, v3

    .line 574
    return-wide v0

    .line 575
    :cond_23e
    cmp-long v1, v4, v16

    .line 577
    if-nez v1, :cond_255

    .line 579
    if-eqz v14, :cond_247

    .line 581
    const/high16 v0, -0x80000000

    .line 583
    goto :goto_248

    .line 584
    :cond_247
    const/4 v0, 0x0

    .line 585
    :goto_248
    int-to-long v1, v10

    .line 586
    shl-long v1, v1, v26

    .line 588
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 591
    move-result v0

    .line 592
    int-to-long v3, v0

    .line 593
    and-long v3, v3, v23

    .line 595
    or-long v0, v1, v3

    .line 597
    return-wide v0

    .line 598
    :cond_255
    const/16 v1, -0x7e

    .line 600
    if-gt v1, v8, :cond_319

    .line 602
    const/16 v1, 0x80

    .line 604
    if-ge v8, v1, :cond_319

    .line 606
    add-int/lit16 v1, v8, 0x145

    .line 608
    sget-object v3, La34;->h:[J

    .line 610
    aget-wide v6, v3, v1

    .line 612
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 615
    move-result v1

    .line 616
    shl-long v3, v4, v1

    .line 618
    and-long v11, v3, v23

    .line 620
    ushr-long v3, v3, v26

    .line 622
    and-long v18, v6, v23

    .line 624
    ushr-long v5, v6, v26

    .line 626
    mul-long v20, v3, v5

    .line 628
    mul-long/2addr v5, v11

    .line 629
    mul-long v3, v3, v18

    .line 631
    mul-long v11, v11, v18

    .line 633
    ushr-long v11, v11, v26

    .line 635
    add-long/2addr v3, v11

    .line 636
    and-long v11, v5, v23

    .line 638
    add-long/2addr v3, v11

    .line 639
    ushr-long v3, v3, v26

    .line 641
    add-long v20, v20, v3

    .line 643
    ushr-long v3, v5, v26

    .line 645
    add-long v20, v20, v3

    .line 647
    const/16 v3, 0x3f

    .line 649
    ushr-long v3, v20, v3

    .line 651
    long-to-int v3, v3

    .line 652
    add-int/lit8 v4, v3, 0x9

    .line 654
    ushr-long v4, v20, v4

    .line 656
    xor-int/lit8 v3, v3, 0x1

    .line 658
    add-int/2addr v1, v3

    .line 659
    const-wide/16 v6, 0x1ff

    .line 661
    and-long v11, v20, v6

    .line 663
    cmp-long v3, v11, v6

    .line 665
    if-eqz v3, :cond_304

    .line 667
    cmp-long v3, v11, v16

    .line 669
    const-wide/16 v6, 0x1

    .line 671
    if-nez v3, :cond_2a8

    .line 673
    const-wide/16 v11, 0x3

    .line 675
    and-long/2addr v11, v4

    .line 676
    cmp-long v3, v11, v6

    .line 678
    if-nez v3, :cond_2a8

    .line 680
    goto :goto_304

    .line 681
    :cond_2a8
    add-long/2addr v4, v6

    .line 682
    ushr-long v3, v4, v27

    .line 684
    const-wide/high16 v11, 0x20000000000000L

    .line 686
    cmp-long v5, v3, v11

    .line 688
    if-ltz v5, :cond_2b5

    .line 690
    add-int/lit8 v1, v1, -0x1

    .line 692
    const-wide/high16 v3, 0x10000000000000L

    .line 694
    :cond_2b5
    const-wide v11, -0x10000000000001L

    .line 699
    and-long/2addr v3, v11

    .line 700
    const-wide/32 v11, 0x3526a

    .line 703
    int-to-long v8, v8

    .line 704
    mul-long/2addr v8, v11

    .line 705
    shr-long v8, v8, v25

    .line 707
    const-wide/16 v11, 0x43f

    .line 709
    add-long/2addr v8, v11

    .line 710
    int-to-long v11, v1

    .line 711
    sub-long/2addr v8, v11

    .line 712
    cmp-long v1, v8, v6

    .line 714
    if-ltz v1, :cond_2ef

    .line 716
    const-wide/16 v5, 0x7fe

    .line 718
    cmp-long v1, v8, v5

    .line 720
    if-lez v1, :cond_2d2

    .line 722
    goto :goto_2ef

    .line 723
    :cond_2d2
    const/16 v0, 0x34

    .line 725
    shl-long v0, v8, v0

    .line 727
    or-long/2addr v0, v3

    .line 728
    if-eqz v14, :cond_2db

    .line 730
    const-wide/high16 v16, -0x8000000000000000L

    .line 732
    :cond_2db
    or-long v0, v0, v16

    .line 734
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 737
    move-result-wide v0

    .line 738
    double-to-float v0, v0

    .line 739
    int-to-long v1, v10

    .line 740
    shl-long v1, v1, v26

    .line 742
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 745
    move-result v0

    .line 746
    int-to-long v3, v0

    .line 747
    and-long v3, v3, v23

    .line 749
    or-long v0, v1, v3

    .line 751
    return-wide v0

    .line 752
    :cond_2ef
    :goto_2ef
    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 759
    move-result v0

    .line 760
    int-to-long v1, v10

    .line 761
    shl-long v1, v1, v26

    .line 763
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 766
    move-result v0

    .line 767
    int-to-long v3, v0

    .line 768
    and-long v3, v3, v23

    .line 770
    or-long v0, v1, v3

    .line 772
    return-wide v0

    .line 773
    :cond_304
    :goto_304
    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 780
    move-result v0

    .line 781
    int-to-long v1, v10

    .line 782
    shl-long v1, v1, v26

    .line 784
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 787
    move-result v0

    .line 788
    int-to-long v3, v0

    .line 789
    and-long v3, v3, v23

    .line 791
    or-long v0, v1, v3

    .line 793
    return-wide v0

    .line 794
    :cond_319
    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 801
    move-result v0

    .line 802
    int-to-long v1, v10

    .line 803
    shl-long v1, v1, v26

    .line 805
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 808
    move-result v0

    .line 809
    int-to-long v3, v0

    .line 810
    and-long v3, v3, v23

    .line 812
    or-long v0, v1, v3

    .line 814
    return-wide v0
.end method

.method public static final N(Lji0;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lji0;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const-string p0, "<local class name not available>"

    .line 9
    :cond_8
    const-string v0, "Serializer for class \'"

    .line 11
    const-string v1, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    .line 13
    invoke-static {v0, p0, v1}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static Q(ILjava/lang/String;)J
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, v0}, La34;->A(Ljava/lang/String;IIZ)I

    .line 5
    move-result v1

    .line 6
    sget-object v2, Lcy0;->n:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_12
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v1, p0, :cond_bb

    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 25
    invoke-static {p1, v12, p0, v11}, La34;->A(Ljava/lang/String;IIZ)I

    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 32
    if-ne v5, v3, :cond_50

    .line 34
    sget-object v1, Lcy0;->n:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_50

    .line 46
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v8

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v9

    .line 80
    goto :goto_b3

    .line 81
    :cond_50
    if-ne v6, v3, :cond_6a

    .line 83
    sget-object v1, Lcy0;->m:Ljava/util/regex/Pattern;

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6a

    .line 95
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v6

    .line 106
    goto :goto_b3

    .line 107
    :cond_6a
    if-ne v7, v3, :cond_9a

    .line 109
    sget-object v1, Lcy0;->l:Ljava/util/regex/Pattern;

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_9a

    .line 121
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    const/4 v10, 0x6

    .line 148
    invoke-static {v1, v7, v0, v0, v10}, Lux5;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 151
    move-result v1

    .line 152
    div-int/lit8 v7, v1, 0x4

    .line 154
    goto :goto_b3

    .line 155
    :cond_9a
    if-ne v4, v3, :cond_b3

    .line 157
    sget-object v1, Lcy0;->k:Ljava/util/regex/Pattern;

    .line 159
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_b3

    .line 169
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    move-result v4

    .line 180
    :cond_b3
    :goto_b3
    add-int/lit8 v12, v12, 0x1

    .line 182
    invoke-static {p1, v12, p0, v0}, La34;->A(Ljava/lang/String;IIZ)I

    .line 185
    move-result v1

    .line 186
    goto/16 :goto_12

    .line 188
    :cond_bb
    const/16 p0, 0x46

    .line 190
    if-gt p0, v4, :cond_c5

    .line 192
    const/16 p1, 0x64

    .line 194
    if-ge v4, p1, :cond_c5

    .line 196
    add-int/lit16 v4, v4, 0x76c

    .line 198
    :cond_c5
    if-ltz v4, :cond_cb

    .line 200
    if-ge v4, p0, :cond_cb

    .line 202
    add-int/lit16 v4, v4, 0x7d0

    .line 204
    :cond_cb
    const/16 p0, 0x641

    .line 206
    const-wide/16 v1, 0x0

    .line 208
    const-string p1, "Failed requirement."

    .line 210
    if-lt v4, p0, :cond_12d

    .line 212
    if-eq v7, v3, :cond_129

    .line 214
    if-gt v11, v6, :cond_125

    .line 216
    const/16 p0, 0x20

    .line 218
    if-ge v6, p0, :cond_125

    .line 220
    if-ltz v5, :cond_121

    .line 222
    const/16 p0, 0x18

    .line 224
    if-ge v5, p0, :cond_121

    .line 226
    if-ltz v8, :cond_11d

    .line 228
    const/16 p0, 0x3c

    .line 230
    if-ge v8, p0, :cond_11d

    .line 232
    if-ltz v9, :cond_119

    .line 234
    if-ge v9, p0, :cond_119

    .line 236
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 238
    sget-object p1, Lmx6;->a:Ljava/util/TimeZone;

    .line 240
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 243
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 246
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 249
    sub-int/2addr v7, v11

    .line 250
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 253
    const/4 p1, 0x5

    .line 254
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 257
    const/16 p1, 0xb

    .line 259
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 262
    const/16 p1, 0xc

    .line 264
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 267
    const/16 p1, 0xd

    .line 269
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 272
    const/16 p1, 0xe

    .line 274
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 277
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 280
    move-result-wide p0

    .line 281
    return-wide p0

    .line 282
    :cond_119
    invoke-static {p1}, Lgt1;->j(Ljava/lang/String;)V

    .line 285
    return-wide v1

    .line 286
    :cond_11d
    invoke-static {p1}, Lgt1;->j(Ljava/lang/String;)V

    .line 289
    return-wide v1

    .line 290
    :cond_121
    invoke-static {p1}, Lgt1;->j(Ljava/lang/String;)V

    .line 293
    return-wide v1

    .line 294
    :cond_125
    invoke-static {p1}, Lgt1;->j(Ljava/lang/String;)V

    .line 297
    return-wide v1

    .line 298
    :cond_129
    invoke-static {p1}, Lgt1;->j(Ljava/lang/String;)V

    .line 301
    return-wide v1

    .line 302
    :cond_12d
    invoke-static {p1}, Lgt1;->j(Ljava/lang/String;)V

    .line 305
    return-wide v1
.end method

.method public static final T(Lv92;)Lrp2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv92;->L()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyp0;->a:Lla0;

    .line 7
    if-ne v0, v1, :cond_10

    .line 9
    new-instance v0, Lrp2;

    .line 11
    invoke-direct {v0}, Lrp2;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 17
    :cond_10
    check-cast v0, Lrp2;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p0}, Lrp2;->a(ILv92;)V

    .line 23
    return-object v0
.end method

.method public static U(Law2;)Law2;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Low2;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_55

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Ljava/util/Map;

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_4a

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Law2;

    .line 50
    instance-of v6, v4, Llw2;

    .line 52
    if-eqz v6, :cond_37

    .line 54
    move v1, v2

    .line 55
    goto :goto_19

    .line 56
    :cond_37
    invoke-static {v4}, La34;->U(Law2;)Law2;

    .line 59
    move-result-object v6

    .line 60
    if-nez v1, :cond_40

    .line 62
    if-eq v6, v4, :cond_40

    .line 64
    move v1, v2

    .line 65
    :cond_40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Law2;

    .line 74
    goto :goto_19

    .line 75
    :cond_4a
    new-instance v2, Low2;

    .line 77
    invoke-direct {v2, v0}, Low2;-><init>(Ljava/util/Map;)V

    .line 80
    if-nez v1, :cond_54

    .line 82
    check-cast p0, Low2;

    .line 84
    return-object p0

    .line 85
    :cond_54
    return-object v2

    .line 86
    :cond_55
    instance-of v0, p0, Lnv2;

    .line 88
    if-eqz v0, :cond_8f

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    move-object v3, p0

    .line 96
    check-cast v3, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v3

    .line 102
    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_84

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Law2;

    .line 114
    instance-of v5, v4, Llw2;

    .line 116
    if-eqz v5, :cond_77

    .line 118
    move v1, v2

    .line 119
    goto :goto_65

    .line 120
    :cond_77
    invoke-static {v4}, La34;->U(Law2;)Law2;

    .line 123
    move-result-object v5

    .line 124
    if-nez v1, :cond_80

    .line 126
    if-eq v5, v4, :cond_80

    .line 128
    move v1, v2

    .line 129
    :cond_80
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_65

    .line 133
    :cond_84
    new-instance v2, Lnv2;

    .line 135
    invoke-direct {v2, v0}, Lnv2;-><init>(Ljava/util/List;)V

    .line 138
    if-nez v1, :cond_8e

    .line 140
    check-cast p0, Lnv2;

    .line 142
    return-object p0

    .line 143
    :cond_8e
    return-object v2

    .line 144
    :cond_8f
    return-object p0
.end method

.method public static final V(Lxx0;Ljava/lang/Object;)V
    .registers 11

    .line 1
    instance-of v0, p0, Lsg1;

    .line 3
    if-eqz v0, :cond_ae

    .line 5
    check-cast p0, Lsg1;

    .line 7
    iget-object v0, p0, Lsg1;->i:Liz0;

    .line 9
    iget-object v1, p0, Lsg1;->j:Lzx0;

    .line 11
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_12

    .line 17
    move-object v3, p1

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v3, Lxm0;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lxm0;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    :goto_18
    invoke-interface {v1}, Lxx0;->f()Lfz0;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, La34;->X(Liz0;Lfz0;)Z

    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2f

    .line 36
    iput-object v3, p0, Lsg1;->k:Ljava/lang/Object;

    .line 38
    iput v4, p0, Lug1;->h:I

    .line 40
    invoke-interface {v1}, Lxx0;->f()Lfz0;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1, p0}, La34;->W(Liz0;Lfz0;Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Ly96;->a()Lit1;

    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Lit1;->h:J

    .line 54
    const-wide v7, 0x100000000L

    .line 59
    cmp-long v2, v5, v7

    .line 61
    if-ltz v2, :cond_46

    .line 63
    iput-object v3, p0, Lsg1;->k:Ljava/lang/Object;

    .line 65
    iput v4, p0, Lug1;->h:I

    .line 67
    invoke-virtual {v0, p0}, Lit1;->a0(Lug1;)V

    .line 70
    goto :goto_a8

    .line 71
    :cond_46
    invoke-virtual {v0, v4}, Lit1;->b0(Z)V

    .line 74
    :try_start_49
    invoke-interface {v1}, Lxx0;->f()Lfz0;

    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lkl1;->H:Lkl1;

    .line 80
    invoke-interface {v2, v3}, Lfz0;->z(Lez0;)Ldz0;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lav2;

    .line 86
    if-eqz v2, :cond_6b

    .line 88
    invoke-interface {v2}, Lav2;->b()Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6b

    .line 94
    invoke-interface {v2}, Lav2;->C()Ljava/util/concurrent/CancellationException;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lh03;->n(Ljava/lang/Throwable;)Lqw4;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lsg1;->g(Ljava/lang/Object;)V

    .line 105
    goto :goto_8d

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_a4

    .line 108
    :cond_6b
    iget-object v2, p0, Lsg1;->l:Ljava/lang/Object;

    .line 110
    invoke-interface {v1}, Lxx0;->f()Lfz0;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v2}, Lmm0;->Z(Lfz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Lmm0;->k:Ln5;

    .line 120
    if-eq v2, v5, :cond_7e

    .line 122
    invoke-static {v1, v3, v2}, Lmm0;->a0(Lxx0;Lfz0;Ljava/lang/Object;)Loi6;

    .line 125
    move-result-object v5
    :try_end_7d
    .catchall {:try_start_49 .. :try_end_7d} :catchall_69

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v5, 0x0

    .line 128
    :goto_7f
    :try_start_7f
    invoke-virtual {v1, p1}, La40;->g(Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_97

    .line 131
    if-eqz v5, :cond_8a

    .line 133
    :try_start_84
    invoke-virtual {v5}, Loi6;->q0()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8d

    .line 139
    :cond_8a
    invoke-static {v3, v2}, Lmm0;->O(Lfz0;Ljava/lang/Object;)V

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v0}, Lit1;->d0()Z

    .line 145
    move-result p1
    :try_end_91
    .catchall {:try_start_84 .. :try_end_91} :catchall_69

    .line 146
    if-nez p1, :cond_8d

    .line 148
    :goto_93
    invoke-virtual {v0, v4}, Lit1;->Z(Z)V

    .line 151
    goto :goto_a8

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    if-eqz v5, :cond_a0

    .line 155
    :try_start_9a
    invoke-virtual {v5}, Loi6;->q0()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a3

    .line 161
    :cond_a0
    invoke-static {v3, v2}, Lmm0;->O(Lfz0;Ljava/lang/Object;)V

    .line 164
    :cond_a3
    throw p1
    :try_end_a4
    .catchall {:try_start_9a .. :try_end_a4} :catchall_69

    .line 165
    :goto_a4
    :try_start_a4
    invoke-virtual {p0, p1}, Lug1;->k(Ljava/lang/Throwable;)V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_a9

    .line 168
    goto :goto_93

    .line 169
    :goto_a8
    return-void

    .line 170
    :catchall_a9
    move-exception p0

    .line 171
    invoke-virtual {v0, v4}, Lit1;->Z(Z)V

    .line 174
    throw p0

    .line 175
    :cond_ae
    invoke-interface {p0, p1}, Lxx0;->g(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public static final W(Liz0;Lfz0;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Liz0;->V(Lfz0;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p2

    .line 6
    new-instance v0, Lkotlinx/coroutines/DispatchException;

    .line 8
    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Liz0;Lfz0;)V

    .line 11
    throw v0
.end method

.method public static final X(Liz0;Lfz0;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Liz0;->X(Lfz0;)Z

    .line 4
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    new-instance v1, Lkotlinx/coroutines/DispatchException;

    .line 9
    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Liz0;Lfz0;)V

    .line 12
    throw v1
.end method

.method public static Y(Luj3;Lgf5;Lh04;Lhb;ZLp61;Lkm3;)Luj3;
    .registers 15

    .line 1
    sget-object v0, Lh04;->f:Lh04;

    .line 3
    sget-object v1, Lrj3;->b:Lrj3;

    .line 5
    if-ne p2, v0, :cond_d

    .line 7
    sget-object v0, Lik2;->c:Lik2;

    .line 9
    invoke-static {v1, v0}, Lm01;->n(Luj3;Lzm5;)Luj3;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    sget-object v0, Lik2;->b:Lik2;

    .line 16
    invoke-static {v1, v0}, Lm01;->n(Luj3;Lzm5;)Luj3;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {p0, v0}, Luj3;->d(Luj3;)Luj3;

    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lte5;

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v5, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v1, p3

    .line 30
    move v6, p4

    .line 31
    move-object v2, p5

    .line 32
    move-object v3, p6

    .line 33
    invoke-direct/range {v0 .. v7}, Lte5;-><init>(Lhb;Lp61;Lkm3;Lh04;Lgf5;ZZ)V

    .line 36
    invoke-interface {p0, v0}, Luj3;->d(Luj3;)Luj3;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static Z([B[B)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    goto :goto_13

    .line 5
    :cond_4
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_9

    .line 9
    goto :goto_13

    .line 10
    :cond_9
    move v1, v0

    .line 11
    :goto_a
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_17

    .line 14
    aget-byte v2, p0, v1

    .line 16
    aget-byte v3, p1, v1

    .line 18
    if-eq v2, v3, :cond_14

    .line 20
    :goto_13
    return v0

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final a(Lnt5;Lv92;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const v2, -0x5ba03423

    .line 8
    invoke-virtual {v1, v2}, Lv92;->Y(I)Lv92;

    .line 11
    and-int/lit8 v2, p2, 0x6

    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_1b

    .line 16
    invoke-virtual {v1, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v3

    .line 25
    :goto_18
    or-int v2, p2, v2

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move/from16 v2, p2

    .line 30
    :goto_1d
    and-int/lit8 v4, v2, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v4, v3, :cond_25

    .line 36
    move v3, v6

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v3, v5

    .line 39
    :goto_26
    and-int/2addr v2, v6

    .line 40
    invoke-virtual {v1, v2, v3}, Lv92;->O(IZ)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_142

    .line 46
    sget-object v7, Lss5;->c:Lc02;

    .line 48
    const/high16 v11, 0x42c80000  # 100.0f

    .line 50
    const/4 v12, 0x7

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static/range {v7 .. v12}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, La34;->F(Luj3;)Luj3;

    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lkl1;->n:Lh50;

    .line 64
    invoke-static {v3, v5}, Ld70;->c(Lh50;Z)Llg3;

    .line 67
    move-result-object v3

    .line 68
    iget-wide v7, v1, Lv92;->T:J

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1}, Lv92;->l()La64;

    .line 77
    move-result-object v7

    .line 78
    invoke-static {v1, v2}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 81
    move-result-object v2

    .line 82
    sget-object v8, Lsp0;->c:Lrp0;

    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v8, Lrp0;->b:Lqq0;

    .line 89
    invoke-virtual {v1}, Lv92;->a0()V

    .line 92
    iget-boolean v9, v1, Lv92;->S:Z

    .line 94
    if-eqz v9, :cond_63

    .line 96
    invoke-virtual {v1, v8}, Lv92;->k(Lm82;)V

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {v1}, Lv92;->k0()V

    .line 103
    :goto_66
    sget-object v9, Lrp0;->e:Lpf;

    .line 105
    invoke-static {v9, v1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 108
    sget-object v3, Lrp0;->d:Lpf;

    .line 110
    invoke-static {v3, v1, v7}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v4

    .line 117
    sget-object v7, Lrp0;->f:Lpf;

    .line 119
    invoke-static {v7, v1, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 122
    sget-object v4, Lrp0;->g:Ll9;

    .line 124
    invoke-static {v1, v4}, Lv03;->B(Lv92;Lx82;)V

    .line 127
    sget-object v10, Lrp0;->c:Lpf;

    .line 129
    invoke-static {v10, v1, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 132
    sget-object v2, Lrj3;->b:Lrj3;

    .line 134
    invoke-static {v2}, Lss5;->n(Luj3;)Luj3;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lss5;->l(Luj3;)Luj3;

    .line 141
    move-result-object v11

    .line 142
    const/high16 v2, 0x41000000  # 8.0f

    .line 144
    invoke-static {v2}, Lbz4;->a(F)Laz4;

    .line 147
    move-result-object v13

    .line 148
    const-wide/16 v14, 0x0

    .line 150
    const/16 v16, 0x1c

    .line 152
    const/high16 v12, 0x40c00000  # 6.0f

    .line 154
    invoke-static/range {v11 .. v16}, Lv13;->E(Luj3;FLaz4;JI)Luj3;

    .line 157
    move-result-object v11

    .line 158
    sget-object v12, Lbl0;->a:Lvk1;

    .line 160
    invoke-virtual {v1, v12}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lzk0;

    .line 166
    iget-wide v13, v13, Lzk0;->p:J

    .line 168
    invoke-static {v2}, Lbz4;->a(F)Laz4;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {v11, v13, v14, v2}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 175
    move-result-object v2

    .line 176
    const/high16 v11, 0x41800000  # 16.0f

    .line 178
    const/high16 v13, 0x41400000  # 12.0f

    .line 180
    invoke-static {v2, v11, v13}, Lnx6;->X(Luj3;FF)Luj3;

    .line 183
    move-result-object v2

    .line 184
    sget-object v11, Lkl1;->g:Lh50;

    .line 186
    invoke-static {v11, v5}, Ld70;->c(Lh50;Z)Llg3;

    .line 189
    move-result-object v5

    .line 190
    iget-wide v13, v1, Lv92;->T:J

    .line 192
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    move-result v11

    .line 196
    invoke-virtual {v1}, Lv92;->l()La64;

    .line 199
    move-result-object v13

    .line 200
    invoke-static {v1, v2}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1}, Lv92;->a0()V

    .line 207
    iget-boolean v14, v1, Lv92;->S:Z

    .line 209
    if-eqz v14, :cond_d6

    .line 211
    invoke-virtual {v1, v8}, Lv92;->k(Lm82;)V

    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    invoke-virtual {v1}, Lv92;->k0()V

    .line 218
    :goto_d9
    invoke-static {v9, v1, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 221
    invoke-static {v3, v1, v13}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 224
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v3

    .line 228
    invoke-static {v7, v1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 231
    invoke-static {v1, v4}, Lv03;->B(Lv92;Lx82;)V

    .line 234
    invoke-static {v10, v1, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 237
    iget-object v2, v0, Lnt5;->a:Lot5;

    .line 239
    iget-object v2, v2, Lot5;->a:Ljava/lang/String;

    .line 241
    sget-object v3, Lyg6;->a:Lvk1;

    .line 243
    invoke-virtual {v1, v3}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lwg6;

    .line 249
    iget-object v3, v3, Lwg6;->k:Lg96;

    .line 251
    invoke-virtual {v1, v12}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lzk0;

    .line 257
    iget-wide v4, v4, Lzk0;->q:J

    .line 259
    new-instance v12, La56;

    .line 261
    const/4 v7, 0x3

    .line 262
    invoke-direct {v12, v7}, La56;-><init>(I)V

    .line 265
    const/16 v22, 0x0

    .line 267
    const v23, 0x1fbfa

    .line 270
    move-object v1, v2

    .line 271
    const/4 v2, 0x0

    .line 272
    move-object/from16 v19, v3

    .line 274
    move-wide v3, v4

    .line 275
    move v7, v6

    .line 276
    const-wide/16 v5, 0x0

    .line 278
    move v8, v7

    .line 279
    const/4 v7, 0x0

    .line 280
    move v9, v8

    .line 281
    const/4 v8, 0x0

    .line 282
    move v11, v9

    .line 283
    const-wide/16 v9, 0x0

    .line 285
    move v13, v11

    .line 286
    const/4 v11, 0x0

    .line 287
    move v15, v13

    .line 288
    const-wide/16 v13, 0x0

    .line 290
    move/from16 v16, v15

    .line 292
    const/4 v15, 0x0

    .line 293
    move/from16 v17, v16

    .line 295
    const/16 v16, 0x0

    .line 297
    move/from16 v18, v17

    .line 299
    const/16 v17, 0x0

    .line 301
    move/from16 v20, v18

    .line 303
    const/16 v18, 0x0

    .line 305
    const/16 v21, 0x0

    .line 307
    move/from16 v0, v20

    .line 309
    move-object/from16 v20, p1

    .line 311
    invoke-static/range {v1 .. v23}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 314
    move-object/from16 v1, v20

    .line 316
    invoke-virtual {v1, v0}, Lv92;->p(Z)V

    .line 319
    invoke-virtual {v1, v0}, Lv92;->p(Z)V

    .line 322
    goto :goto_146

    .line 323
    :cond_142
    move v0, v6

    .line 324
    invoke-virtual {v1}, Lv92;->R()V

    .line 327
    :goto_146
    invoke-virtual {v1}, Lv92;->r()Lpp4;

    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_157

    .line 333
    new-instance v2, Lsa;

    .line 335
    move-object/from16 v3, p0

    .line 337
    move/from16 v4, p2

    .line 339
    invoke-direct {v2, v4, v0, v3}, Lsa;-><init>(IILjava/lang/Object;)V

    .line 342
    iput-object v2, v1, Lpp4;->d:Lb92;

    .line 344
    :cond_157
    return-void
.end method

.method public static final a0(J)I
    .registers 3

    .line 1
    sget-object v0, Lel0;->a:[F

    .line 3
    sget-object v0, Lel0;->e:Lsx4;

    .line 5
    invoke-static {p0, p1, v0}, Lrk0;->a(JLcl0;)J

    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final b(Lqt5;Luj3;Lv92;I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, -0x43e7e7db

    .line 7
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 10
    invoke-virtual {p2, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    :goto_12
    or-int/2addr v0, p3

    .line 20
    or-int/lit8 v0, v0, 0x30

    .line 22
    and-int/lit8 v1, v0, 0x13

    .line 24
    const/16 v2, 0x12

    .line 26
    if-eq v1, v2, :cond_1d

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    and-int/lit8 v2, v0, 0x1

    .line 33
    invoke-virtual {p2, v2, v1}, Lv92;->O(IZ)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_36

    .line 39
    sget-object p1, Lrj3;->b:Lrj3;

    .line 41
    invoke-static {p1}, Lss5;->n(Luj3;)Luj3;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lwf3;->g:Lho0;

    .line 47
    and-int/lit8 v0, v0, 0xe

    .line 49
    or-int/lit16 v0, v0, 0x180

    .line 51
    invoke-static {p0, v1, v2, p2, v0}, Lh03;->d(Lqt5;Luj3;Lho0;Lv92;I)V

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {p2}, Lv92;->R()V

    .line 58
    :goto_39
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_47

    .line 64
    new-instance v0, Lk;

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, p1, p3, v1}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 70
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 72
    :cond_47
    return-void
.end method

.method public static final b0(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;
    .registers 7

    .line 1
    const-string v0, "sys.user."

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "android.os.SystemProperties"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "get"

    .line 12
    const-class v4, Ljava/lang/String;

    .line 14
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_5e

    .line 25
    :try_start_18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3, v1}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v3
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_36

    .line 47
    :catchall_2e
    :try_start_2e
    const-string v3, "DirectBootExceptionUtil"

    .line 49
    const-string v4, "Error when reading current user id. Selected default user id `0`."

    .line 51
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move v3, v1

    .line 55
    :goto_36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ".ce_available"

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const-string v3, "false"

    .line 74
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 88
    const-string v2, "true"

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1
    :try_end_5d
    .catchall {:try_start_2e .. :try_end_5d} :catchall_5e

    .line 94
    goto :goto_62

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    invoke-static {p1, v0}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    :goto_62
    if-eqz v1, :cond_65

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    if-nez p0, :cond_68

    .line 104
    :goto_67
    return-object p1

    .line 105
    :cond_68
    new-instance v0, Ljava/io/File;

    .line 107
    const-string v1, "siblingTestFile.txt"

    .line 109
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_78

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 121
    :cond_78
    :try_start_78
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_81
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7f

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 127
    return-object p1

    .line 128
    :catchall_7f
    move-exception p0

    .line 129
    goto :goto_8a

    .line 130
    :catch_81
    :try_start_81
    new-instance p0, Landroidx/datastore/core/DirectBootUsageException;

    .line 132
    invoke-direct {p0, p1}, Landroidx/datastore/core/DirectBootUsageException;-><init>(Ljava/io/FileNotFoundException;)V
    :try_end_86
    .catchall {:try_start_81 .. :try_end_86} :catchall_7f

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 138
    return-object p0

    .line 139
    :goto_8a
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 142
    throw p0
.end method

.method public static final c(FFFFLcl0;)J
    .registers 26

    .line 1
    move-object/from16 v0, p4

    .line 3
    invoke-virtual {v0}, Lcl0;->c()Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 9
    const/16 v3, 0x20

    .line 11
    const/high16 v4, 0x3f000000  # 0.5f

    .line 13
    const/high16 v5, 0x3f800000  # 1.0f

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_61

    .line 18
    cmpg-float v0, p3, v6

    .line 20
    if-gez v0, :cond_17

    .line 22
    move v0, v6

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move/from16 v0, p3

    .line 26
    :goto_19
    cmpl-float v1, v0, v5

    .line 28
    if-lez v1, :cond_1e

    .line 30
    move v0, v5

    .line 31
    :cond_1e
    const/high16 v1, 0x437f0000  # 255.0f

    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 38
    cmpg-float v7, p0, v6

    .line 40
    if-gez v7, :cond_2b

    .line 42
    move v7, v6

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move/from16 v7, p0

    .line 46
    :goto_2d
    cmpl-float v8, v7, v5

    .line 48
    if-lez v8, :cond_32

    .line 50
    move v7, v5

    .line 51
    :cond_32
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 59
    if-gez v2, :cond_3e

    .line 61
    move v2, v6

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move/from16 v2, p1

    .line 65
    :goto_40
    cmpl-float v7, v2, v5

    .line 67
    if-lez v7, :cond_45

    .line 69
    move v2, v5

    .line 70
    :cond_45
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 78
    if-gez v2, :cond_50

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move/from16 v6, p2

    .line 83
    :goto_52
    cmpl-float v2, v6, v5

    .line 85
    if-lez v2, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v5, v6

    .line 89
    :goto_58
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget v2, Lrk0;->k:I

    .line 97
    return-wide v0

    .line 98
    :cond_61
    iget-wide v7, v0, Lcl0;->b:J

    .line 100
    shr-long/2addr v7, v3

    .line 101
    long-to-int v1, v7

    .line 102
    const/4 v7, 0x3

    .line 103
    if-ne v1, v7, :cond_69

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 108
    invoke-static {v1}, Lyp2;->a(Ljava/lang/String;)V

    .line 111
    :goto_6e
    iget v1, v0, Lcl0;->c:I

    .line 113
    const/4 v7, -0x1

    .line 114
    if-eq v1, v7, :cond_74

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 119
    invoke-static {v7}, Lyp2;->a(Ljava/lang/String;)V

    .line 122
    :goto_79
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v0, v7}, Lcl0;->b(I)F

    .line 126
    move-result v8

    .line 127
    invoke-virtual {v0, v7}, Lcl0;->a(I)F

    .line 130
    move-result v9

    .line 131
    cmpg-float v10, p0, v8

    .line 133
    if-gez v10, :cond_87

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move/from16 v8, p0

    .line 138
    :goto_89
    cmpl-float v10, v8, v9

    .line 140
    if-lez v10, :cond_8e

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v9, v8

    .line 144
    :goto_8f
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    move-result v8

    .line 148
    ushr-int/lit8 v9, v8, 0x1f

    .line 150
    ushr-int/lit8 v10, v8, 0x17

    .line 152
    const/16 v11, 0xff

    .line 154
    and-int/2addr v10, v11

    .line 155
    const v12, 0x7fffff

    .line 158
    and-int v13, v8, v12

    .line 160
    const/high16 v14, 0x800000

    .line 162
    const/16 v15, -0xa

    .line 164
    const/16 v16, 0x31

    .line 166
    const/16 v17, 0x200

    .line 168
    move/from16 v18, v2

    .line 170
    const/16 v2, 0x1f

    .line 172
    move/from16 v19, v3

    .line 174
    const/4 v3, 0x1

    .line 175
    if-ne v10, v11, :cond_b8

    .line 177
    if-eqz v13, :cond_b5

    .line 179
    move/from16 v8, v17

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v8, v7

    .line 183
    :goto_b6
    move v10, v2

    .line 184
    goto :goto_e6

    .line 185
    :cond_b8
    add-int/lit8 v10, v10, -0x70

    .line 187
    if-lt v10, v2, :cond_c0

    .line 189
    move v8, v7

    .line 190
    move/from16 v10, v16

    .line 192
    goto :goto_e6

    .line 193
    :cond_c0
    if-gtz v10, :cond_d6

    .line 195
    if-lt v10, v15, :cond_d3

    .line 197
    or-int v8, v13, v14

    .line 199
    rsub-int/lit8 v10, v10, 0x1

    .line 201
    shr-int/2addr v8, v10

    .line 202
    and-int/lit16 v10, v8, 0x1000

    .line 204
    if-eqz v10, :cond_cf

    .line 206
    add-int/lit16 v8, v8, 0x2000

    .line 208
    :cond_cf
    shr-int/lit8 v8, v8, 0xd

    .line 210
    move v10, v7

    .line 211
    goto :goto_e6

    .line 212
    :cond_d3
    move v8, v7

    .line 213
    move v10, v8

    .line 214
    goto :goto_e6

    .line 215
    :cond_d6
    shr-int/lit8 v13, v13, 0xd

    .line 217
    and-int/lit16 v8, v8, 0x1000

    .line 219
    if-eqz v8, :cond_e5

    .line 221
    shl-int/lit8 v8, v10, 0xa

    .line 223
    or-int/2addr v8, v13

    .line 224
    add-int/2addr v8, v3

    .line 225
    shl-int/lit8 v9, v9, 0xf

    .line 227
    or-int/2addr v8, v9

    .line 228
    :goto_e3
    int-to-short v8, v8

    .line 229
    goto :goto_ed

    .line 230
    :cond_e5
    move v8, v13

    .line 231
    :goto_e6
    shl-int/lit8 v9, v9, 0xf

    .line 233
    shl-int/lit8 v10, v10, 0xa

    .line 235
    or-int/2addr v9, v10

    .line 236
    or-int/2addr v8, v9

    .line 237
    goto :goto_e3

    .line 238
    :goto_ed
    invoke-virtual {v0, v3}, Lcl0;->b(I)F

    .line 241
    move-result v9

    .line 242
    invoke-virtual {v0, v3}, Lcl0;->a(I)F

    .line 245
    move-result v10

    .line 246
    cmpg-float v13, p1, v9

    .line 248
    if-gez v13, :cond_fa

    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    move/from16 v9, p1

    .line 253
    :goto_fc
    cmpl-float v13, v9, v10

    .line 255
    if-lez v13, :cond_101

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move v10, v9

    .line 259
    :goto_102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    move-result v9

    .line 263
    ushr-int/lit8 v10, v9, 0x1f

    .line 265
    ushr-int/lit8 v13, v9, 0x17

    .line 267
    and-int/2addr v13, v11

    .line 268
    and-int v20, v9, v12

    .line 270
    if-ne v13, v11, :cond_117

    .line 272
    if-eqz v20, :cond_114

    .line 274
    move/from16 v9, v17

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move v9, v7

    .line 278
    :goto_115
    move v13, v2

    .line 279
    goto :goto_147

    .line 280
    :cond_117
    add-int/lit8 v13, v13, -0x70

    .line 282
    if-lt v13, v2, :cond_11f

    .line 284
    move v9, v7

    .line 285
    move/from16 v13, v16

    .line 287
    goto :goto_147

    .line 288
    :cond_11f
    if-gtz v13, :cond_135

    .line 290
    if-lt v13, v15, :cond_132

    .line 292
    or-int v9, v20, v14

    .line 294
    rsub-int/lit8 v13, v13, 0x1

    .line 296
    shr-int/2addr v9, v13

    .line 297
    and-int/lit16 v13, v9, 0x1000

    .line 299
    if-eqz v13, :cond_12e

    .line 301
    add-int/lit16 v9, v9, 0x2000

    .line 303
    :cond_12e
    shr-int/lit8 v9, v9, 0xd

    .line 305
    move v13, v7

    .line 306
    goto :goto_147

    .line 307
    :cond_132
    move v9, v7

    .line 308
    move v13, v9

    .line 309
    goto :goto_147

    .line 310
    :cond_135
    shr-int/lit8 v20, v20, 0xd

    .line 312
    and-int/lit16 v9, v9, 0x1000

    .line 314
    if-eqz v9, :cond_145

    .line 316
    shl-int/lit8 v9, v13, 0xa

    .line 318
    or-int v9, v9, v20

    .line 320
    add-int/2addr v9, v3

    .line 321
    shl-int/lit8 v10, v10, 0xf

    .line 323
    or-int/2addr v9, v10

    .line 324
    :goto_143
    int-to-short v9, v9

    .line 325
    goto :goto_14e

    .line 326
    :cond_145
    move/from16 v9, v20

    .line 328
    :goto_147
    shl-int/lit8 v10, v10, 0xf

    .line 330
    shl-int/lit8 v13, v13, 0xa

    .line 332
    or-int/2addr v10, v13

    .line 333
    or-int/2addr v9, v10

    .line 334
    goto :goto_143

    .line 335
    :goto_14e
    const/4 v10, 0x2

    .line 336
    invoke-virtual {v0, v10}, Lcl0;->b(I)F

    .line 339
    move-result v13

    .line 340
    invoke-virtual {v0, v10}, Lcl0;->a(I)F

    .line 343
    move-result v0

    .line 344
    cmpg-float v10, p2, v13

    .line 346
    if-gez v10, :cond_15c

    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    move/from16 v13, p2

    .line 351
    :goto_15e
    cmpl-float v10, v13, v0

    .line 353
    if-lez v10, :cond_163

    .line 355
    goto :goto_164

    .line 356
    :cond_163
    move v0, v13

    .line 357
    :goto_164
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    move-result v0

    .line 361
    ushr-int/lit8 v10, v0, 0x1f

    .line 363
    ushr-int/lit8 v13, v0, 0x17

    .line 365
    and-int/2addr v13, v11

    .line 366
    and-int/2addr v12, v0

    .line 367
    if-ne v13, v11, :cond_177

    .line 369
    if-eqz v12, :cond_174

    .line 371
    move/from16 v7, v17

    .line 373
    :cond_174
    move v0, v7

    .line 374
    move v7, v2

    .line 375
    goto :goto_1a4

    .line 376
    :cond_177
    add-int/lit8 v13, v13, -0x70

    .line 378
    if-lt v13, v2, :cond_17f

    .line 380
    move v0, v7

    .line 381
    move/from16 v7, v16

    .line 383
    goto :goto_1a4

    .line 384
    :cond_17f
    if-gtz v13, :cond_193

    .line 386
    if-lt v13, v15, :cond_191

    .line 388
    or-int v0, v12, v14

    .line 390
    rsub-int/lit8 v2, v13, 0x1

    .line 392
    shr-int/2addr v0, v2

    .line 393
    and-int/lit16 v2, v0, 0x1000

    .line 395
    if-eqz v2, :cond_18e

    .line 397
    add-int/lit16 v0, v0, 0x2000

    .line 399
    :cond_18e
    shr-int/lit8 v0, v0, 0xd

    .line 401
    goto :goto_1a4

    .line 402
    :cond_191
    move v0, v7

    .line 403
    goto :goto_1a4

    .line 404
    :cond_193
    shr-int/lit8 v7, v12, 0xd

    .line 406
    and-int/lit16 v0, v0, 0x1000

    .line 408
    if-eqz v0, :cond_1a2

    .line 410
    shl-int/lit8 v0, v13, 0xa

    .line 412
    or-int/2addr v0, v7

    .line 413
    add-int/2addr v0, v3

    .line 414
    shl-int/lit8 v2, v10, 0xf

    .line 416
    or-int/2addr v0, v2

    .line 417
    :goto_1a0
    int-to-short v0, v0

    .line 418
    goto :goto_1ab

    .line 419
    :cond_1a2
    move v0, v7

    .line 420
    move v7, v13

    .line 421
    :goto_1a4
    shl-int/lit8 v2, v10, 0xf

    .line 423
    shl-int/lit8 v3, v7, 0xa

    .line 425
    or-int/2addr v2, v3

    .line 426
    or-int/2addr v0, v2

    .line 427
    goto :goto_1a0

    .line 428
    :goto_1ab
    cmpg-float v2, p3, v6

    .line 430
    if-gez v2, :cond_1b0

    .line 432
    goto :goto_1b2

    .line 433
    :cond_1b0
    move/from16 v6, p3

    .line 435
    :goto_1b2
    cmpl-float v2, v6, v5

    .line 437
    if-lez v2, :cond_1b7

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    move v5, v6

    .line 441
    :goto_1b8
    const v2, 0x447fc000  # 1023.0f

    .line 444
    mul-float/2addr v5, v2

    .line 445
    add-float/2addr v5, v4

    .line 446
    float-to-int v2, v5

    .line 447
    int-to-long v3, v8

    .line 448
    const-wide/32 v5, 0xffff

    .line 451
    and-long/2addr v3, v5

    .line 452
    const/16 v7, 0x30

    .line 454
    shl-long/2addr v3, v7

    .line 455
    int-to-long v7, v9

    .line 456
    and-long/2addr v7, v5

    .line 457
    shl-long v7, v7, v19

    .line 459
    or-long/2addr v3, v7

    .line 460
    int-to-long v7, v0

    .line 461
    and-long/2addr v5, v7

    .line 462
    shl-long v5, v5, v18

    .line 464
    or-long/2addr v3, v5

    .line 465
    int-to-long v5, v2

    .line 466
    const-wide/16 v7, 0x3ff

    .line 468
    and-long/2addr v5, v7

    .line 469
    const/4 v0, 0x6

    .line 470
    shl-long/2addr v5, v0

    .line 471
    or-long v2, v3, v5

    .line 473
    int-to-long v0, v1

    .line 474
    const-wide/16 v4, 0x3f

    .line 476
    and-long/2addr v0, v4

    .line 477
    or-long/2addr v0, v2

    .line 478
    sget v2, Lrk0;->k:I

    .line 480
    return-wide v0
.end method

.method public static final d(I)J
    .registers 3

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lrk0;->k:I

    .line 7
    return-wide v0
.end method

.method public static final e(IIII)J
    .registers 4

    .line 1
    and-int/lit16 p3, p3, 0xff

    .line 3
    shl-int/lit8 p3, p3, 0x18

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 7
    shl-int/lit8 p0, p0, 0x10

    .line 9
    or-int/2addr p0, p3

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p2, 0xff

    .line 17
    or-int/2addr p0, p1

    .line 18
    invoke-static {p0}, La34;->d(I)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final f(J)J
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Lrk0;->k:I

    .line 6
    return-wide p0
.end method

.method public static synthetic g(III)J
    .registers 4

    .line 1
    const/16 v0, 0xff

    .line 3
    invoke-static {p0, p1, p2, v0}, La34;->e(IIII)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final h(FZZ)J
    .registers 7

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    if-eqz p1, :cond_c

    .line 10
    const-wide/16 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-wide p0, v2

    .line 14
    :goto_d
    if-eqz p2, :cond_11

    .line 16
    const-wide/16 v2, 0x2

    .line 18
    :cond_11
    or-long/2addr p0, v2

    .line 19
    const/16 p2, 0x20

    .line 21
    shl-long/2addr v0, p2

    .line 22
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final i(Lm82;Lx82;Lv92;I)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0x71d4f859

    .line 7
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 10
    invoke-virtual {p2, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x2

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v8

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    invoke-virtual {p2, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    const/16 v1, 0x20

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v1, 0x10

    .line 32
    :goto_1f
    or-int/2addr v0, v1

    .line 33
    and-int/lit8 v1, v0, 0x13

    .line 35
    const/16 v3, 0x12

    .line 37
    if-eq v1, v3, :cond_28

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    and-int/lit8 v3, v0, 0x1

    .line 44
    invoke-virtual {p2, v3, v1}, Lv92;->O(IZ)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_74

    .line 50
    const-string v1, "licenses.open_source_license"

    .line 52
    const v3, 0x7f1101ac

    .line 55
    invoke-static {v3, p2, v1}, Lk13;->x(ILv92;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v3, "licenses.title"

    .line 61
    const v4, 0x7f1100ba

    .line 64
    invoke-static {v4, p2, v3}, Lk13;->x(ILv92;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    const-string v4, "licenses.third_party_license"

    .line 70
    const v6, 0x7f1101f7

    .line 73
    invoke-static {v6, p2, v4}, Lk13;->x(ILv92;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    const-string v6, "licenses.other_license"

    .line 79
    const v7, 0x7f1101ad

    .line 82
    invoke-static {v7, p2, v6}, Lk13;->x(ILv92;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Lvv1;

    .line 88
    invoke-direct {v7, v1, p1, v4, v6}, Lvv1;-><init>(Ljava/lang/String;Lx82;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const v1, -0x48de5c55

    .line 94
    invoke-static {v1, v7, p2}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 97
    move-result-object v4

    .line 98
    shl-int/lit8 v0, v0, 0x6

    .line 100
    and-int/lit16 v0, v0, 0x380

    .line 102
    or-int/lit16 v6, v0, 0x6000

    .line 104
    const/16 v7, 0x8

    .line 106
    const v1, 0x7f0700a2

    .line 109
    move-object v0, v3

    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v2, p0

    .line 112
    move-object v5, p2

    .line 113
    invoke-static/range {v0 .. v7}, Lm01;->b(Ljava/lang/String;ILm82;ILho0;Lv92;II)V

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {p2}, Lv92;->R()V

    .line 120
    :goto_77
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_84

    .line 126
    new-instance v1, Lpo3;

    .line 128
    invoke-direct {v1, p0, p1, p3, v8}, Lpo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    iput-object v1, v0, Lpp4;->d:Lb92;

    .line 133
    :cond_84
    return-void
.end method

.method public static final j(Ljava/lang/String;Lm82;Lv92;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    const v1, 0x61e8462b

    .line 10
    invoke-virtual {v7, v1}, Lv92;->Y(I)Lv92;

    .line 13
    invoke-virtual {v7, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x2

    .line 22
    :goto_15
    or-int v1, p3, v1

    .line 24
    invoke-virtual {v7, v5}, Lv92;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_20

    .line 30
    const/16 v2, 0x20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v2, 0x10

    .line 35
    :goto_22
    or-int v8, v1, v2

    .line 37
    and-int/lit8 v1, v8, 0x13

    .line 39
    const/16 v2, 0x12

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eq v1, v2, :cond_2e

    .line 45
    move v1, v10

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, v9

    .line 48
    :goto_2f
    and-int/lit8 v2, v8, 0x1

    .line 50
    invoke-virtual {v7, v2, v1}, Lv92;->O(IZ)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_ed

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v6, 0xf

    .line 59
    sget-object v1, Lrj3;->b:Lrj3;

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lx31;->r(Luj3;ZLjava/lang/String;Lgy4;Lm82;I)Luj3;

    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lss5;->a:Lc02;

    .line 69
    invoke-interface {v1, v2}, Luj3;->d(Luj3;)Luj3;

    .line 72
    move-result-object v1

    .line 73
    const/high16 v2, 0x41800000  # 16.0f

    .line 75
    invoke-static {v1, v2}, Lnx6;->W(Luj3;F)Luj3;

    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lkl1;->g:Lh50;

    .line 81
    invoke-static {v2, v9}, Ld70;->c(Lh50;Z)Llg3;

    .line 84
    move-result-object v2

    .line 85
    iget-wide v3, v7, Lv92;->T:J

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    move-result v3

    .line 91
    invoke-virtual {v7}, Lv92;->l()La64;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {v7, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 98
    move-result-object v1

    .line 99
    sget-object v5, Lsp0;->c:Lrp0;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v5, Lrp0;->b:Lqq0;

    .line 106
    invoke-virtual {v7}, Lv92;->a0()V

    .line 109
    iget-boolean v6, v7, Lv92;->S:Z

    .line 111
    if-eqz v6, :cond_74

    .line 113
    invoke-virtual {v7, v5}, Lv92;->k(Lm82;)V

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {v7}, Lv92;->k0()V

    .line 120
    :goto_77
    sget-object v5, Lrp0;->e:Lpf;

    .line 122
    invoke-static {v5, v7, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 125
    sget-object v2, Lrp0;->d:Lpf;

    .line 127
    invoke-static {v2, v7, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lrp0;->f:Lpf;

    .line 136
    invoke-static {v3, v7, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 139
    sget-object v2, Lrp0;->g:Ll9;

    .line 141
    invoke-static {v7, v2}, Lv03;->B(Lv92;Lx82;)V

    .line 144
    sget-object v2, Lrp0;->c:Lpf;

    .line 146
    invoke-static {v2, v7, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 149
    sget-object v1, Lyg6;->a:Lvk1;

    .line 151
    invoke-virtual {v7, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lwg6;

    .line 157
    iget-object v11, v1, Lwg6;->h:Lg96;

    .line 159
    sget-object v16, Lg72;->p:Lg72;

    .line 161
    const/16 v23, 0x0

    .line 163
    const v24, 0xfffffb

    .line 166
    const-wide/16 v12, 0x0

    .line 168
    const-wide/16 v14, 0x0

    .line 170
    const/16 v17, 0x0

    .line 172
    const-wide/16 v18, 0x0

    .line 174
    const-wide/16 v20, 0x0

    .line 176
    const/16 v22, 0x0

    .line 178
    invoke-static/range {v11 .. v24}, Lg96;->a(Lg96;JJLg72;Ld62;JJLx73;II)Lg96;

    .line 181
    move-result-object v18

    .line 182
    sget-object v1, Lbl0;->a:Lvk1;

    .line 184
    invoke-virtual {v7, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lzk0;

    .line 190
    iget-wide v2, v1, Lzk0;->q:J

    .line 192
    and-int/lit8 v20, v8, 0xe

    .line 194
    const/16 v21, 0x0

    .line 196
    const v22, 0x1fffa

    .line 199
    const/4 v1, 0x0

    .line 200
    const-wide/16 v4, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const-wide/16 v8, 0x0

    .line 206
    move v11, v10

    .line 207
    const/4 v10, 0x0

    .line 208
    move v12, v11

    .line 209
    const/4 v11, 0x0

    .line 210
    move v14, v12

    .line 211
    const-wide/16 v12, 0x0

    .line 213
    move v15, v14

    .line 214
    const/4 v14, 0x0

    .line 215
    move/from16 v16, v15

    .line 217
    const/4 v15, 0x0

    .line 218
    move/from16 v17, v16

    .line 220
    const/16 v16, 0x0

    .line 222
    move/from16 v19, v17

    .line 224
    const/16 v17, 0x0

    .line 226
    move-object/from16 v19, p2

    .line 228
    invoke-static/range {v0 .. v22}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 231
    move-object/from16 v7, v19

    .line 233
    const/4 v12, 0x1

    .line 234
    invoke-virtual {v7, v12}, Lv92;->p(Z)V

    .line 237
    goto :goto_f1

    .line 238
    :cond_ed
    move v12, v10

    .line 239
    invoke-virtual {v7}, Lv92;->R()V

    .line 242
    :goto_f1
    invoke-virtual {v7}, Lv92;->r()Lpp4;

    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_102

    .line 248
    new-instance v2, Liw0;

    .line 250
    move-object/from16 v5, p1

    .line 252
    move/from16 v3, p3

    .line 254
    invoke-direct {v2, v3, v12, v5, v0}, Liw0;-><init>(IILm82;Ljava/lang/String;)V

    .line 257
    iput-object v2, v1, Lpp4;->d:Lb92;

    .line 259
    :cond_102
    return-void
.end method

.method public static final k(FFFFLcl0;)J
    .registers 22

    .line 1
    move/from16 v0, p3

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcl0;->c()Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 9
    const/16 v3, 0x10

    .line 11
    const/high16 v4, 0x3f000000  # 0.5f

    .line 13
    if-eqz v1, :cond_2d

    .line 15
    const/high16 v1, 0x437f0000  # 255.0f

    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 22
    mul-float v5, p0, v1

    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    sget v2, Lrk0;->k:I

    .line 45
    return-wide v0

    .line 46
    :cond_2d
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result v1

    .line 50
    ushr-int/lit8 v5, v1, 0x1f

    .line 52
    ushr-int/lit8 v6, v1, 0x17

    .line 54
    const/16 v7, 0xff

    .line 56
    and-int/2addr v6, v7

    .line 57
    const v8, 0x7fffff

    .line 60
    and-int v9, v1, v8

    .line 62
    const/high16 v10, 0x800000

    .line 64
    const/16 v11, -0xa

    .line 66
    const/16 v12, 0x31

    .line 68
    const/16 v13, 0x200

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0x1f

    .line 73
    if-ne v6, v7, :cond_51

    .line 75
    if-eqz v9, :cond_4e

    .line 77
    move v1, v13

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v1, v14

    .line 80
    :goto_4f
    move v6, v15

    .line 81
    goto :goto_7f

    .line 82
    :cond_51
    add-int/lit8 v6, v6, -0x70

    .line 84
    if-lt v6, v15, :cond_58

    .line 86
    move v6, v12

    .line 87
    move v1, v14

    .line 88
    goto :goto_7f

    .line 89
    :cond_58
    if-gtz v6, :cond_6e

    .line 91
    if-lt v6, v11, :cond_6b

    .line 93
    or-int v1, v9, v10

    .line 95
    rsub-int/lit8 v6, v6, 0x1

    .line 97
    shr-int/2addr v1, v6

    .line 98
    and-int/lit16 v6, v1, 0x1000

    .line 100
    if-eqz v6, :cond_67

    .line 102
    add-int/lit16 v1, v1, 0x2000

    .line 104
    :cond_67
    shr-int/lit8 v1, v1, 0xd

    .line 106
    move v6, v14

    .line 107
    goto :goto_7f

    .line 108
    :cond_6b
    move v1, v14

    .line 109
    move v6, v1

    .line 110
    goto :goto_7f

    .line 111
    :cond_6e
    shr-int/lit8 v9, v9, 0xd

    .line 113
    and-int/lit16 v1, v1, 0x1000

    .line 115
    if-eqz v1, :cond_7e

    .line 117
    shl-int/lit8 v1, v6, 0xa

    .line 119
    or-int/2addr v1, v9

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    shl-int/lit8 v5, v5, 0xf

    .line 124
    or-int/2addr v1, v5

    .line 125
    :goto_7c
    int-to-short v1, v1

    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    move v1, v9

    .line 128
    :goto_7f
    shl-int/lit8 v5, v5, 0xf

    .line 130
    shl-int/lit8 v6, v6, 0xa

    .line 132
    or-int/2addr v5, v6

    .line 133
    or-int/2addr v1, v5

    .line 134
    goto :goto_7c

    .line 135
    :goto_86
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    move-result v5

    .line 139
    ushr-int/lit8 v6, v5, 0x1f

    .line 141
    ushr-int/lit8 v9, v5, 0x17

    .line 143
    and-int/2addr v9, v7

    .line 144
    and-int v16, v5, v8

    .line 146
    if-ne v9, v7, :cond_9a

    .line 148
    if-eqz v16, :cond_97

    .line 150
    move v5, v13

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v5, v14

    .line 153
    :goto_98
    move v9, v15

    .line 154
    goto :goto_ca

    .line 155
    :cond_9a
    add-int/lit8 v9, v9, -0x70

    .line 157
    if-lt v9, v15, :cond_a1

    .line 159
    move v9, v12

    .line 160
    move v5, v14

    .line 161
    goto :goto_ca

    .line 162
    :cond_a1
    if-gtz v9, :cond_b7

    .line 164
    if-lt v9, v11, :cond_b4

    .line 166
    or-int v5, v16, v10

    .line 168
    rsub-int/lit8 v9, v9, 0x1

    .line 170
    shr-int/2addr v5, v9

    .line 171
    and-int/lit16 v9, v5, 0x1000

    .line 173
    if-eqz v9, :cond_b0

    .line 175
    add-int/lit16 v5, v5, 0x2000

    .line 177
    :cond_b0
    shr-int/lit8 v5, v5, 0xd

    .line 179
    move v9, v14

    .line 180
    goto :goto_ca

    .line 181
    :cond_b4
    move v5, v14

    .line 182
    move v9, v5

    .line 183
    goto :goto_ca

    .line 184
    :cond_b7
    shr-int/lit8 v16, v16, 0xd

    .line 186
    and-int/lit16 v5, v5, 0x1000

    .line 188
    if-eqz v5, :cond_c8

    .line 190
    shl-int/lit8 v5, v9, 0xa

    .line 192
    or-int v5, v5, v16

    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 196
    shl-int/lit8 v6, v6, 0xf

    .line 198
    or-int/2addr v5, v6

    .line 199
    :goto_c6
    int-to-short v5, v5

    .line 200
    goto :goto_d1

    .line 201
    :cond_c8
    move/from16 v5, v16

    .line 203
    :goto_ca
    shl-int/lit8 v6, v6, 0xf

    .line 205
    shl-int/lit8 v9, v9, 0xa

    .line 207
    or-int/2addr v6, v9

    .line 208
    or-int/2addr v5, v6

    .line 209
    goto :goto_c6

    .line 210
    :goto_d1
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    move-result v6

    .line 214
    ushr-int/lit8 v9, v6, 0x1f

    .line 216
    move/from16 v16, v2

    .line 218
    ushr-int/lit8 v2, v6, 0x17

    .line 220
    and-int/2addr v2, v7

    .line 221
    and-int/2addr v8, v6

    .line 222
    if-ne v2, v7, :cond_e6

    .line 224
    if-eqz v8, :cond_e2

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v13, v14

    .line 228
    :goto_e3
    move v14, v13

    .line 229
    move v12, v15

    .line 230
    goto :goto_113

    .line 231
    :cond_e6
    add-int/lit8 v2, v2, -0x70

    .line 233
    if-lt v2, v15, :cond_eb

    .line 235
    goto :goto_113

    .line 236
    :cond_eb
    if-gtz v2, :cond_102

    .line 238
    if-lt v2, v11, :cond_100

    .line 240
    or-int v6, v8, v10

    .line 242
    rsub-int/lit8 v2, v2, 0x1

    .line 244
    shr-int v2, v6, v2

    .line 246
    and-int/lit16 v6, v2, 0x1000

    .line 248
    if-eqz v6, :cond_fb

    .line 250
    add-int/lit16 v2, v2, 0x2000

    .line 252
    :cond_fb
    shr-int/lit8 v2, v2, 0xd

    .line 254
    move v12, v14

    .line 255
    move v14, v2

    .line 256
    goto :goto_113

    .line 257
    :cond_100
    move v12, v14

    .line 258
    goto :goto_113

    .line 259
    :cond_102
    shr-int/lit8 v14, v8, 0xd

    .line 261
    and-int/lit16 v6, v6, 0x1000

    .line 263
    if-eqz v6, :cond_112

    .line 265
    shl-int/lit8 v2, v2, 0xa

    .line 267
    or-int/2addr v2, v14

    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 270
    shl-int/lit8 v6, v9, 0xf

    .line 272
    or-int/2addr v2, v6

    .line 273
    :goto_110
    int-to-short v2, v2

    .line 274
    goto :goto_11a

    .line 275
    :cond_112
    move v12, v2

    .line 276
    :goto_113
    shl-int/lit8 v2, v9, 0xf

    .line 278
    shl-int/lit8 v6, v12, 0xa

    .line 280
    or-int/2addr v2, v6

    .line 281
    or-int/2addr v2, v14

    .line 282
    goto :goto_110

    .line 283
    :goto_11a
    const/high16 v6, 0x3f800000  # 1.0f

    .line 285
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 288
    move-result v0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 293
    move-result v0

    .line 294
    const v6, 0x447fc000  # 1023.0f

    .line 297
    mul-float/2addr v0, v6

    .line 298
    add-float/2addr v0, v4

    .line 299
    float-to-int v0, v0

    .line 300
    move-object/from16 v4, p4

    .line 302
    iget v4, v4, Lcl0;->c:I

    .line 304
    int-to-long v6, v1

    .line 305
    const-wide/32 v8, 0xffff

    .line 308
    and-long/2addr v6, v8

    .line 309
    const/16 v1, 0x30

    .line 311
    shl-long/2addr v6, v1

    .line 312
    int-to-long v10, v5

    .line 313
    and-long/2addr v10, v8

    .line 314
    shl-long v10, v10, v16

    .line 316
    or-long v5, v6, v10

    .line 318
    int-to-long v1, v2

    .line 319
    and-long/2addr v1, v8

    .line 320
    shl-long/2addr v1, v3

    .line 321
    or-long/2addr v1, v5

    .line 322
    int-to-long v5, v0

    .line 323
    const-wide/16 v7, 0x3ff

    .line 325
    and-long/2addr v5, v7

    .line 326
    const/4 v0, 0x6

    .line 327
    shl-long/2addr v5, v0

    .line 328
    or-long v0, v1, v5

    .line 330
    int-to-long v2, v4

    .line 331
    const-wide/16 v4, 0x3f

    .line 333
    and-long/2addr v2, v4

    .line 334
    or-long/2addr v0, v2

    .line 335
    sget v2, Lrk0;->k:I

    .line 337
    return-wide v0
.end method

.method public static final l(Ly06;)Z
    .registers 6

    .line 1
    iget-object p0, p0, Ly06;->j:Lz06;

    .line 3
    iget-object p0, p0, Lz06;->x:Lf94;

    .line 5
    iget-object p0, p0, Lf94;->a:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    const/4 v3, 0x1

    .line 14
    if-ge v2, v0, :cond_1e

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ll94;

    .line 22
    iget-boolean v4, v4, Ll94;->d:Z

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    move v1, v3

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    :goto_1e
    xor-int/lit8 p0, v1, 0x1

    .line 33
    return p0
.end method

.method public static final m(Lrp2;FFLop2;Lv92;)Lpp2;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p4}, Lv92;->L()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lyp0;->a:Lla0;

    .line 15
    if-ne v0, v1, :cond_18

    .line 17
    new-instance v0, Lpp2;

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lpp2;-><init>(Lrp2;Ljava/lang/Float;Ljava/lang/Float;Lop2;)V

    .line 22
    invoke-virtual {p4, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 25
    :cond_18
    check-cast v0, Lpp2;

    .line 27
    invoke-virtual {p4, p3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p4}, Lv92;->L()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    if-nez v2, :cond_26

    .line 37
    if-ne v3, v1, :cond_2e

    .line 39
    :cond_26
    new-instance v3, Lsp2;

    .line 41
    invoke-direct {v3, p1, v0, p2, p3}, Lsp2;-><init>(Ljava/lang/Float;Lpp2;Ljava/lang/Float;Lop2;)V

    .line 44
    invoke-virtual {p4, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 47
    :cond_2e
    check-cast v3, Lm82;

    .line 49
    invoke-static {v3, p4}, Lmm0;->n(Lm82;Lv92;)V

    .line 52
    invoke-virtual {p4, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p4}, Lv92;->L()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    if-nez p1, :cond_3f

    .line 62
    if-ne p2, v1, :cond_49

    .line 64
    :cond_3f
    new-instance p2, Le0;

    .line 66
    const/16 p1, 0x12

    .line 68
    invoke-direct {p2, p1, p0, v0}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p4, p2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 74
    :cond_49
    check-cast p2, Lx82;

    .line 76
    invoke-static {v0, p2, p4}, Lmm0;->c(Ljava/lang/Object;Lx82;Lv92;)V

    .line 79
    return-object v0
.end method

.method public static final n(Ly06;Lg94;La40;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lk72;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk72;

    .line 8
    iget v1, v0, Lk72;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk72;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lk72;

    .line 22
    invoke-direct {v0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lk72;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lk72;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_33

    .line 32
    if-ne v1, v2, :cond_2c

    .line 34
    iget-object p0, v0, Lk72;->j:Lg94;

    .line 36
    iget-object p1, v0, Lk72;->i:Ly06;

    .line 38
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    move-object v5, p1

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v5

    .line 44
    goto :goto_4b

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    invoke-static {p0}, La34;->l(Ly06;)Z

    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_64

    .line 61
    :goto_3c
    iput-object p0, v0, Lk72;->i:Ly06;

    .line 63
    iput-object p1, v0, Lk72;->j:Lg94;

    .line 65
    iput v2, v0, Lk72;->l:I

    .line 67
    invoke-virtual {p0, p1, v0}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    sget-object v1, Lqz0;->f:Lqz0;

    .line 73
    if-ne p2, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    check-cast p2, Lf94;

    .line 78
    iget-object p2, p2, Lf94;->a:Ljava/util/List;

    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_54
    if-ge v3, v1, :cond_64

    .line 87
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ll94;

    .line 93
    iget-boolean v4, v4, Ll94;->d:Z

    .line 95
    if-eqz v4, :cond_61

    .line 97
    goto :goto_3c

    .line 98
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_54

    .line 101
    :cond_64
    sget-object p0, Lti6;->a:Lti6;

    .line 103
    return-object p0
.end method

.method public static final o(Lp94;Lb92;Lxx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p2}, Lxx0;->f()Lfz0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll72;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 12
    check-cast p0, Lz06;

    .line 14
    invoke-virtual {p0, v1, p2}, Lz06;->O0(Lb92;Lxx0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lqz0;->f:Lqz0;

    .line 20
    if-ne p0, p1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lti6;->a:Lti6;

    .line 25
    return-object p0
.end method

.method public static final p(Lr81;Lm82;Lzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ltj3;

    .line 4
    iget-object v0, v0, Ltj3;->f:Ltj3;

    .line 6
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 8
    if-nez v0, :cond_b

    .line 10
    goto/16 :goto_aa

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    check-cast v0, Ltj3;

    .line 15
    iget-object v1, v0, Ltj3;->f:Ltj3;

    .line 17
    iget-boolean v1, v1, Ltj3;->s:Z

    .line 19
    if-nez v1, :cond_19

    .line 21
    const-string v1, "visitAncestors called on an unattached node"

    .line 23
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 26
    :cond_19
    iget-object v0, v0, Ltj3;->f:Ltj3;

    .line 28
    iget-object v0, v0, Ltj3;->j:Ltj3;

    .line 30
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 33
    move-result-object v1

    .line 34
    :goto_21
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_92

    .line 37
    iget-object v3, v1, Lq13;->K:Lf10;

    .line 39
    iget-object v3, v3, Lf10;->g:Ljava/lang/Object;

    .line 41
    check-cast v3, Ltj3;

    .line 43
    iget v3, v3, Ltj3;->i:I

    .line 45
    const/high16 v4, 0x80000

    .line 47
    and-int/2addr v3, v4

    .line 48
    if-eqz v3, :cond_81

    .line 50
    :goto_31
    if-eqz v0, :cond_81

    .line 52
    iget v3, v0, Ltj3;->h:I

    .line 54
    and-int/2addr v3, v4

    .line 55
    if-eqz v3, :cond_7e

    .line 57
    move-object v3, v0

    .line 58
    move-object v5, v2

    .line 59
    :goto_3a
    if-eqz v3, :cond_7e

    .line 61
    instance-of v6, v3, Lq70;

    .line 63
    if-eqz v6, :cond_42

    .line 65
    move-object v2, v3

    .line 66
    goto :goto_92

    .line 67
    :cond_42
    iget v6, v3, Ltj3;->h:I

    .line 69
    and-int/2addr v6, v4

    .line 70
    if-eqz v6, :cond_79

    .line 72
    instance-of v6, v3, Lt81;

    .line 74
    if-eqz v6, :cond_79

    .line 76
    move-object v6, v3

    .line 77
    check-cast v6, Lt81;

    .line 79
    iget-object v6, v6, Lt81;->u:Ltj3;

    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_51
    const/4 v8, 0x1

    .line 83
    if-eqz v6, :cond_76

    .line 85
    iget v9, v6, Ltj3;->h:I

    .line 87
    and-int/2addr v9, v4

    .line 88
    if-eqz v9, :cond_73

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 92
    if-ne v7, v8, :cond_5f

    .line 94
    move-object v3, v6

    .line 95
    goto :goto_73

    .line 96
    :cond_5f
    if-nez v5, :cond_6a

    .line 98
    new-instance v5, Lun3;

    .line 100
    const/16 v8, 0x10

    .line 102
    new-array v8, v8, [Ltj3;

    .line 104
    invoke-direct {v5, v8}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 107
    :cond_6a
    if-eqz v3, :cond_70

    .line 109
    invoke-virtual {v5, v3}, Lun3;->c(Ljava/lang/Object;)V

    .line 112
    move-object v3, v2

    .line 113
    :cond_70
    invoke-virtual {v5, v6}, Lun3;->c(Ljava/lang/Object;)V

    .line 116
    :cond_73
    :goto_73
    iget-object v6, v6, Ltj3;->k:Ltj3;

    .line 118
    goto :goto_51

    .line 119
    :cond_76
    if-ne v7, v8, :cond_79

    .line 121
    goto :goto_3a

    .line 122
    :cond_79
    invoke-static {v5}, Lx31;->Q(Lun3;)Ltj3;

    .line 125
    move-result-object v3

    .line 126
    goto :goto_3a

    .line 127
    :cond_7e
    iget-object v0, v0, Ltj3;->j:Ltj3;

    .line 129
    goto :goto_31

    .line 130
    :cond_81
    invoke-virtual {v1}, Lq13;->u()Lq13;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_90

    .line 136
    iget-object v0, v1, Lq13;->K:Lf10;

    .line 138
    if-eqz v0, :cond_90

    .line 140
    iget-object v0, v0, Lf10;->f:Ljava/lang/Object;

    .line 142
    check-cast v0, Ly26;

    .line 144
    goto :goto_21

    .line 145
    :cond_90
    move-object v0, v2

    .line 146
    goto :goto_21

    .line 147
    :cond_92
    :goto_92
    check-cast v2, Lq70;

    .line 149
    if-nez v2, :cond_97

    .line 151
    goto :goto_aa

    .line 152
    :cond_97
    invoke-static {p0}, Lx31;->T(Lr81;)Lxt3;

    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Lj9;

    .line 158
    const/4 v1, 0x2

    .line 159
    invoke-direct {v0, v1, p1, p0}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-interface {v2, p0, v0, p2}, Lq70;->j0(Lxt3;Lj9;Lzx0;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Lqz0;->f:Lqz0;

    .line 168
    if-ne p0, p1, :cond_aa

    .line 170
    return-object p0

    .line 171
    :cond_aa
    :goto_aa
    sget-object p0, Lti6;->a:Lti6;

    .line 173
    return-object p0
.end method

.method public static final q(Lsj5;)Ljava/util/Set;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lhc0;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast p0, Lhc0;

    .line 10
    invoke-interface {p0}, Lhc0;->g()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-interface {p0}, Lsj5;->d()I

    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    invoke-interface {p0}, Lsj5;->d()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-ge v2, v1, :cond_28

    .line 31
    invoke-interface {p0, v2}, Lsj5;->e(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    return-object v0
.end method

.method public static r(JLv92;I)Lyd0;
    .registers 24

    .line 1
    invoke-static/range {p0 .. p2}, Lbl0;->b(JLv92;)J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lrk0;->j:J

    .line 7
    const v4, 0x3ec28f5c  # 0.38f

    .line 10
    invoke-static {v4, v0, v1}, Lrk0;->b(FJ)J

    .line 13
    move-result-wide v4

    .line 14
    sget-object v6, Lbl0;->a:Lvk1;

    .line 16
    move-object/from16 v7, p2

    .line 18
    invoke-virtual {v7, v6}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lzk0;

    .line 24
    invoke-static {v6}, La34;->E(Lzk0;)Lyd0;

    .line 27
    move-result-object v6

    .line 28
    const-wide/16 v7, 0x10

    .line 30
    cmp-long v9, p0, v7

    .line 32
    if-eqz v9, :cond_24

    .line 34
    move-wide/from16 v12, p0

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    iget-wide v9, v6, Lyd0;->a:J

    .line 39
    move-wide v12, v9

    .line 40
    :goto_27
    cmp-long v9, v0, v7

    .line 42
    if-eqz v9, :cond_2d

    .line 44
    :goto_2b
    move-wide v14, v0

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    iget-wide v0, v6, Lyd0;->b:J

    .line 48
    goto :goto_2b

    .line 49
    :goto_30
    cmp-long v0, v2, v7

    .line 51
    if-eqz v0, :cond_37

    .line 53
    :goto_34
    move-wide/from16 v16, v2

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    iget-wide v2, v6, Lyd0;->c:J

    .line 58
    goto :goto_34

    .line 59
    :goto_3a
    cmp-long v0, v4, v7

    .line 61
    if-eqz v0, :cond_41

    .line 63
    :goto_3e
    move-wide/from16 v18, v4

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    iget-wide v4, v6, Lyd0;->d:J

    .line 68
    goto :goto_3e

    .line 69
    :goto_44
    new-instance v11, Lyd0;

    .line 71
    invoke-direct/range {v11 .. v19}, Lyd0;-><init>(JJJJ)V

    .line 74
    return-object v11
.end method

.method public static s()Lzd0;
    .registers 3

    .line 1
    sget v0, Lhg6;->k:F

    .line 3
    sget v1, Lhg6;->j:F

    .line 5
    new-instance v2, Lzd0;

    .line 7
    invoke-direct {v2, v0, v1}, Lzd0;-><init>(FF)V

    .line 10
    return-object v2
.end method

.method public static final w(Ljava/util/List;)[Lsj5;
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :cond_9
    if-eqz p0, :cond_18

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lsj5;

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lsj5;

    .line 21
    if-nez p0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object p0

    .line 25
    :cond_18
    :goto_18
    sget-object p0, La34;->j:[Lsj5;

    .line 27
    return-object p0
.end method

.method public static final x(JJ)J
    .registers 13

    .line 1
    invoke-static {p2, p3}, Lrk0;->e(J)Lcl0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lrk0;->a(JLcl0;)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Lrk0;->c(J)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lrk0;->c(J)F

    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Lrk0;->g(J)F

    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Lrk0;->g(J)F

    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 34
    if-nez v7, :cond_25

    .line 36
    move v5, v6

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_2a
    invoke-static {p0, p1}, Lrk0;->f(J)F

    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Lrk0;->f(J)F

    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_36

    .line 53
    move v8, v6

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_3b
    invoke-static {p0, p1}, Lrk0;->d(J)F

    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Lrk0;->d(J)F

    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_46

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 77
    :goto_4c
    invoke-static {p2, p3}, Lrk0;->e(J)Lcl0;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, La34;->k(FFFFLcl0;)J

    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static y(Ljava/io/Serializable;)[J
    .registers 5

    .line 1
    instance-of v0, p0, [I

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p0, [I

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_15

    .line 14
    aget v2, p0, v1

    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_a

    .line 22
    :cond_15
    return-object v0

    .line 23
    :cond_16
    instance-of v0, p0, [J

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    check-cast p0, [J

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final z(Z)Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    new-instance v0, Lis0;

    .line 3
    invoke-direct {v0, p0}, Lis0;-><init>(Z)V

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object p0
.end method


# virtual methods
.method public abstract O(Ljava/lang/Throwable;)V
.end method

.method public abstract P(Lzk5;)V
.end method

.method public abstract R(Lt1;Lt1;)V
.end method

.method public abstract S(Lt1;Ljava/lang/Thread;)V
.end method

.method public abstract t(Lu1;Lq1;Lq1;)Z
.end method

.method public abstract u(Lu1;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract v(Lu1;Lt1;Lt1;)Z
.end method
