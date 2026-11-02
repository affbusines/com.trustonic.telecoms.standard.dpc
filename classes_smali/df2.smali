.class public final Ldf2;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:Lzk5;

.field public k:I

.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lov4;

.field public final synthetic p:Lzk5;


# direct methods
.method public constructor <init>(Lov4;Lzk5;Lxx0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ldf2;->o:Lov4;

    .line 3
    iput-object p2, p0, Ldf2;->p:Lzk5;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 9
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
    invoke-virtual {p0, p2, p1}, Ldf2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldf2;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Ldf2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    new-instance v0, Ldf2;

    .line 3
    iget-object v1, p0, Ldf2;->o:Lov4;

    .line 5
    iget-object p0, p0, Ldf2;->p:Lzk5;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Ldf2;-><init>(Lov4;Lzk5;Lxx0;)V

    .line 10
    iput-object p2, v0, Ldf2;->n:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Ldf2;->p:Lzk5;

    .line 3
    iget-object v1, v0, Lzk5;->i:Ljava/lang/Object;

    .line 5
    check-cast v1, Ldm3;

    .line 7
    iget-object v2, p0, Ldf2;->n:Ljava/lang/Object;

    .line 9
    check-cast v2, Lpz0;

    .line 11
    iget v2, p0, Ldf2;->m:I

    .line 13
    const/4 v3, 0x2

    .line 14
    sget-object v4, Lti6;->a:Lti6;

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    sget-object v7, Lqz0;->f:Lqz0;

    .line 20
    if-eqz v2, :cond_36

    .line 22
    if-eq v2, v5, :cond_2b

    .line 24
    if-ne v2, v3, :cond_25

    .line 26
    iget-object p0, p0, Ldf2;->j:Lzk5;

    .line 28
    check-cast p0, Lpz0;

    .line 30
    :try_start_1d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    .line 33
    goto/16 :goto_e5

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto/16 :goto_e7

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    return-object v6

    .line 44
    :cond_2b
    iget-boolean v0, p0, Ldf2;->l:Z

    .line 46
    iget v1, p0, Ldf2;->k:I

    .line 48
    iget-object v2, p0, Ldf2;->j:Lzk5;

    .line 50
    :try_start_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_22

    .line 53
    goto/16 :goto_ce

    .line 55
    :cond_36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Ldf2;->o:Lov4;

    .line 60
    iget-object p1, p1, Lov4;->a:Lpv4;

    .line 62
    iget-boolean v2, p1, Lpv4;->u:Z

    .line 64
    const/4 v8, 0x0

    .line 65
    if-nez v2, :cond_52

    .line 67
    sget-object p0, Lx36;->a:Lx36;

    .line 69
    iget p0, p1, Lpv4;->i:I

    .line 71
    const-string p1, "HandleSDUIFlagFromEnrollResponseUseCase Enrollment response not successful: "

    .line 73
    invoke-static {p0, p1}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    new-array p1, v8, [Ljava/lang/Object;

    .line 79
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-object v4

    .line 83
    :cond_52
    :try_start_52
    iget-object p1, p1, Lpv4;->k:Leg2;

    .line 85
    const-string v2, "X-Evolve-SDUI-FLAG"

    .line 87
    invoke-virtual {p1, v2}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1
    :try_end_5a
    .catchall {:try_start_52 .. :try_end_5a} :catchall_5b

    .line 91
    goto :goto_62

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    new-instance v2, Lqw4;

    .line 95
    invoke-direct {v2, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 98
    move-object p1, v2

    .line 99
    :goto_62
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_73

    .line 105
    sget-object v9, Lx36;->a:Lx36;

    .line 107
    const-string v9, "HandleSDUIFlagFromEnrollResponseUseCase Error extracting SDUI flag header from response"

    .line 109
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v9, v2}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_73
    instance-of v2, p1, Lqw4;

    .line 118
    if-eqz v2, :cond_78

    .line 120
    move-object p1, v6

    .line 121
    :cond_78
    check-cast p1, Ljava/lang/String;

    .line 123
    sget-object v2, Lx36;->a:Lx36;

    .line 125
    const-string v2, "HandleSDUIFlagFromEnrollResponseUseCase SDUI Flag from enroll response: "

    .line 127
    invoke-static {v2, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    new-array v9, v8, [Ljava/lang/Object;

    .line 133
    invoke-static {v2, v9}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v1}, Ldm3;->b()Z

    .line 139
    move-result v2

    .line 140
    xor-int/lit8 v9, v2, 0x1

    .line 142
    if-nez v2, :cond_fe

    .line 144
    if-eqz p1, :cond_fe

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 149
    move-result p1

    .line 150
    invoke-virtual {v1}, Ldm3;->a()J

    .line 153
    move-result-wide v1

    .line 154
    new-instance v10, Ljava/lang/StringBuilder;

    .line 156
    const-string v11, "HandleSDUIFlagFromEnrollResponseUseCase Storing SDUI flag for secondary user (serial: "

    .line 158
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "): "

    .line 166
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    new-array v2, v8, [Ljava/lang/Object;

    .line 178
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :try_start_b4
    iget-object v1, v0, Lzk5;->h:Ljava/lang/Object;

    .line 183
    check-cast v1, Lmh6;

    .line 185
    iput-object v6, p0, Ldf2;->n:Ljava/lang/Object;

    .line 187
    iput-object v0, p0, Ldf2;->j:Lzk5;

    .line 189
    iput v9, p0, Ldf2;->k:I

    .line 191
    iput-boolean p1, p0, Ldf2;->l:Z

    .line 193
    iput v5, p0, Ldf2;->m:I

    .line 195
    iget-object v1, v1, Lmh6;->a:Llh6;

    .line 197
    invoke-virtual {v1, p1, p0}, Llh6;->a(ZLzx0;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v7, :cond_cb

    .line 203
    goto :goto_e4

    .line 204
    :cond_cb
    move-object v2, v0

    .line 205
    move v1, v9

    .line 206
    move v0, p1

    .line 207
    :goto_ce
    if-eqz v0, :cond_e5

    .line 209
    iget-object p1, v2, Lzk5;->j:Ljava/lang/Object;

    .line 211
    check-cast p1, Lyf6;

    .line 213
    iput-object v6, p0, Ldf2;->n:Ljava/lang/Object;

    .line 215
    iput-object v6, p0, Ldf2;->j:Lzk5;

    .line 217
    iput v1, p0, Ldf2;->k:I

    .line 219
    iput-boolean v0, p0, Ldf2;->l:Z

    .line 221
    iput v3, p0, Ldf2;->m:I

    .line 223
    invoke-virtual {p1, p0}, Lyf6;->a(Lzx0;)Ljava/lang/Object;

    .line 226
    move-result-object p0
    :try_end_e2
    .catchall {:try_start_b4 .. :try_end_e2} :catchall_22

    .line 227
    if-ne p0, v7, :cond_e5

    .line 229
    :goto_e4
    return-object v7

    .line 230
    :cond_e5
    :goto_e5
    move-object p1, v4

    .line 231
    goto :goto_ec

    .line 232
    :goto_e7
    new-instance p1, Lqw4;

    .line 234
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 237
    :goto_ec
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 240
    move-result-object p0

    .line 241
    if-eqz p0, :cond_123

    .line 243
    sget-object p1, Lx36;->a:Lx36;

    .line 245
    const-string p1, "HandleSDUIFlagFromEnrollResponseUseCase Error storing SDUI flag to repository"

    .line 247
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    invoke-static {p1, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    goto :goto_123

    .line 255
    :cond_fe
    if-eqz v2, :cond_112

    .line 257
    invoke-virtual {v1}, Ldm3;->a()J

    .line 260
    move-result-wide p0

    .line 261
    const-string v0, "HandleSDUIFlagFromEnrollResponseUseCase Skipping SDUI flag - admin user (serial: "

    .line 263
    const-string v1, ") sets via interceptor, doesn\'t consume from server"

    .line 265
    invoke-static {p0, p1, v0, v1}, Lv12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    new-array p1, v8, [Ljava/lang/Object;

    .line 271
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    goto :goto_123

    .line 275
    :cond_112
    invoke-virtual {v1}, Ldm3;->a()J

    .line 278
    move-result-wide p0

    .line 279
    const-string v0, "HandleSDUIFlagFromEnrollResponseUseCase SDUI flag header not present for secondary user (serial: "

    .line 281
    const-string v1, ") - feature may not be enabled on server"

    .line 283
    invoke-static {p0, p1, v0, v1}, Lv12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    new-array p1, v8, [Ljava/lang/Object;

    .line 289
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    :cond_123
    :goto_123
    return-object v4
.end method
