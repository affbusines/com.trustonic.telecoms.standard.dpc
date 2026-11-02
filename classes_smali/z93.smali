.class public final synthetic Lz93;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 9
    iput p1, p0, Lz93;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxv3;)V
    .registers 2

    .line 1
    const/16 p1, 0x13

    .line 3
    iput p1, p0, Lz93;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    .line 1
    iget p0, p0, Lz93;->f:I

    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lti6;->a:Lti6;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_14c

    .line 11
    invoke-static {}, Lpb4;->values()[Lpb4;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lwx0;

    .line 20
    const-string v1, "com.trustonic.telecoms.client.core.model.policy.PolicyPresentationType"

    .line 22
    invoke-direct {v0, v1, p0}, Lwx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 25
    return-object v0

    .line 26
    :pswitch_19  #0x1c
    invoke-static {}, Lld4;->values()[Lld4;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v0, Lwx0;

    .line 35
    const-string v1, "com.trustonic.telecoms.client.core.storage.model.PolicyType"

    .line 37
    invoke-direct {v0, v1, p0}, Lwx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 40
    return-object v0

    .line 41
    :pswitch_28  #0x1b
    sget-object p0, Lt3;->Companion:Ls3;

    .line 43
    invoke-virtual {p0}, Ls3;->serializer()Llx2;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x1a
    sget-object p0, Lxg1;->a:Lh71;

    .line 50
    sget-object p0, Lx61;->h:Lx61;

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x19
    return-object v1

    .line 54
    :pswitch_35  #0x18
    invoke-static {v3}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3a  #0x17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    invoke-static {p0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x16
    invoke-static {}, Lo44;->values()[Lo44;

    .line 69
    move-result-object p0

    .line 70
    const-string v0, "prefix"

    .line 72
    const-string v1, "regex"

    .line 74
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "com.trustonic.telecoms.client.core.model.configbundle.PatternModeDto"

    .line 84
    invoke-static {v2, p0, v0, v1}, Lnx6;->B(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwx0;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_58  #0x15
    new-instance p0, Lv04;

    .line 91
    invoke-direct {p0}, Lv04;-><init>()V

    .line 94
    return-object p0

    .line 95
    :pswitch_5e  #0x14
    new-instance p0, Lqv;

    .line 97
    sget-object v0, Liy3;->a:Liy3;

    .line 99
    invoke-direct {p0, v0, v2}, Lqv;-><init>(Llx2;I)V

    .line 102
    return-object p0

    .line 103
    :pswitch_66  #0x13
    sget-object v5, Lfy5;->f:Lfy5;

    .line 105
    new-array p0, v2, [Lsj5;

    .line 107
    const-string v4, "kotlin.Unit"

    .line 109
    invoke-static {v4}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_98

    .line 115
    sget-object v1, Lfy5;->c:Lfy5;

    .line 117
    if-eq v5, v1, :cond_77

    .line 119
    move v0, v2

    .line 120
    :cond_77
    if-nez v0, :cond_92

    .line 122
    new-instance v8, Lki0;

    .line 124
    invoke-direct {v8, v4}, Lki0;-><init>(Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcn1;->f:Lcn1;

    .line 129
    iput-object v0, v8, Lki0;->b:Ljava/util/List;

    .line 131
    new-instance v3, Luj5;

    .line 133
    iget-object v0, v8, Lki0;->c:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v6

    .line 139
    invoke-static {p0}, Law;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v7

    .line 143
    invoke-direct/range {v3 .. v8}, Luj5;-><init>(Ljava/lang/String;Lcz2;ILjava/util/List;Lki0;)V

    .line 146
    goto :goto_9d

    .line 147
    :cond_92
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 149
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    const-string p0, "Blank serial names are prohibited"

    .line 155
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 158
    :goto_9d
    return-object v3

    .line 159
    :pswitch_9e  #0x12
    invoke-static {}, Lhv3;->values()[Lhv3;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance v0, Lwx0;

    .line 168
    const-string v1, "com.trustonic.telecoms.client.feature.push.notification.model.NotificationTokenRequest.TokenType"

    .line 170
    invoke-direct {v0, v1, p0}, Lwx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 173
    return-object v0

    .line 174
    :pswitch_ad  #0x11
    return-object v1

    .line 175
    :pswitch_ae  #0x10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    invoke-static {p0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_b5  #0xf
    invoke-static {v3}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_ba  #0xe
    return-object v1

    .line 188
    :pswitch_bb  #0xd
    sget p0, Lnq3;->a:F

    .line 190
    sget-object p0, Lkl1;->B:Lkl1;

    .line 192
    return-object p0

    .line 193
    :pswitch_c0  #0xc
    new-instance p0, Lyf2;

    .line 195
    sget-object v1, Lrx5;->a:Lrx5;

    .line 197
    invoke-direct {p0, v1, v1, v0}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 200
    return-object p0

    .line 201
    :pswitch_c8  #0xb
    new-instance p0, Ls31;

    .line 203
    invoke-direct {p0, v0}, Ls31;-><init>(I)V

    .line 206
    new-instance v0, Ls43;

    .line 208
    const/16 v1, 0x11

    .line 210
    invoke-direct {v0, v1}, Ls43;-><init>(I)V

    .line 213
    const-class v1, Lno3;

    .line 215
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p0, v1, v0}, Ls31;->a(Lji0;Lx82;)V

    .line 222
    invoke-virtual {p0}, Ls31;->c()Ln4;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_e2  #0xa
    new-instance p0, Lkc5;

    .line 229
    invoke-direct {p0}, Lkc5;-><init>()V

    .line 232
    return-object p0

    .line 233
    :pswitch_e8  #0x9
    sget-object p0, Ljk3;->a:Ljk3;

    .line 235
    return-object p0

    .line 236
    :pswitch_eb  #0x8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    return-object p0

    .line 239
    :pswitch_ee  #0x7
    invoke-static {}, Lo03;->values()[Lo03;

    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    new-instance v0, Lwx0;

    .line 248
    const-string v1, "com.trustonic.telecoms.client.utilities.sdui.enum.LaunchTarget"

    .line 250
    invoke-direct {v0, v1, p0}, Lwx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 253
    return-object v0

    .line 254
    :pswitch_fd  #0x6
    invoke-static {}, Lpb1;->values()[Lpb1;

    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    new-instance v0, Lwx0;

    .line 263
    const-string v1, "com.trustonic.telecoms.client.utilities.sdui.enum.DetectedLinkType"

    .line 265
    invoke-direct {v0, v1, p0}, Lwx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 268
    return-object v0

    .line 269
    :pswitch_10c  #0x5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    return-object p0

    .line 275
    :pswitch_112  #0x4
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 277
    const-string v0, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 279
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 282
    move-result-object v1

    .line 283
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 286
    new-instance v0, Ljava/util/Date;

    .line 288
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 291
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    return-object p0

    .line 299
    :pswitch_12a  #0x3
    new-instance p0, Lqv;

    .line 301
    sget-object v0, Lrx5;->a:Lrx5;

    .line 303
    invoke-direct {p0, v0, v2}, Lqv;-><init>(Llx2;I)V

    .line 306
    return-object p0

    .line 307
    :pswitch_132  #0x2
    new-instance p0, Lqv;

    .line 309
    sget-object v0, Lrx5;->a:Lrx5;

    .line 311
    invoke-direct {p0, v0, v2}, Lqv;-><init>(Llx2;I)V

    .line 314
    return-object p0

    .line 315
    :pswitch_13a  #0x1
    sget-object p0, Lx36;->a:Lx36;

    .line 317
    const-string p0, "LocalizationProvider: No LocalizationManager provided"

    .line 319
    new-array v0, v2, [Ljava/lang/Object;

    .line 321
    invoke-static {p0, v0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    return-object v3

    .line 325
    :pswitch_144  #0x0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 327
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 329
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    throw p0

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_144  #00000000
        :pswitch_13a  #00000001
        :pswitch_132  #00000002
        :pswitch_12a  #00000003
        :pswitch_112  #00000004
        :pswitch_10c  #00000005
        :pswitch_fd  #00000006
        :pswitch_ee  #00000007
        :pswitch_eb  #00000008
        :pswitch_e8  #00000009
        :pswitch_e2  #0000000a
        :pswitch_c8  #0000000b
        :pswitch_c0  #0000000c
        :pswitch_bb  #0000000d
        :pswitch_ba  #0000000e
        :pswitch_b5  #0000000f
        :pswitch_ae  #00000010
        :pswitch_ad  #00000011
        :pswitch_9e  #00000012
        :pswitch_66  #00000013
        :pswitch_5e  #00000014
        :pswitch_58  #00000015
        :pswitch_41  #00000016
        :pswitch_3a  #00000017
        :pswitch_35  #00000018
        :pswitch_34  #00000019
        :pswitch_2f  #0000001a
        :pswitch_28  #0000001b
        :pswitch_19  #0000001c
    .end packed-switch
.end method
