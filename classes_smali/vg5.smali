.class public final synthetic Lvg5;
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
    iput p1, p0, Lvg5;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget p0, p0, Lvg5;->f:I

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p0, :pswitch_data_11a

    .line 13
    return-object v2

    .line 14
    :pswitch_d  #0x1c
    invoke-static {}, Lo96;->values()[Lo96;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lwx0;

    .line 23
    const-string v1, "com.trustonic.telecoms.client.core.ui.theme.enum.ThemeMode"

    .line 25
    invoke-direct {v0, v1, p0}, Lwx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 28
    return-object v0

    .line 29
    :pswitch_1c  #0x1b
    sget-object p0, Ly71;->a:La96;

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0x1a
    new-instance p0, Les2;

    .line 34
    invoke-direct {p0, v0, v1}, Les2;-><init>(J)V

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x19
    new-instance p0, Les2;

    .line 40
    invoke-direct {p0, v0, v1}, Les2;-><init>(J)V

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x18
    sget-object p0, Lah6;->a:Lg96;

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x16, 0x17
    return-object v3

    .line 48
    :pswitch_2f  #0x15
    new-instance p0, Lfi1;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lfi1;-><init>(F)V

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x14
    invoke-static {}, Llz5;->values()[Llz5;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v0, Lwx0;

    .line 64
    const-string v1, "com.trustonic.telecoms.client.core.model.policy.SubsidyUnlockStatusType"

    .line 66
    invoke-direct {v0, v1, p0}, Lwx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 69
    return-object v0

    .line 70
    :pswitch_45  #0x13
    new-instance p0, Lqv;

    .line 72
    sget-object v0, Lrx5;->a:Lrx5;

    .line 74
    invoke-direct {p0, v0, v5}, Lqv;-><init>(Llx2;I)V

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0x12
    new-instance p0, Lqv;

    .line 80
    sget-object v0, Lfi2;->a:Lfi2;

    .line 82
    invoke-direct {p0, v0, v5}, Lqv;-><init>(Llx2;I)V

    .line 85
    return-object p0

    .line 86
    :pswitch_55  #0x11
    new-instance p0, Lyf2;

    .line 88
    sget-object v0, Lrx5;->a:Lrx5;

    .line 90
    invoke-direct {p0, v0, v0, v4}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 93
    return-object p0

    .line 94
    :pswitch_5d  #0x10
    new-instance p0, Lqv;

    .line 96
    sget-object v0, Lzs1;->a:Lzs1;

    .line 98
    invoke-direct {p0, v0, v5}, Lqv;-><init>(Llx2;I)V

    .line 101
    return-object p0

    .line 102
    :pswitch_65  #0xf
    new-instance p0, Lqv;

    .line 104
    sget-object v0, Lzs1;->a:Lzs1;

    .line 106
    invoke-direct {p0, v0, v5}, Lqv;-><init>(Llx2;I)V

    .line 109
    return-object p0

    .line 110
    :pswitch_6d  #0xe
    new-instance p0, Lqv;

    .line 112
    sget-object v0, Lrx5;->a:Lrx5;

    .line 114
    invoke-direct {p0, v0, v5}, Lqv;-><init>(Llx2;I)V

    .line 117
    return-object p0

    .line 118
    :pswitch_75  #0xd
    new-instance p0, Lqv;

    .line 120
    sget-object v0, Lrx5;->a:Lrx5;

    .line 122
    invoke-direct {p0, v0, v5}, Lqv;-><init>(Llx2;I)V

    .line 125
    return-object p0

    .line 126
    :pswitch_7d  #0xc
    new-instance p0, Lyf2;

    .line 128
    sget-object v0, Lrx5;->a:Lrx5;

    .line 130
    invoke-direct {p0, v0, v0, v4}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 133
    return-object p0

    .line 134
    :pswitch_85  #0xb
    new-instance p0, Lyf2;

    .line 136
    sget-object v0, Lrx5;->a:Lrx5;

    .line 138
    invoke-direct {p0, v0, v0, v4}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 141
    return-object p0

    .line 142
    :pswitch_8d  #0xa
    new-instance p0, Lyf2;

    .line 144
    sget-object v0, Lrx5;->a:Lrx5;

    .line 146
    sget-object v1, Ll90;->a:Ll90;

    .line 148
    invoke-direct {p0, v0, v1, v4}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 151
    return-object p0

    .line 152
    :pswitch_97  #0x9
    new-instance p0, Lyf2;

    .line 154
    sget-object v0, Lrx5;->a:Lrx5;

    .line 156
    sget-object v1, Lfn2;->a:Lfn2;

    .line 158
    invoke-direct {p0, v0, v1, v4}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 161
    return-object p0

    .line 162
    :pswitch_a1  #0x8
    new-instance p0, Lyf2;

    .line 164
    sget-object v0, Lrx5;->a:Lrx5;

    .line 166
    sget-object v1, Lx46;->a:Lx46;

    .line 168
    invoke-direct {p0, v0, v1, v4}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 171
    return-object p0

    .line 172
    :pswitch_ab  #0x7
    new-instance p0, Lqv;

    .line 174
    sget-object v0, Lhq5;->a:Lhq5;

    .line 176
    const/4 v1, 0x2

    .line 177
    invoke-direct {p0, v0, v1}, Lqv;-><init>(Llx2;I)V

    .line 180
    return-object p0

    .line 181
    :pswitch_b4  #0x6
    new-instance p0, Lmn5;

    .line 183
    invoke-direct {p0}, Lmn5;-><init>()V

    .line 186
    return-object p0

    .line 187
    :pswitch_ba  #0x5
    new-instance p0, Lyf2;

    .line 189
    sget-object v0, Lrx5;->a:Lrx5;

    .line 191
    sget-object v1, Lth4;->a:Lth4;

    .line 193
    invoke-direct {p0, v0, v1, v4}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 196
    return-object p0

    .line 197
    :pswitch_c4  #0x4
    return-object v2

    .line 198
    :pswitch_c5  #0x3
    :try_start_c5
    new-instance p0, Ld16;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    filled-new-array {p0}, [Ld16;

    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p0
    :try_end_d6
    .catchall {:try_start_c5 .. :try_end_d6} :catchall_e3

    .line 215
    invoke-static {p0}, Loj5;->v(Ljava/util/Iterator;)Lmj5;

    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Loj5;->z(Lmj5;)Ljava/util/List;

    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lwf3;->S(Ljava/util/List;)Ljava/util/List;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :catchall_e3
    move-exception p0

    .line 229
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 231
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    throw v0

    .line 239
    :pswitch_ee  #0x2
    :try_start_ee
    new-array p0, v5, [Lky1;

    .line 241
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object p0
    :try_end_f8
    .catchall {:try_start_ee .. :try_end_f8} :catchall_105

    .line 249
    invoke-static {p0}, Loj5;->v(Ljava/util/Iterator;)Lmj5;

    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Loj5;->z(Lmj5;)Ljava/util/List;

    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lwf3;->S(Ljava/util/List;)Ljava/util/List;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :catchall_105
    move-exception p0

    .line 263
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 265
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    throw v0

    .line 273
    :pswitch_110  #0x1
    return-object v3

    .line 274
    :pswitch_111  #0x0
    new-instance p0, Lxh5;

    .line 276
    const-wide/16 v0, 0x1

    .line 278
    invoke-direct {p0, v0, v1}, Lxh5;-><init>(J)V

    .line 281
    return-object p0

    nop

    .line 283
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_111  #00000000
        :pswitch_110  #00000001
        :pswitch_ee  #00000002
        :pswitch_c5  #00000003
        :pswitch_c4  #00000004
        :pswitch_ba  #00000005
        :pswitch_b4  #00000006
        :pswitch_ab  #00000007
        :pswitch_a1  #00000008
        :pswitch_97  #00000009
        :pswitch_8d  #0000000a
        :pswitch_85  #0000000b
        :pswitch_7d  #0000000c
        :pswitch_75  #0000000d
        :pswitch_6d  #0000000e
        :pswitch_65  #0000000f
        :pswitch_5d  #00000010
        :pswitch_55  #00000011
        :pswitch_4d  #00000012
        :pswitch_45  #00000013
        :pswitch_36  #00000014
        :pswitch_2f  #00000015
        :pswitch_2e  #00000016
        :pswitch_2e  #00000017
        :pswitch_2b  #00000018
        :pswitch_25  #00000019
        :pswitch_1f  #0000001a
        :pswitch_1c  #0000001b
        :pswitch_d  #0000001c
    .end packed-switch
.end method
