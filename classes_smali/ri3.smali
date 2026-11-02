.class public final Lri3;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lbf2;

.field public final synthetic m:Law2;


# direct methods
.method public synthetic constructor <init>(Lbf2;Law2;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lri3;->j:I

    .line 3
    iput-object p1, p0, Lri3;->l:Lbf2;

    .line 5
    iput-object p2, p0, Lri3;->m:Law2;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lri3;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lri3;->m:Law2;

    .line 7
    iget-object p0, p0, Lri3;->l:Lbf2;

    .line 9
    check-cast p1, Lxx0;

    .line 11
    packed-switch v0, :pswitch_data_3a

    .line 14
    new-instance v0, Lri3;

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v0, p0, v2, p1, v3}, Lri3;-><init>(Lbf2;Law2;Lxx0;I)V

    .line 20
    invoke-virtual {v0, v1}, Lri3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x2
    new-instance v0, Lri3;

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, p0, v2, p1, v3}, Lri3;-><init>(Lbf2;Law2;Lxx0;I)V

    .line 31
    invoke-virtual {v0, v1}, Lri3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x1
    new-instance v0, Lri3;

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v0, p0, v2, p1, v3}, Lri3;-><init>(Lbf2;Law2;Lxx0;I)V

    .line 42
    invoke-virtual {v0, v1}, Lri3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x0
    new-instance v0, Lri3;

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, p0, v2, p1, v3}, Lri3;-><init>(Lbf2;Law2;Lxx0;I)V

    .line 53
    invoke-virtual {v0, v1}, Lri3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_23  #00000001
        :pswitch_18  #00000002
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lri3;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lri3;->m:Law2;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lqz0;->f:Lqz0;

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lri3;->l:Lbf2;

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_14c

    .line 19
    iget v0, p0, Lri3;->k:I

    .line 21
    if-eqz v0, :cond_21

    .line 23
    if-ne v0, v6, :cond_1c

    .line 25
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 28
    goto :goto_60

    .line 29
    :cond_1c
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 32
    move-object v1, v3

    .line 33
    goto :goto_60

    .line 34
    :cond_21
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string p1, "listSimControlPolicyModel"

    .line 42
    invoke-static {v2, p1}, Lbf2;->n(Law2;Ljava/lang/String;)Law2;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_57

    .line 48
    iget-object v0, v7, Lbf2;->g:Ljava/lang/Object;

    .line 50
    check-cast v0, Llv2;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v2, Lqv;

    .line 57
    sget-object v3, Lcq5;->Companion:Lbq5;

    .line 59
    invoke-virtual {v3}, Lbq5;->serializer()Llx2;

    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3, v8}, Lqv;-><init>(Llx2;I)V

    .line 66
    invoke-virtual {v0, v2, p1}, Llv2;->a(Llx2;Law2;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/List;

    .line 72
    iget-object v0, v7, Lbf2;->h:Ljava/lang/Object;

    .line 74
    check-cast v0, Lxb4;

    .line 76
    iput v6, p0, Lri3;->k:I

    .line 78
    check-cast v0, Lbd4;

    .line 80
    invoke-virtual {v0, p1, p0}, Lbd4;->l(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_60

    .line 86
    move-object v1, v5

    .line 87
    goto :goto_60

    .line 88
    :cond_57
    sget-object p0, Lx36;->a:Lx36;

    .line 90
    const-string p0, "MigrationHandler: No Sim Control Policy Reference found in JSON"

    .line 92
    new-array p1, v8, [Ljava/lang/Object;

    .line 94
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_60
    :goto_60
    return-object v1

    .line 98
    :pswitch_61  #0x2
    iget v0, p0, Lri3;->k:I

    .line 100
    if-eqz v0, :cond_70

    .line 102
    if-ne v0, v6, :cond_6b

    .line 104
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 107
    goto :goto_ac

    .line 108
    :cond_6b
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 111
    move-object v1, v3

    .line 112
    goto :goto_ac

    .line 113
    :cond_70
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const-string p1, "simControlPolicyReference"

    .line 121
    invoke-static {v2, p1}, Lbf2;->o(Law2;Ljava/lang/String;)Law2;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_a3

    .line 127
    iget-object v0, v7, Lbf2;->g:Ljava/lang/Object;

    .line 129
    check-cast v0, Llv2;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object v2, Lcq5;->Companion:Lbq5;

    .line 136
    invoke-virtual {v2}, Lbq5;->serializer()Llx2;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Llx2;

    .line 142
    invoke-virtual {v0, v2, p1}, Llv2;->a(Llx2;Law2;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcq5;

    .line 148
    iget-object v0, v7, Lbf2;->h:Ljava/lang/Object;

    .line 150
    check-cast v0, Lxb4;

    .line 152
    iput v6, p0, Lri3;->k:I

    .line 154
    check-cast v0, Lbd4;

    .line 156
    invoke-virtual {v0, p1, p0}, Lbd4;->m(Lcq5;Lzx0;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v5, :cond_ac

    .line 162
    move-object v1, v5

    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    sget-object p0, Lx36;->a:Lx36;

    .line 166
    const-string p0, "MigrationHandler: No Sim Control Policy found in JSON"

    .line 168
    new-array p1, v8, [Ljava/lang/Object;

    .line 170
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_ac
    :goto_ac
    return-object v1

    .line 174
    :pswitch_ad  #0x1
    iget v0, p0, Lri3;->k:I

    .line 176
    if-eqz v0, :cond_bc

    .line 178
    if-ne v0, v6, :cond_b7

    .line 180
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 183
    goto :goto_fb

    .line 184
    :cond_b7
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 187
    move-object v1, v3

    .line 188
    goto :goto_fb

    .line 189
    :cond_bc
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    const-string p1, "referencePolicies"

    .line 197
    invoke-static {v2, p1}, Lbf2;->n(Law2;Ljava/lang/String;)Law2;

    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_f2

    .line 203
    iget-object v0, v7, Lbf2;->g:Ljava/lang/Object;

    .line 205
    check-cast v0, Llv2;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    new-instance v2, Lqv;

    .line 212
    sget-object v3, Lgb4;->Companion:Lfb4;

    .line 214
    invoke-virtual {v3}, Lfb4;->serializer()Llx2;

    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v2, v3, v8}, Lqv;-><init>(Llx2;I)V

    .line 221
    invoke-virtual {v0, v2, p1}, Llv2;->a(Llx2;Law2;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/util/List;

    .line 227
    iget-object v0, v7, Lbf2;->h:Ljava/lang/Object;

    .line 229
    check-cast v0, Lxb4;

    .line 231
    iput v6, p0, Lri3;->k:I

    .line 233
    check-cast v0, Lbd4;

    .line 235
    invoke-virtual {v0, p1, p0}, Lbd4;->k(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v5, :cond_fb

    .line 241
    move-object v1, v5

    .line 242
    goto :goto_fb

    .line 243
    :cond_f2
    sget-object p0, Lx36;->a:Lx36;

    .line 245
    const-string p0, "MigrationHandler: No Reference Policies found in JSON"

    .line 247
    new-array p1, v8, [Ljava/lang/Object;

    .line 249
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_fb
    :goto_fb
    return-object v1

    .line 253
    :pswitch_fc  #0x0
    iget v0, p0, Lri3;->k:I

    .line 255
    if-eqz v0, :cond_10b

    .line 257
    if-ne v0, v6, :cond_106

    .line 259
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 262
    goto :goto_14a

    .line 263
    :cond_106
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 266
    move-object v1, v3

    .line 267
    goto :goto_14a

    .line 268
    :cond_10b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    const-string p1, "prepaidNotificationReferencePolicies"

    .line 276
    invoke-static {v2, p1}, Lbf2;->n(Law2;Ljava/lang/String;)Law2;

    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_141

    .line 282
    iget-object v0, v7, Lbf2;->g:Ljava/lang/Object;

    .line 284
    check-cast v0, Llv2;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    new-instance v2, Lqv;

    .line 291
    sget-object v3, Lgb4;->Companion:Lfb4;

    .line 293
    invoke-virtual {v3}, Lfb4;->serializer()Llx2;

    .line 296
    move-result-object v3

    .line 297
    invoke-direct {v2, v3, v8}, Lqv;-><init>(Llx2;I)V

    .line 300
    invoke-virtual {v0, v2, p1}, Llv2;->a(Llx2;Law2;)Ljava/lang/Object;

    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/util/List;

    .line 306
    iget-object v0, v7, Lbf2;->h:Ljava/lang/Object;

    .line 308
    check-cast v0, Lxb4;

    .line 310
    iput v6, p0, Lri3;->k:I

    .line 312
    check-cast v0, Lbd4;

    .line 314
    invoke-virtual {v0, p1, p0}, Lbd4;->j(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 317
    move-result-object p0

    .line 318
    if-ne p0, v5, :cond_14a

    .line 320
    move-object v1, v5

    .line 321
    goto :goto_14a

    .line 322
    :cond_141
    sget-object p0, Lx36;->a:Lx36;

    .line 324
    const-string p0, "MigrationHandler: No Prepaid Notification Reference Policies found in JSON"

    .line 326
    new-array p1, v8, [Ljava/lang/Object;

    .line 328
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :cond_14a
    :goto_14a
    return-object v1

    nop

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_fc  #00000000
        :pswitch_ad  #00000001
        :pswitch_61  #00000002
    .end packed-switch
.end method
