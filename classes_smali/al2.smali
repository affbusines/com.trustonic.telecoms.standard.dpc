.class public final Lal2;
.super Lyk2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public j:J

.field public k:Z

.field public final synthetic l:Lel2;


# direct methods
.method public constructor <init>(Lel2;Ldm2;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lal2;->l:Lel2;

    .line 6
    invoke-direct {p0, p1, p2}, Lyk2;-><init>(Lel2;Ldm2;)V

    .line 9
    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Lal2;->j:J

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lal2;->k:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final D(Lm80;J)J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    iget-object v3, v0, Lal2;->l:Lel2;

    .line 7
    iget-object v4, v3, Lel2;->c:Lgk;

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    cmp-long v7, v1, v5

    .line 16
    if-ltz v7, :cond_128

    .line 18
    iget-boolean v7, v0, Lyk2;->h:Z

    .line 20
    if-nez v7, :cond_120

    .line 22
    iget-boolean v7, v0, Lal2;->k:Z

    .line 24
    const-wide/16 v8, -0x1

    .line 26
    if-nez v7, :cond_1d

    .line 28
    goto/16 :goto_cb

    .line 30
    :cond_1d
    iget-wide v10, v0, Lal2;->j:J

    .line 32
    cmp-long v7, v10, v5

    .line 34
    if-eqz v7, :cond_27

    .line 36
    cmp-long v7, v10, v8

    .line 38
    if-nez v7, :cond_cc

    .line 40
    :cond_27
    cmp-long v7, v10, v8

    .line 42
    const-wide v10, 0x7fffffffffffffffL

    .line 47
    if-eqz v7, :cond_37

    .line 49
    iget-object v7, v4, Lgk;->g:Ljava/lang/Object;

    .line 51
    check-cast v7, Loo4;

    .line 53
    invoke-virtual {v7, v10, v11}, Loo4;->G(J)Ljava/lang/String;

    .line 56
    :cond_37
    :try_start_37
    iget-object v7, v4, Lgk;->g:Ljava/lang/Object;

    .line 58
    check-cast v7, Loo4;

    .line 60
    iget-object v12, v7, Loo4;->g:Lm80;

    .line 62
    const-wide/16 v13, 0x1

    .line 64
    invoke-virtual {v7, v13, v14}, Loo4;->C(J)V

    .line 67
    const/4 v13, 0x0

    .line 68
    move v14, v13

    .line 69
    :goto_44
    add-int/lit8 v15, v14, 0x1

    .line 71
    move-wide/from16 v16, v5

    .line 73
    int-to-long v5, v15

    .line 74
    invoke-virtual {v7, v5, v6}, Loo4;->p(J)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_8c

    .line 80
    int-to-long v5, v14

    .line 81
    invoke-virtual {v12, v5, v6}, Lm80;->z(J)B

    .line 84
    move-result v5

    .line 85
    const/16 v6, 0x30

    .line 87
    if-lt v5, v6, :cond_5c

    .line 89
    const/16 v6, 0x39

    .line 91
    if-le v5, v6, :cond_6d

    .line 93
    :cond_5c
    const/16 v6, 0x61

    .line 95
    if-lt v5, v6, :cond_64

    .line 97
    const/16 v6, 0x66

    .line 99
    if-le v5, v6, :cond_6d

    .line 101
    :cond_64
    const/16 v6, 0x41

    .line 103
    if-lt v5, v6, :cond_71

    .line 105
    const/16 v6, 0x46

    .line 107
    if-le v5, v6, :cond_6d

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    move v14, v15

    .line 111
    move-wide/from16 v5, v16

    .line 113
    goto :goto_44

    .line 114
    :cond_71
    :goto_71
    if-eqz v14, :cond_74

    .line 116
    goto :goto_8c

    .line 117
    :cond_74
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 119
    const/16 v1, 0x10

    .line 121
    invoke-static {v1}, Lfa;->w(I)V

    .line 124
    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {v12}, Lm80;->L()J

    .line 144
    move-result-wide v5

    .line 145
    iput-wide v5, v0, Lal2;->j:J

    .line 147
    iget-object v4, v4, Lgk;->g:Ljava/lang/Object;

    .line 149
    check-cast v4, Loo4;

    .line 151
    invoke-virtual {v4, v10, v11}, Loo4;->G(J)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lux5;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    iget-wide v5, v0, Lal2;->j:J

    .line 165
    cmp-long v5, v5, v16

    .line 167
    if-ltz v5, :cond_f4

    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 172
    move-result v5

    .line 173
    if-lez v5, :cond_b6

    .line 175
    const-string v5, ";"

    .line 177
    invoke-static {v4, v5, v13}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    move-result v5
    :try_end_b4
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_b4} :catch_115

    .line 181
    if-eqz v5, :cond_f4

    .line 183
    :cond_b6
    iget-wide v4, v0, Lal2;->j:J

    .line 185
    cmp-long v4, v4, v16

    .line 187
    if-nez v4, :cond_c7

    .line 189
    iput-boolean v13, v0, Lal2;->k:Z

    .line 191
    iget-object v4, v3, Lel2;->e:Lfg2;

    .line 193
    invoke-virtual {v4}, Lfg2;->c()Leg2;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v0, v4}, Lyk2;->b(Leg2;)V

    .line 200
    :cond_c7
    iget-boolean v4, v0, Lal2;->k:Z

    .line 202
    if-nez v4, :cond_cc

    .line 204
    :goto_cb
    return-wide v8

    .line 205
    :cond_cc
    iget-wide v4, v0, Lal2;->j:J

    .line 207
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 210
    move-result-wide v1

    .line 211
    move-object/from16 v4, p1

    .line 213
    invoke-super {v0, v4, v1, v2}, Lyk2;->D(Lm80;J)J

    .line 216
    move-result-wide v1

    .line 217
    cmp-long v4, v1, v8

    .line 219
    if-eqz v4, :cond_e2

    .line 221
    iget-wide v3, v0, Lal2;->j:J

    .line 223
    sub-long/2addr v3, v1

    .line 224
    iput-wide v3, v0, Lal2;->j:J

    .line 226
    return-wide v1

    .line 227
    :cond_e2
    iget-object v1, v3, Lel2;->b:Lwt1;

    .line 229
    invoke-interface {v1}, Lwt1;->h()V

    .line 232
    new-instance v1, Ljava/net/ProtocolException;

    .line 234
    const-string v2, "unexpected end of stream"

    .line 236
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 239
    sget-object v2, Lel2;->f:Leg2;

    .line 241
    invoke-virtual {v0, v2}, Lyk2;->b(Leg2;)V

    .line 244
    throw v1

    .line 245
    :cond_f4
    :try_start_f4
    new-instance v1, Ljava/net/ProtocolException;

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-wide v5, v0, Lal2;->j:J

    .line 259
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const/16 v0, 0x22

    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v1
    :try_end_115
    .catch Ljava/lang/NumberFormatException; {:try_start_f4 .. :try_end_115} :catch_115

    .line 278
    :catch_115
    move-exception v0

    .line 279
    new-instance v1, Ljava/net/ProtocolException;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v1

    .line 289
    :cond_120
    move-wide/from16 v16, v5

    .line 291
    const-string v0, "closed"

    .line 293
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 296
    return-wide v16

    .line 297
    :cond_128
    move-wide/from16 v16, v5

    .line 299
    const-string v0, "byteCount < 0: "

    .line 301
    invoke-static {v1, v2, v0}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 308
    return-wide v16
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lyk2;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lal2;->k:Z

    .line 8
    if-eqz v0, :cond_26

    .line 10
    sget-object v0, Lmx6;->a:Ljava/util/TimeZone;

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/16 v0, 0x64

    .line 19
    :try_start_12
    invoke-static {p0, v0}, Lmx6;->g(Lvu5;I)Z

    .line 22
    move-result v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_16} :catch_17

    .line 23
    goto :goto_18

    .line 24
    :catch_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-nez v0, :cond_26

    .line 27
    iget-object v0, p0, Lal2;->l:Lel2;

    .line 29
    iget-object v0, v0, Lel2;->b:Lwt1;

    .line 31
    invoke-interface {v0}, Lwt1;->h()V

    .line 34
    sget-object v0, Lel2;->f:Leg2;

    .line 36
    invoke-virtual {p0, v0}, Lyk2;->b(Leg2;)V

    .line 39
    :cond_26
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lyk2;->h:Z

    .line 42
    return-void
.end method
