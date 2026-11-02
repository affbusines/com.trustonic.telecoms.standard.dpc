.class public final Lde0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfe0;ILxx0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde0;->j:I

    .line 4
    iput-object p1, p0, Lde0;->l:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lde0;->k:I

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxx0;I)V
    .registers 4

    .line 13
    iput p3, p0, Lde0;->j:I

    iput-object p1, p0, Lde0;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lde0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lde0;->l:Ljava/lang/Object;

    .line 7
    check-cast p1, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_5a

    .line 12
    new-instance p0, Lde0;

    .line 14
    check-cast v2, Lq76;

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p0, v2, p1, v0}, Lde0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 20
    invoke-virtual {p0, v1}, Lde0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x4
    new-instance p0, Lde0;

    .line 27
    check-cast v2, Lth5;

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p0, v2, p1, v0}, Lde0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 33
    invoke-virtual {p0, v1}, Lde0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x3
    new-instance p0, Lde0;

    .line 40
    check-cast v2, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p0, v2, p1, v0}, Lde0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 46
    invoke-virtual {p0, v1}, Lde0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x2
    new-instance p0, Lde0;

    .line 53
    check-cast v2, Ly41;

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p0, v2, p1, v0}, Lde0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 59
    invoke-virtual {p0, v1}, Lde0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3f  #0x1
    new-instance p0, Lde0;

    .line 66
    check-cast v2, Lyn5;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v2, p1, v0}, Lde0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 72
    invoke-virtual {p0, v1}, Lde0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4c  #0x0
    new-instance v0, Lde0;

    .line 79
    check-cast v2, Lfe0;

    .line 81
    iget p0, p0, Lde0;->k:I

    .line 83
    invoke-direct {v0, v2, p0, p1}, Lde0;-><init>(Lfe0;ILxx0;)V

    .line 86
    invoke-virtual {v0, v1}, Lde0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_3f  #00000001
        :pswitch_32  #00000002
        :pswitch_25  #00000003
        :pswitch_18  #00000004
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lde0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lqz0;->f:Lqz0;

    .line 11
    iget-object v6, p0, Lde0;->l:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_14c

    .line 16
    check-cast v6, Lq76;

    .line 18
    iget v0, p0, Lde0;->k:I

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v0, :cond_27

    .line 23
    if-eq v0, v3, :cond_23

    .line 25
    if-ne v0, v7, :cond_1e

    .line 27
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 30
    goto :goto_55

    .line 31
    :cond_1e
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 34
    move-object v1, v4

    .line 35
    goto :goto_57

    .line 36
    :cond_23
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    iput v3, p0, Lde0;->k:I

    .line 45
    invoke-virtual {v6, p0}, Lq76;->t(Lzx0;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v5, :cond_33

    .line 51
    goto :goto_53

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v6}, Lq76;->f()Ly14;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_55

    .line 58
    iget-object v0, p1, Ly14;->f:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    iget-object p1, p1, Ly14;->g:Ljava/lang/Object;

    .line 64
    check-cast p1, Ly86;

    .line 66
    iget-wide v8, p1, Ly86;->a:J

    .line 68
    iget-object p1, v6, Lq76;->j:Lu84;

    .line 70
    if-eqz p1, :cond_55

    .line 72
    iput v7, p0, Lde0;->k:I

    .line 74
    invoke-virtual {p1, v0, v8, v9, p0}, Lu84;->c(Ljava/lang/CharSequence;JLt06;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v5, :cond_50

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object p0, v1

    .line 82
    :goto_51
    if-ne p0, v5, :cond_55

    .line 84
    :goto_53
    move-object v1, v5

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    :goto_55
    iput-boolean v3, v6, Lq76;->B:Z

    .line 88
    :goto_57
    return-object v1

    .line 89
    :pswitch_58  #0x4
    check-cast v6, Lth5;

    .line 91
    iget v0, p0, Lde0;->k:I

    .line 93
    if-eqz v0, :cond_69

    .line 95
    if-ne v0, v3, :cond_64

    .line 97
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 100
    goto :goto_8d

    .line 101
    :cond_64
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 104
    move-object v1, v4

    .line 105
    goto :goto_8d

    .line 106
    :cond_69
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v6}, Lth5;->d()Ly14;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_8d

    .line 115
    iget-object v0, p1, Ly14;->f:Ljava/lang/Object;

    .line 117
    check-cast v0, Llh;

    .line 119
    iget-object p1, p1, Ly14;->g:Ljava/lang/Object;

    .line 121
    check-cast p1, Ly86;

    .line 123
    iget-wide v7, p1, Ly86;->a:J

    .line 125
    iget-object p1, v6, Lth5;->w:Lu84;

    .line 127
    if-eqz p1, :cond_8d

    .line 129
    iput v3, p0, Lde0;->k:I

    .line 131
    invoke-virtual {p1, v0, v7, v8, p0}, Lu84;->c(Ljava/lang/CharSequence;JLt06;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v5, :cond_89

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object p0, v1

    .line 139
    :goto_8a
    if-ne p0, v5, :cond_8d

    .line 141
    move-object v1, v5

    .line 142
    :cond_8d
    :goto_8d
    return-object v1

    .line 143
    :pswitch_8e  #0x3
    iget v0, p0, Lde0;->k:I

    .line 145
    if-eqz v0, :cond_9d

    .line 147
    if-ne v0, v3, :cond_98

    .line 149
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 152
    goto :goto_ad

    .line 153
    :cond_98
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 156
    move-object v1, v4

    .line 157
    goto :goto_ad

    .line 158
    :cond_9d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 161
    check-cast v6, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;

    .line 163
    iput v3, p0, Lde0;->k:I

    .line 165
    sget p1, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->F:I

    .line 167
    invoke-virtual {v6, p0}, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->n(Lzx0;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v5, :cond_ad

    .line 173
    move-object v1, v5

    .line 174
    :cond_ad
    :goto_ad
    return-object v1

    .line 175
    :pswitch_ae  #0x2
    iget v0, p0, Lde0;->k:I

    .line 177
    if-eqz v0, :cond_bd

    .line 179
    if-ne v0, v3, :cond_b8

    .line 181
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 184
    goto :goto_cb

    .line 185
    :cond_b8
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 188
    move-object p1, v4

    .line 189
    goto :goto_cb

    .line 190
    :cond_bd
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 193
    check-cast v6, Ly41;

    .line 195
    iput v3, p0, Lde0;->k:I

    .line 197
    invoke-virtual {v6, p0}, Ly41;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v5, :cond_cb

    .line 203
    move-object p1, v5

    .line 204
    :cond_cb
    :goto_cb
    return-object p1

    .line 205
    :pswitch_cc  #0x1
    iget v0, p0, Lde0;->k:I

    .line 207
    if-eqz v0, :cond_db

    .line 209
    if-ne v0, v3, :cond_d6

    .line 211
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 214
    goto :goto_13b

    .line 215
    :cond_d6
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 218
    :goto_d9
    move-object v1, v4

    .line 219
    goto :goto_13b

    .line 220
    :cond_db
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 223
    check-cast v6, Lyn5;

    .line 225
    iput v3, p0, Lde0;->k:I

    .line 227
    iget-object p0, v6, Lyn5;->e:Lf26;

    .line 229
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Landroid/content/SharedPreferences;

    .line 235
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    move-result-object p0

    .line 239
    iget-object p1, v6, Lyn5;->f:Ljava/util/Set;

    .line 241
    if-nez p1, :cond_f6

    .line 243
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 246
    goto :goto_10d

    .line 247
    :cond_f6
    move-object v0, p1

    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v0

    .line 254
    :goto_fd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_10d

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/String;

    .line 266
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    goto :goto_fd

    .line 270
    :cond_10d
    :goto_10d
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_135

    .line 276
    iget-object p0, v6, Lyn5;->e:Lf26;

    .line 278
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Landroid/content/SharedPreferences;

    .line 284
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 287
    move-result-object p0

    .line 288
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_12c

    .line 294
    iget-object p0, v6, Lyn5;->c:Landroid/content/Context;

    .line 296
    iget-object v0, v6, Lyn5;->d:Ljava/lang/String;

    .line 298
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 301
    :cond_12c
    if-eqz p1, :cond_131

    .line 303
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 306
    :cond_131
    if-ne v1, v5, :cond_13b

    .line 308
    move-object v1, v5

    .line 309
    goto :goto_13b

    .line 310
    :cond_135
    const-string p0, "Unable to delete migrated keys from SharedPreferences."

    .line 312
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 315
    goto :goto_d9

    .line 316
    :cond_13b
    :goto_13b
    return-object v1

    .line 317
    :pswitch_13c  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 320
    check-cast v6, Lfe0;

    .line 322
    iget p0, p0, Lde0;->k:I

    .line 324
    invoke-virtual {v6, p0}, Lfe0;->a(I)Z

    .line 327
    move-result p0

    .line 328
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_13c  #00000000
        :pswitch_cc  #00000001
        :pswitch_ae  #00000002
        :pswitch_8e  #00000003
        :pswitch_58  #00000004
    .end packed-switch
.end method
