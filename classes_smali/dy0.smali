.class public final synthetic Ldy0;
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
    iput p1, p0, Ldy0;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Ldy0;->f:I

    .line 3
    sget-object v0, Lti6;->a:Lti6;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_132

    .line 11
    sget-object p0, Ltm6;->a:Lf26;

    .line 13
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lvo4;

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x1c
    sget-object p0, Lxg1;->a:Lh71;

    .line 22
    sget-object p0, Lrd3;->a:Lof2;

    .line 24
    iget-object p0, p0, Lof2;->k:Lof2;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :pswitch_22  #0x1a
    invoke-static {v1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0x19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-static {p0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-static {p0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x17
    return-object v0

    .line 55
    :pswitch_36  #0x16
    :try_start_36
    sget-object p0, Lb82;->i:Lk23;

    .line 57
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/reflect/Method;

    .line 63
    if-eqz p0, :cond_56

    .line 65
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_56

    .line 71
    const-string v0, "beginTransaction"

    .line 73
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 77
    const-class v4, Landroid/os/CancellationSignal;

    .line 79
    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v1
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_56

    .line 87
    :catchall_56
    :cond_56
    return-object v1

    .line 88
    :pswitch_57  #0x15
    :try_start_57
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    const-string v0, "getThreadSession"

    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_62
    .catchall {:try_start_57 .. :try_end_62} :catchall_63

    .line 99
    move-object v1, p0

    .line 100
    :catchall_63
    return-object v1

    .line 101
    :pswitch_64  #0x14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    invoke-static {p0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6b  #0x13
    new-instance p0, Lqv;

    .line 110
    sget-object v0, Lsv1;->a:Lsv1;

    .line 112
    invoke-direct {p0, v0, v2}, Lqv;-><init>(Llx2;I)V

    .line 115
    return-object p0

    .line 116
    :pswitch_73  #0x12
    return-object v0

    .line 117
    :pswitch_74  #0x11
    invoke-static {}, Lvl1;->values()[Lvl1;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v0, Lwx0;

    .line 126
    const-string v1, "com.trustonic.telecoms.client.feature.feedback.model.EmailType"

    .line 128
    invoke-direct {v0, v1, p0}, Lwx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 131
    return-object v0

    .line 132
    :pswitch_83  #0x10
    sget-object p0, Lvl1;->Companion:Lul1;

    .line 134
    invoke-virtual {p0}, Lul1;->serializer()Llx2;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_8a  #0xf
    new-instance p0, Landroid/os/Handler;

    .line 141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 148
    return-object p0

    .line 149
    :pswitch_94  #0xe
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    return-object p0

    .line 152
    :pswitch_97  #0xd
    new-instance p0, Lyf2;

    .line 154
    sget-object v0, Lrx5;->a:Lrx5;

    .line 156
    invoke-direct {p0, v0, v0, v3}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 159
    return-object p0

    .line 160
    :pswitch_9f  #0xc
    invoke-static {}, Lke1;->values()[Lke1;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    new-instance v0, Lwx0;

    .line 169
    const-string v1, "com.trustonic.telecoms.client.core.model.devicedata.DeviceVersionProperty"

    .line 171
    invoke-direct {v0, v1, p0}, Lwx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 174
    return-object v0

    .line 175
    :pswitch_ae  #0xb
    invoke-static {}, Lrd1;->values()[Lrd1;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v0, Lwx0;

    .line 184
    const-string v1, "com.trustonic.telecoms.client.core.model.devicedata.DeviceProperty"

    .line 186
    invoke-direct {v0, v1, p0}, Lwx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 189
    return-object v0

    .line 190
    :pswitch_bd  #0xa
    new-instance p0, Lqv;

    .line 192
    sget-object v0, Lrx5;->a:Lrx5;

    .line 194
    invoke-direct {p0, v0, v2}, Lqv;-><init>(Llx2;I)V

    .line 197
    return-object p0

    .line 198
    :pswitch_c5  #0x9
    new-instance p0, Lyf2;

    .line 200
    sget-object v0, Lke1;->Companion:Lje1;

    .line 202
    invoke-virtual {v0}, Lje1;->serializer()Llx2;

    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lrx5;->a:Lrx5;

    .line 208
    invoke-direct {p0, v0, v1, v3}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 211
    return-object p0

    .line 212
    :pswitch_d3  #0x8
    new-instance p0, Lyf2;

    .line 214
    sget-object v0, Lrd1;->Companion:Lqd1;

    .line 216
    invoke-virtual {v0}, Lqd1;->serializer()Llx2;

    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Lrx5;->a:Lrx5;

    .line 222
    invoke-direct {p0, v0, v1, v3}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 225
    return-object p0

    .line 226
    :pswitch_e1  #0x7
    const/high16 p0, 0x3f800000  # 1.0f

    .line 228
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e8  #0x6
    sget-object p0, Lo44;->Companion:Ln44;

    .line 235
    invoke-virtual {p0}, Ln44;->serializer()Llx2;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_ef  #0x5
    new-instance p0, Lqv;

    .line 242
    sget-object v0, Lrx5;->a:Lrx5;

    .line 244
    invoke-direct {p0, v0, v2}, Lqv;-><init>(Llx2;I)V

    .line 247
    return-object p0

    .line 248
    :pswitch_f7  #0x4
    invoke-static {}, Lm44;->values()[Lm44;

    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    new-instance v0, Lwx0;

    .line 257
    const-string v1, "com.trustonic.telecoms.client.core.model.deeplinkapps.PatternMode"

    .line 259
    invoke-direct {v0, v1, p0}, Lwx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 262
    return-object v0

    .line 263
    :pswitch_106  #0x3
    new-instance p0, Lqv;

    .line 265
    sget-object v0, Lrx5;->a:Lrx5;

    .line 267
    invoke-direct {p0, v0, v2}, Lqv;-><init>(Llx2;I)V

    .line 270
    return-object p0

    .line 271
    :pswitch_10e  #0x2
    new-instance p0, Lqv;

    .line 273
    sget-object v0, Lrx5;->a:Lrx5;

    .line 275
    invoke-direct {p0, v0, v2}, Lqv;-><init>(Llx2;I)V

    .line 278
    return-object p0

    .line 279
    :pswitch_116  #0x1
    new-instance p0, Lyf2;

    .line 281
    sget-object v0, Lke1;->Companion:Lje1;

    .line 283
    invoke-virtual {v0}, Lje1;->serializer()Llx2;

    .line 286
    move-result-object v0

    .line 287
    sget-object v1, Lrx5;->a:Lrx5;

    .line 289
    invoke-direct {p0, v0, v1, v3}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 292
    return-object p0

    .line 293
    :pswitch_124  #0x0
    new-instance p0, Lyf2;

    .line 295
    sget-object v0, Lrd1;->Companion:Lqd1;

    .line 297
    invoke-virtual {v0}, Lqd1;->serializer()Llx2;

    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Lrx5;->a:Lrx5;

    .line 303
    invoke-direct {p0, v0, v1, v3}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 306
    return-object p0

    .line 307
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_124  #00000000
        :pswitch_116  #00000001
        :pswitch_10e  #00000002
        :pswitch_106  #00000003
        :pswitch_f7  #00000004
        :pswitch_ef  #00000005
        :pswitch_e8  #00000006
        :pswitch_e1  #00000007
        :pswitch_d3  #00000008
        :pswitch_c5  #00000009
        :pswitch_bd  #0000000a
        :pswitch_ae  #0000000b
        :pswitch_9f  #0000000c
        :pswitch_97  #0000000d
        :pswitch_94  #0000000e
        :pswitch_8a  #0000000f
        :pswitch_83  #00000010
        :pswitch_74  #00000011
        :pswitch_73  #00000012
        :pswitch_6b  #00000013
        :pswitch_64  #00000014
        :pswitch_57  #00000015
        :pswitch_36  #00000016
        :pswitch_35  #00000017
        :pswitch_2e  #00000018
        :pswitch_27  #00000019
        :pswitch_22  #0000001a
        :pswitch_1a  #0000001b
        :pswitch_13  #0000001c
    .end packed-switch
.end method
