.class public final Lor5;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:Ljava/util/Set;

.field public k:Lfj;

.field public l:Ljava/util/List;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lfj;


# direct methods
.method public constructor <init>(Ljava/util/Set;ZZLfj;Lxx0;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lor5;->r:Ljava/util/Set;

    .line 3
    iput-boolean p2, p0, Lor5;->s:Z

    .line 5
    iput-boolean p3, p0, Lor5;->t:Z

    .line 7
    iput-object p4, p0, Lor5;->u:Lfj;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt06;-><init>(ILxx0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lpz0;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lor5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lor5;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lor5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 9

    .line 1
    new-instance v0, Lor5;

    .line 3
    iget-boolean v3, p0, Lor5;->t:Z

    .line 5
    iget-object v4, p0, Lor5;->u:Lfj;

    .line 7
    iget-object v1, p0, Lor5;->r:Ljava/util/Set;

    .line 9
    iget-boolean v2, p0, Lor5;->s:Z

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lor5;-><init>(Ljava/util/Set;ZZLfj;Lxx0;)V

    .line 15
    iput-object p2, v0, Lor5;->q:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    const-string v0, "SIM_INFO_CONTROL.isValidSim Start- whitelistedSims: "

    .line 3
    iget-object v1, p0, Lor5;->q:Ljava/lang/Object;

    .line 5
    check-cast v1, Lpz0;

    .line 7
    iget v1, p0, Lor5;->p:I

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Lqz0;->f:Lqz0;

    .line 15
    if-eqz v1, :cond_3c

    .line 17
    if-eq v1, v3, :cond_30

    .line 19
    if-ne v1, v2, :cond_2a

    .line 21
    iget v0, p0, Lor5;->o:I

    .line 23
    iget v1, p0, Lor5;->n:I

    .line 25
    iget-boolean v3, p0, Lor5;->m:Z

    .line 27
    iget-object v7, p0, Lor5;->l:Ljava/util/List;

    .line 29
    iget-object v8, p0, Lor5;->k:Lfj;

    .line 31
    iget-object v9, p0, Lor5;->j:Ljava/util/Set;

    .line 33
    check-cast v9, Ljava/util/Set;

    .line 35
    :try_start_22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_27

    .line 38
    goto/16 :goto_f8

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto/16 :goto_12d

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v5

    .line 49
    :cond_30
    iget-boolean v0, p0, Lor5;->m:Z

    .line 51
    iget-object v1, p0, Lor5;->k:Lfj;

    .line 53
    iget-object v3, p0, Lor5;->j:Ljava/util/Set;

    .line 55
    check-cast v3, Ljava/util/Set;

    .line 57
    :try_start_38
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_27

    .line 60
    goto :goto_96

    .line 61
    :cond_3c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lor5;->r:Ljava/util/Set;

    .line 66
    iget-boolean v1, p0, Lor5;->s:Z

    .line 68
    iget-boolean v7, p0, Lor5;->t:Z

    .line 70
    :try_start_45
    sget-object v8, Lx36;->a:Lx36;

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " enforceVerifyNetwork: "

    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " enforceIMSILock: "

    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    new-array v8, v4, [Ljava/lang/Object;

    .line 102
    invoke-static {v0, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_45 .. :try_end_68} :catchall_27

    .line 105
    iget-object v0, p0, Lor5;->u:Lfj;

    .line 107
    if-eqz v7, :cond_b2

    .line 109
    :try_start_6c
    iget-object v7, v0, Lfj;->a:Ljava/lang/Object;

    .line 111
    check-cast v7, Ldo0;

    .line 113
    iput-object v5, p0, Lor5;->q:Ljava/lang/Object;

    .line 115
    move-object v8, p1

    .line 116
    check-cast v8, Ljava/util/Set;

    .line 118
    iput-object v8, p0, Lor5;->j:Ljava/util/Set;

    .line 120
    iput-object v0, p0, Lor5;->k:Lfj;

    .line 122
    iput-boolean v1, p0, Lor5;->m:Z

    .line 124
    iput v3, p0, Lor5;->p:I

    .line 126
    iget-object v3, v7, Ldo0;->e:Ljava/lang/Object;

    .line 128
    check-cast v3, Lej;

    .line 130
    iget-object v3, v3, Lej;->a:Liz0;

    .line 132
    new-instance v8, Ljo2;

    .line 134
    invoke-direct {v8, v7, p1, v1, v5}, Ljo2;-><init>(Ldo0;Ljava/util/Set;ZLxx0;)V

    .line 137
    invoke-static {v3, v8, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v6, :cond_90

    .line 143
    goto/16 :goto_f7

    .line 145
    :cond_90
    move-object v11, v3

    .line 146
    move-object v3, p1

    .line 147
    move-object p1, v11

    .line 148
    move v11, v1

    .line 149
    move-object v1, v0

    .line 150
    move v0, v11

    .line 151
    :goto_96
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_ae

    .line 159
    sget-object p0, Lx36;->a:Lx36;

    .line 161
    const-string p0, "SIM_INFO_CONTROL.IMSI is not valid"

    .line 163
    new-array p1, v4, [Ljava/lang/Object;

    .line 165
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    new-instance p0, Lyr5;

    .line 170
    invoke-direct {p0}, Lyr5;-><init>()V

    .line 173
    goto/16 :goto_133

    .line 175
    :cond_ae
    move-object p1, v1

    .line 176
    move v1, v0

    .line 177
    move-object v0, p1

    .line 178
    move-object p1, v3

    .line 179
    :cond_b2
    invoke-virtual {v0}, Lfj;->f()Z

    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_c8

    .line 185
    sget-object p0, Lx36;->a:Lx36;

    .line 187
    const-string p0, "SIM_INFO_CONTROL.No SIM present"

    .line 189
    new-array p1, v4, [Ljava/lang/Object;

    .line 191
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    new-instance p0, Lyr5;

    .line 196
    invoke-direct {p0}, Lyr5;-><init>()V

    .line 199
    goto/16 :goto_133

    .line 201
    :cond_c8
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-object v7, v0, Lfj;->c:Ljava/lang/Object;

    .line 208
    check-cast v7, Landroid/telephony/SubscriptionManager;

    .line 210
    invoke-virtual {v7}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    .line 213
    move-result v7

    .line 214
    move-object v8, v3

    .line 215
    move v3, v1

    .line 216
    move v1, v7

    .line 217
    move-object v7, v8

    .line 218
    move-object v9, p1

    .line 219
    move-object v8, v0

    .line 220
    move v0, v4

    .line 221
    :goto_dc
    if-ge v0, v1, :cond_127

    .line 223
    iput-object v5, p0, Lor5;->q:Ljava/lang/Object;

    .line 225
    move-object p1, v9

    .line 226
    check-cast p1, Ljava/util/Set;

    .line 228
    iput-object p1, p0, Lor5;->j:Ljava/util/Set;

    .line 230
    iput-object v8, p0, Lor5;->k:Lfj;

    .line 232
    iput-object v7, p0, Lor5;->l:Ljava/util/List;

    .line 234
    iput-boolean v3, p0, Lor5;->m:Z

    .line 236
    iput v1, p0, Lor5;->n:I

    .line 238
    iput v0, p0, Lor5;->o:I

    .line 240
    iput v2, p0, Lor5;->p:I

    .line 242
    invoke-virtual {v8, v0, v9, v3, p0}, Lfj;->g(ILjava/util/Set;ZLzx0;)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v6, :cond_f8

    .line 248
    :goto_f7
    return-object v6

    .line 249
    :cond_f8
    :goto_f8
    check-cast p1, Lwp5;

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    instance-of v10, p1, Lvp5;

    .line 256
    if-eqz v10, :cond_121

    .line 258
    sget-object p0, Lx36;->a:Lx36;

    .line 260
    new-instance p0, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string p1, "SIM_INFO_CONTROL.isValidSim SIM ["

    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string p1, "] is valid"

    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 282
    new-array p1, v4, [Ljava/lang/Object;

    .line 284
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    sget-object p0, Lzr5;->a:Lzr5;

    .line 289
    goto :goto_133

    .line 290
    :cond_121
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 295
    goto :goto_dc

    .line 296
    :cond_127
    new-instance p0, Lyr5;

    .line 298
    invoke-direct {p0, v7}, Lyr5;-><init>(Ljava/util/List;)V
    :try_end_12c
    .catchall {:try_start_6c .. :try_end_12c} :catchall_27

    .line 301
    goto :goto_133

    .line 302
    :goto_12d
    new-instance p1, Lqw4;

    .line 304
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 307
    move-object p0, p1

    .line 308
    :goto_133
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 311
    move-result-object p1

    .line 312
    if-nez p1, :cond_13a

    .line 314
    goto :goto_15a

    .line 315
    :cond_13a
    sget-object p0, Lx36;->a:Lx36;

    .line 317
    new-instance p0, Ljava/lang/StringBuilder;

    .line 319
    const-string v0, "SIM_INFO_CONTROL.isValidSim Error validating SIM : "

    .line 321
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 331
    new-array v0, v4, [Ljava/lang/Object;

    .line 333
    sget-object v1, Lla6;->a:Lja6;

    .line 335
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, p1, p0, v0}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    new-instance p0, Lxr5;

    .line 344
    invoke-direct {p0, p1}, Lxr5;-><init>(Ljava/lang/Throwable;)V

    .line 347
    :goto_15a
    return-object p0
.end method
