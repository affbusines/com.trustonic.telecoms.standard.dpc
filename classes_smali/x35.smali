.class public final synthetic Lx35;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx35;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Lx35;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_154

    .line 9
    new-instance p0, Lse5;

    .line 11
    invoke-direct {p0, v0}, Lse5;-><init>(I)V

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x1c
    return-object v1

    .line 16
    :pswitch_f  #0x1b
    new-instance p0, Ltb5;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    invoke-direct {p0, v0}, Ltb5;-><init>(Ljava/util/Map;)V

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x1a
    new-instance p0, Lqv;

    .line 29
    sget-object v1, Lq75;->a:Lq75;

    .line 31
    invoke-direct {p0, v1, v0}, Lqv;-><init>(Llx2;I)V

    .line 34
    return-object p0

    .line 35
    :pswitch_22  #0x19
    new-instance p0, Lyf2;

    .line 37
    sget-object v0, Lrx5;->a:Lrx5;

    .line 39
    invoke-direct {p0, v0, v0, v2}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 42
    return-object p0

    .line 43
    :pswitch_2a  #0x18
    invoke-static {}, Ld75;->values()[Ld75;

    .line 46
    move-result-object p0

    .line 47
    const-string v0, "url"

    .line 49
    const-string v2, "path"

    .line 51
    const-string v3, "html"

    .line 53
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "com.trustonic.telecoms.client.utilities.sdui.enum.SDUIWebViewContentType"

    .line 63
    invoke-static {v2, p0, v0, v1}, Lnx6;->B(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwx0;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x17
    sget-object p0, Lti6;->a:Lti6;

    .line 70
    return-object p0

    .line 71
    :pswitch_46  #0x16
    invoke-static {}, Lb75;->values()[Lb75;

    .line 74
    move-result-object p0

    .line 75
    const-string v0, "invisible"

    .line 77
    const-string v2, "gone"

    .line 79
    const-string v3, "visible"

    .line 81
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "com.trustonic.telecoms.client.utilities.sdui.enum.SDUIVisibility"

    .line 91
    invoke-static {v2, p0, v0, v1}, Lnx6;->B(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwx0;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f  #0x15
    invoke-static {}, Lz65;->values()[Lz65;

    .line 99
    move-result-object p0

    .line 100
    const-string v0, "CENTER_VERTICAL"

    .line 102
    const-string v2, "BOTTOM"

    .line 104
    const-string v3, "TOP"

    .line 106
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 113
    move-result-object v1

    .line 114
    const-string v2, "com.trustonic.telecoms.client.utilities.sdui.enum.SDUIVerticalAlignment"

    .line 116
    invoke-static {v2, p0, v0, v1}, Lnx6;->B(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwx0;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_78  #0x14
    invoke-static {}, Lr65;->values()[Lr65;

    .line 124
    move-result-object p0

    .line 125
    const-string v0, "MONOSPACE"

    .line 127
    const-string v2, "DEFAULT"

    .line 129
    const-string v3, "SANS_SERIF"

    .line 131
    const-string v4, "SERIF"

    .line 133
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 140
    move-result-object v1

    .line 141
    const-string v2, "com.trustonic.telecoms.client.utilities.sdui.enum.SDUITextFont"

    .line 143
    invoke-static {v2, p0, v0, v1}, Lnx6;->B(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwx0;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_93  #0x13
    invoke-static {}, Lp65;->values()[Lp65;

    .line 151
    move-result-object p0

    .line 152
    const-string v0, "END"

    .line 154
    const-string v2, "JUSTIFY"

    .line 156
    const-string v3, "START"

    .line 158
    const-string v4, "CENTER"

    .line 160
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 167
    move-result-object v1

    .line 168
    const-string v2, "com.trustonic.telecoms.client.utilities.sdui.enum.SDUITextAlign"

    .line 170
    invoke-static {v2, p0, v0, v1}, Lnx6;->B(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwx0;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_ae  #0x12
    sget-object p0, Lvz4;->Companion:Luz4;

    .line 177
    invoke-virtual {p0}, Luz4;->serializer()Llx2;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_b5  #0x11
    new-instance p0, Lyf2;

    .line 184
    sget-object v0, Lrx5;->a:Lrx5;

    .line 186
    invoke-direct {p0, v0, v0, v2}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 189
    return-object p0

    .line 190
    :pswitch_bd  #0x10
    new-instance p0, Lyf2;

    .line 192
    sget-object v0, Lrx5;->a:Lrx5;

    .line 194
    invoke-direct {p0, v0, v0, v2}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 197
    return-object p0

    .line 198
    :pswitch_c5  #0xf
    sget-object p0, La25;->Companion:Lz15;

    .line 200
    invoke-virtual {p0}, Lz15;->serializer()Llx2;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_cc  #0xe
    new-instance p0, Lqv;

    .line 207
    sget-object v1, La25;->Companion:Lz15;

    .line 209
    invoke-virtual {v1}, Lz15;->serializer()Llx2;

    .line 212
    move-result-object v1

    .line 213
    invoke-direct {p0, v1, v0}, Lqv;-><init>(Llx2;I)V

    .line 216
    return-object p0

    .line 217
    :pswitch_d8  #0xd
    new-instance p0, Lyf2;

    .line 219
    sget-object v0, Lrx5;->a:Lrx5;

    .line 221
    invoke-direct {p0, v0, v0, v2}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 224
    return-object p0

    .line 225
    :pswitch_e0  #0xc
    new-instance p0, Lyf2;

    .line 227
    sget-object v0, Lrx5;->a:Lrx5;

    .line 229
    invoke-direct {p0, v0, v0, v2}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 232
    return-object p0

    .line 233
    :pswitch_e8  #0xb
    new-instance p0, Lyf2;

    .line 235
    sget-object v0, Lrx5;->a:Lrx5;

    .line 237
    invoke-direct {p0, v0, v0, v2}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 240
    return-object p0

    .line 241
    :pswitch_f0  #0xa
    new-instance p0, Lyf2;

    .line 243
    sget-object v0, Lrx5;->a:Lrx5;

    .line 245
    invoke-direct {p0, v0, v0, v2}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 248
    return-object p0

    .line 249
    :pswitch_f8  #0x9
    sget-object p0, Ld75;->Companion:Lc75;

    .line 251
    invoke-virtual {p0}, Lc75;->serializer()Llx2;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_ff  #0x8
    new-instance p0, Lyf2;

    .line 258
    sget-object v0, Lrx5;->a:Lrx5;

    .line 260
    invoke-direct {p0, v0, v0, v2}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 263
    return-object p0

    .line 264
    :pswitch_107  #0x7
    new-instance p0, Lyf2;

    .line 266
    sget-object v0, Lrx5;->a:Lrx5;

    .line 268
    invoke-direct {p0, v0, v0, v2}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 271
    return-object p0

    .line 272
    :pswitch_10f  #0x6
    invoke-static {}, Lg45;->values()[Lg45;

    .line 275
    move-result-object p0

    .line 276
    const-string v0, "push"

    .line 278
    const-string v2, "replace"

    .line 280
    const-string v3, "back"

    .line 282
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 289
    move-result-object v1

    .line 290
    const-string v2, "com.trustonic.telecoms.client.utilities.sdui.enum.SDUINavigateBehavior"

    .line 292
    invoke-static {v2, p0, v0, v1}, Lnx6;->B(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwx0;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_128  #0x5
    new-instance p0, Lyf2;

    .line 299
    sget-object v0, Lrx5;->a:Lrx5;

    .line 301
    invoke-direct {p0, v0, v0, v2}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 304
    return-object p0

    .line 305
    :pswitch_130  #0x4
    sget-object p0, Lg45;->Companion:Lf45;

    .line 307
    invoke-virtual {p0}, Lf45;->serializer()Llx2;

    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_137  #0x3
    sget-object p0, Lb75;->Companion:La75;

    .line 314
    invoke-virtual {p0}, La75;->serializer()Llx2;

    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_13e  #0x2
    sget-object p0, Lj25;->Companion:Li25;

    .line 321
    invoke-virtual {p0}, Li25;->serializer()Llx2;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_145  #0x1
    sget-object p0, Lz65;->Companion:Ly65;

    .line 328
    invoke-virtual {p0}, Ly65;->serializer()Llx2;

    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_14c  #0x0
    sget-object p0, Lh35;->Companion:Lg35;

    .line 335
    invoke-virtual {p0}, Lg35;->serializer()Llx2;

    .line 338
    move-result-object p0

    .line 339
    return-object p0

    nop

    .line 341
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_14c  #00000000
        :pswitch_145  #00000001
        :pswitch_13e  #00000002
        :pswitch_137  #00000003
        :pswitch_130  #00000004
        :pswitch_128  #00000005
        :pswitch_10f  #00000006
        :pswitch_107  #00000007
        :pswitch_ff  #00000008
        :pswitch_f8  #00000009
        :pswitch_f0  #0000000a
        :pswitch_e8  #0000000b
        :pswitch_e0  #0000000c
        :pswitch_d8  #0000000d
        :pswitch_cc  #0000000e
        :pswitch_c5  #0000000f
        :pswitch_bd  #00000010
        :pswitch_b5  #00000011
        :pswitch_ae  #00000012
        :pswitch_93  #00000013
        :pswitch_78  #00000014
        :pswitch_5f  #00000015
        :pswitch_46  #00000016
        :pswitch_43  #00000017
        :pswitch_2a  #00000018
        :pswitch_22  #00000019
        :pswitch_1a  #0000001a
        :pswitch_f  #0000001b
        :pswitch_e  #0000001c
    .end packed-switch
.end method
