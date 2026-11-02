.class public final Lqw3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lkc0;


# instance fields
.field public final f:Lnu4;

.field public final g:Ljava/lang/Object;

.field public final h:[Ljava/lang/Object;

.field public final i:Lsw3;

.field public final j:Lby0;

.field public volatile k:Z

.field public l:Lso4;

.field public m:Ljava/lang/Throwable;

.field public n:Z


# direct methods
.method public constructor <init>(Lnu4;Ljava/lang/Object;[Ljava/lang/Object;Lsw3;Lby0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqw3;->f:Lnu4;

    .line 6
    iput-object p2, p0, Lqw3;->g:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lqw3;->h:[Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lqw3;->i:Lsw3;

    .line 12
    iput-object p5, p0, Lqw3;->j:Lby0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lso4;
    .registers 16

    .line 1
    iget-object v0, p0, Lqw3;->f:Lnu4;

    .line 3
    iget-object v1, v0, Lnu4;->k:[Lh03;

    .line 5
    iget-object v2, p0, Lqw3;->h:[Ljava/lang/Object;

    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v3, v4, :cond_11c

    .line 12
    new-instance v6, Lju4;

    .line 14
    iget-object v7, v0, Lnu4;->d:Ljava/lang/String;

    .line 16
    iget-object v8, v0, Lnu4;->c:Ldm2;

    .line 18
    iget-object v9, v0, Lnu4;->e:Ljava/lang/String;

    .line 20
    iget-object v10, v0, Lnu4;->f:Leg2;

    .line 22
    iget-object v11, v0, Lnu4;->g:Lsg3;

    .line 24
    iget-boolean v12, v0, Lnu4;->h:Z

    .line 26
    iget-boolean v13, v0, Lnu4;->i:Z

    .line 28
    iget-boolean v14, v0, Lnu4;->j:Z

    .line 30
    invoke-direct/range {v6 .. v14}, Lju4;-><init>(Ljava/lang/String;Ldm2;Ljava/lang/String;Leg2;Lsg3;ZZZ)V

    .line 33
    iget-boolean v4, v0, Lnu4;->l:Z

    .line 35
    if-eqz v4, :cond_26

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v7

    .line 46
    :goto_2d
    if-ge v8, v3, :cond_3e

    .line 48
    aget-object v9, v2, v8

    .line 50
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    aget-object v9, v1, v8

    .line 55
    aget-object v10, v2, v8

    .line 57
    invoke-virtual {v9, v6, v10}, Lh03;->g(Lju4;Ljava/lang/Object;)V

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 62
    goto :goto_2d

    .line 63
    :cond_3e
    iget-object v1, v6, Lju4;->d:Lcm2;

    .line 65
    if-eqz v1, :cond_47

    .line 67
    invoke-virtual {v1}, Lcm2;->a()Ldm2;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_65

    .line 72
    :cond_47
    iget-object v1, v6, Lju4;->c:Ljava/lang/String;

    .line 74
    iget-object v2, v6, Lju4;->b:Ldm2;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :try_start_51
    new-instance v3, Lcm2;

    .line 84
    invoke-direct {v3}, Lcm2;-><init>()V

    .line 87
    invoke-virtual {v3, v2, v1}, Lcm2;->c(Ldm2;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_59} :catch_5a

    .line 90
    goto :goto_5b

    .line 91
    :catch_5a
    move-object v3, v5

    .line 92
    :goto_5b
    if-eqz v3, :cond_62

    .line 94
    invoke-virtual {v3}, Lcm2;->a()Ldm2;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v1, v5

    .line 100
    :goto_63
    if-eqz v1, :cond_10a

    .line 102
    :goto_65
    iget-object v2, v6, Lju4;->k:Lhu4;

    .line 104
    if-nez v2, :cond_b8

    .line 106
    iget-object v3, v6, Lju4;->j:Lmb1;

    .line 108
    if-eqz v3, :cond_7b

    .line 110
    new-instance v2, Lq72;

    .line 112
    iget-object v5, v3, Lmb1;->f:Ljava/lang/Object;

    .line 114
    check-cast v5, Ljava/util/ArrayList;

    .line 116
    iget-object v3, v3, Lmb1;->g:Ljava/lang/Object;

    .line 118
    check-cast v3, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v2, v5, v3}, Lq72;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 123
    goto :goto_b8

    .line 124
    :cond_7b
    iget-object v3, v6, Lju4;->i:Lbf2;

    .line 126
    if-eqz v3, :cond_a2

    .line 128
    iget-object v2, v3, Lbf2;->i:Ljava/lang/Object;

    .line 130
    check-cast v2, Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_9c

    .line 138
    new-instance v5, Lzl3;

    .line 140
    iget-object v7, v3, Lbf2;->g:Ljava/lang/Object;

    .line 142
    check-cast v7, Lza0;

    .line 144
    iget-object v3, v3, Lbf2;->h:Ljava/lang/Object;

    .line 146
    check-cast v3, Lsg3;

    .line 148
    invoke-static {v2}, Lmx6;->j(Ljava/util/List;)Ljava/util/List;

    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v5, v7, v3, v2}, Lzl3;-><init>(Lza0;Lsg3;Ljava/util/List;)V

    .line 155
    move-object v2, v5

    .line 156
    goto :goto_b8

    .line 157
    :cond_9c
    const-string p0, "Multipart body must have at least one part."

    .line 159
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 162
    return-object v5

    .line 163
    :cond_a2
    iget-boolean v3, v6, Lju4;->h:Z

    .line 165
    if-eqz v3, :cond_b8

    .line 167
    new-array v2, v7, [B

    .line 169
    sget v3, Lhu4;->a:I

    .line 171
    const-wide/16 v8, 0x0

    .line 173
    const-wide/16 v10, 0x0

    .line 175
    move-wide v12, v8

    .line 176
    invoke-static/range {v8 .. v13}, Lkx6;->a(JJJ)V

    .line 179
    new-instance v3, Lgu4;

    .line 181
    invoke-direct {v3, v5, v7, v2}, Lgu4;-><init>(Lsg3;I[B)V

    .line 184
    move-object v2, v3

    .line 185
    :cond_b8
    :goto_b8
    iget-object v3, v6, Lju4;->g:Lsg3;

    .line 187
    iget-object v5, v6, Lju4;->f:Lyb0;

    .line 189
    if-eqz v3, :cond_ce

    .line 191
    if-eqz v2, :cond_c7

    .line 193
    new-instance v7, Liu4;

    .line 195
    invoke-direct {v7, v2, v3}, Liu4;-><init>(Lhu4;Lsg3;)V

    .line 198
    move-object v2, v7

    .line 199
    goto :goto_ce

    .line 200
    :cond_c7
    const-string v7, "Content-Type"

    .line 202
    iget-object v3, v3, Lsg3;->a:Ljava/lang/String;

    .line 204
    invoke-virtual {v5, v7, v3}, Lyb0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_ce
    :goto_ce
    iget-object v3, v6, Lju4;->e:Leu4;

    .line 209
    iput-object v1, v3, Leu4;->a:Ldm2;

    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static {v5}, Le03;->m(Lyb0;)Leg2;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Le03;->o(Leg2;)Lyb0;

    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v3, Leu4;->c:Lyb0;

    .line 224
    iget-object v1, v6, Lju4;->a:Ljava/lang/String;

    .line 226
    invoke-virtual {v3, v1, v2}, Leu4;->b(Ljava/lang/String;Lhu4;)V

    .line 229
    new-instance v1, Lnu2;

    .line 231
    iget-object v2, v0, Lnu4;->a:Ljava/lang/Class;

    .line 233
    iget-object v0, v0, Lnu4;->b:Ljava/lang/reflect/Method;

    .line 235
    iget-object v5, p0, Lqw3;->g:Ljava/lang/Object;

    .line 237
    invoke-direct {v1, v2, v5, v0, v4}, Lnu2;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 240
    const-class v0, Lnu2;

    .line 242
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 245
    move-result-object v0

    .line 246
    iget-object v2, v3, Leu4;->e:Lcz2;

    .line 248
    invoke-virtual {v2, v0, v1}, Lcz2;->A(Lji0;Ljava/lang/Object;)Lcz2;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, Leu4;->e:Lcz2;

    .line 254
    new-instance v0, Lha5;

    .line 256
    invoke-direct {v0, v3}, Lha5;-><init>(Leu4;)V

    .line 259
    new-instance v1, Lso4;

    .line 261
    iget-object p0, p0, Lqw3;->i:Lsw3;

    .line 263
    invoke-direct {v1, p0, v0}, Lso4;-><init>(Lsw3;Lha5;)V

    .line 266
    return-object v1

    .line 267
    :cond_10a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 269
    const-string v0, "Malformed URL. Base: "

    .line 271
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    const-string v0, ", Relative: "

    .line 279
    iget-object v1, v6, Lju4;->c:Ljava/lang/String;

    .line 281
    invoke-static {p0, v0, v1}, Lmv4;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    return-object v5

    .line 285
    :cond_11c
    const-string p0, "Argument count ("

    .line 287
    const-string v0, ") doesn\'t match expected count ("

    .line 289
    invoke-static {v3, p0, v0}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    move-result-object p0

    .line 293
    array-length v0, v1

    .line 294
    const-string v1, ")"

    .line 296
    invoke-static {p0, v0, v1}, Lv12;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 303
    return-object v5
.end method

.method public final b()Lso4;
    .registers 2

    .line 1
    iget-object v0, p0, Lqw3;->l:Lso4;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lqw3;->m:Ljava/lang/Throwable;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    instance-of p0, v0, Ljava/io/IOException;

    .line 12
    if-nez p0, :cond_17

    .line 14
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 16
    if-eqz p0, :cond_14

    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 20
    throw v0

    .line 21
    :cond_14
    check-cast v0, Ljava/lang/Error;

    .line 23
    throw v0

    .line 24
    :cond_17
    check-cast v0, Ljava/io/IOException;

    .line 26
    throw v0

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Lqw3;->a()Lso4;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lqw3;->l:Lso4;
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_20} :catch_21
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_20} :catch_21
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_20} :catch_21

    .line 33
    return-object v0

    .line 34
    :catch_21
    move-exception v0

    .line 35
    invoke-static {v0}, Lnx6;->h0(Ljava/lang/Throwable;)V

    .line 38
    iput-object v0, p0, Lqw3;->m:Ljava/lang/Throwable;

    .line 40
    throw v0
.end method

.method public final c(Lpv4;)Lov4;
    .registers 9

    .line 1
    iget-object v0, p1, Lpv4;->l:Lrv4;

    .line 3
    invoke-virtual {p1}, Lpv4;->b()Lnv4;

    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lpw3;

    .line 9
    invoke-virtual {v0}, Lrv4;->d()Lsg3;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lrv4;->b()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lpw3;-><init>(Lsg3;J)V

    .line 20
    iput-object v1, p1, Lnv4;->g:Lrv4;

    .line 22
    invoke-virtual {p1}, Lnv4;->a()Lpv4;

    .line 25
    move-result-object p1

    .line 26
    iget-boolean v1, p1, Lpv4;->u:Z

    .line 28
    iget v2, p1, Lpv4;->i:I

    .line 30
    const/16 v3, 0xc8

    .line 32
    const/4 v4, 0x0

    .line 33
    if-lt v2, v3, :cond_61

    .line 35
    const/16 v3, 0x12c

    .line 37
    if-lt v2, v3, :cond_27

    .line 39
    goto :goto_61

    .line 40
    :cond_27
    const/16 v3, 0xcc

    .line 42
    const-string v5, "rawResponse must be successful response"

    .line 44
    if-eq v2, v3, :cond_52

    .line 46
    const/16 v3, 0xcd

    .line 48
    if-ne v2, v3, :cond_32

    .line 50
    goto :goto_52

    .line 51
    :cond_32
    new-instance v2, Low3;

    .line 53
    invoke-direct {v2, v0}, Low3;-><init>(Lrv4;)V

    .line 56
    :try_start_37
    iget-object p0, p0, Lqw3;->j:Lby0;

    .line 58
    invoke-interface {p0, v2}, Lby0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-eqz v1, :cond_45

    .line 64
    new-instance v0, Lov4;

    .line 66
    invoke-direct {v0, p1, p0, v4}, Lov4;-><init>(Lpv4;Ljava/lang/Object;Lqv4;)V

    .line 69
    return-object v0

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_4b} :catch_4b

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    iget-object p1, v2, Low3;->i:Ljava/io/IOException;

    .line 79
    if-nez p1, :cond_51

    .line 81
    throw p0

    .line 82
    :cond_51
    throw p1

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {v0}, Lrv4;->close()V

    .line 86
    if-eqz v1, :cond_5d

    .line 88
    new-instance p0, Lov4;

    .line 90
    invoke-direct {p0, p1, v4, v4}, Lov4;-><init>(Lpv4;Ljava/lang/Object;Lqv4;)V

    .line 93
    return-object p0

    .line 94
    :cond_5d
    invoke-static {v5}, Lgt1;->j(Ljava/lang/String;)V

    .line 97
    return-object v4

    .line 98
    :cond_61
    :goto_61
    :try_start_61
    new-instance p0, Lm80;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {v0}, Lrv4;->k()Lz80;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, p0}, Lz80;->s(Lm80;)J

    .line 110
    invoke-virtual {v0}, Lrv4;->d()Lsg3;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lrv4;->b()J

    .line 117
    move-result-wide v5

    .line 118
    new-instance v3, Lqv4;

    .line 120
    invoke-direct {v3, v2, v5, v6, p0}, Lqv4;-><init>(Lsg3;JLm80;)V

    .line 123
    if-nez v1, :cond_85

    .line 125
    new-instance p0, Lov4;

    .line 127
    invoke-direct {p0, p1, v4, v3}, Lov4;-><init>(Lpv4;Ljava/lang/Object;Lqv4;)V
    :try_end_81
    .catchall {:try_start_61 .. :try_end_81} :catchall_8d

    .line 130
    invoke-virtual {v0}, Lrv4;->close()V

    .line 133
    return-object p0

    .line 134
    :cond_85
    :try_start_85
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    const-string p1, "rawResponse should not be successful response"

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0
    :try_end_8d
    .catchall {:try_start_85 .. :try_end_8d} :catchall_8d

    .line 142
    :catchall_8d
    move-exception p0

    .line 143
    invoke-virtual {v0}, Lrv4;->close()V

    .line 146
    throw p0
.end method

.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqw3;->k:Z

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lqw3;->l:Lso4;

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0}, Lso4;->cancel()V

    .line 13
    :cond_c
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 7

    .line 17
    new-instance v0, Lqw3;

    iget-object v4, p0, Lqw3;->i:Lsw3;

    iget-object v5, p0, Lqw3;->j:Lby0;

    iget-object v1, p0, Lqw3;->f:Lnu4;

    iget-object v2, p0, Lqw3;->g:Ljava/lang/Object;

    iget-object v3, p0, Lqw3;->h:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lqw3;-><init>(Lnu4;Ljava/lang/Object;[Ljava/lang/Object;Lsw3;Lby0;)V

    return-object v0
.end method

.method public final clone()Lkc0;
    .registers 7

    .line 1
    new-instance v0, Lqw3;

    .line 3
    iget-object v4, p0, Lqw3;->i:Lsw3;

    .line 5
    iget-object v5, p0, Lqw3;->j:Lby0;

    .line 7
    iget-object v1, p0, Lqw3;->f:Lnu4;

    .line 9
    iget-object v2, p0, Lqw3;->g:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lqw3;->h:[Ljava/lang/Object;

    .line 13
    invoke-direct/range {v0 .. v5}, Lqw3;-><init>(Lnu4;Ljava/lang/Object;[Ljava/lang/Object;Lsw3;Lby0;)V

    .line 16
    return-object v0
.end method

.method public final d()Lov4;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lqw3;->n:Z

    .line 4
    if-nez v0, :cond_65

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqw3;->n:Z

    .line 9
    invoke-virtual {p0}, Lqw3;->b()Lso4;

    .line 12
    move-result-object v1

    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_63

    .line 14
    iget-boolean v2, p0, Lqw3;->k:Z

    .line 16
    if-eqz v2, :cond_14

    .line 18
    invoke-virtual {v1}, Lso4;->cancel()V

    .line 21
    :cond_14
    iget-object v2, v1, Lso4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_5d

    .line 31
    iget-object v0, v1, Lso4;->j:Lro4;

    .line 33
    invoke-virtual {v0}, Lcx;->i()V

    .line 36
    sget-object v0, Ll84;->a:Lm8;

    .line 38
    sget-object v0, Ll84;->a:Lm8;

    .line 40
    invoke-virtual {v0}, Lm8;->b()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lso4;->l:Ljava/lang/Object;

    .line 46
    iget-object v0, v1, Lso4;->i:Lht1;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/4 v0, 0x5

    .line 52
    :try_start_33
    iget-object v3, v1, Lso4;->f:Lsw3;

    .line 54
    iget-object v3, v3, Lsw3;->a:Lzk5;

    .line 56
    monitor-enter v3
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_50

    .line 57
    :try_start_38
    iget-object v4, v3, Lzk5;->i:Ljava/lang/Object;

    .line 59
    check-cast v4, Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_52

    .line 64
    :try_start_3f
    monitor-exit v3

    .line 65
    invoke-virtual {v1}, Lso4;->f()Lpv4;

    .line 68
    move-result-object v3
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_50

    .line 69
    iget-object v4, v1, Lso4;->f:Lsw3;

    .line 71
    iget-object v4, v4, Lsw3;->a:Lzk5;

    .line 73
    invoke-static {v4, v2, v1, v2, v0}, Lzk5;->R(Lzk5;Lpo4;Lso4;Lpo4;I)V

    .line 76
    invoke-virtual {p0, v3}, Lqw3;->c(Lpv4;)Lov4;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    goto :goto_55

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    :try_start_53
    monitor-exit v3
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 85
    :try_start_54
    throw p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_50

    .line 86
    :goto_55
    iget-object v3, v1, Lso4;->f:Lsw3;

    .line 88
    iget-object v3, v3, Lsw3;->a:Lzk5;

    .line 90
    invoke-static {v3, v2, v1, v2, v0}, Lzk5;->R(Lzk5;Lpo4;Lso4;Lpo4;I)V

    .line 93
    throw p0

    .line 94
    :cond_5d
    const-string p0, "Already Executed"

    .line 96
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 99
    return-object v2

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    :try_start_65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    const-string v1, "Already executed."

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :goto_6d
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_63

    .line 111
    throw v0
.end method

.method public final k(Lvc0;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lqw3;->n:Z

    .line 4
    if-nez v0, :cond_3a

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqw3;->n:Z

    .line 9
    iget-object v0, p0, Lqw3;->l:Lso4;

    .line 11
    iget-object v1, p0, Lqw3;->m:Ljava/lang/Throwable;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1f

    .line 13
    if-nez v0, :cond_21

    .line 15
    if-nez v1, :cond_21

    .line 17
    :try_start_10
    invoke-virtual {p0}, Lqw3;->a()Lso4;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lqw3;->l:Lso4;
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_18

    .line 23
    move-object v0, v2

    .line 24
    goto :goto_21

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    :try_start_19
    invoke-static {v1}, Lnx6;->h0(Ljava/lang/Throwable;)V

    .line 29
    iput-object v1, p0, Lqw3;->m:Ljava/lang/Throwable;

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_42

    .line 34
    :cond_21
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_1f

    .line 35
    if-eqz v1, :cond_28

    .line 37
    invoke-interface {p1, p0, v1}, Lvc0;->c(Lkc0;Ljava/lang/Throwable;)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-boolean v1, p0, Lqw3;->k:Z

    .line 43
    if-eqz v1, :cond_2f

    .line 45
    invoke-virtual {v0}, Lso4;->cancel()V

    .line 48
    :cond_2f
    new-instance v1, Lyi3;

    .line 50
    const/4 v2, 0x5

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v2, p0, p1, v3}, Lyi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 55
    invoke-virtual {v0, v1}, Lso4;->c(Lwc0;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    :try_start_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v0, "Already executed."

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :goto_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_1f

    .line 68
    throw p1
.end method

.method public final declared-synchronized m()Lha5;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lqw3;->b()Lso4;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lso4;->g:Lha5;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_7} :catch_b
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_14

    .line 12
    :catch_b
    move-exception v0

    .line 13
    :try_start_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    const-string v2, "Unable to create request."

    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v1

    .line 21
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_9

    .line 22
    throw v0
.end method

.method public final q()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lqw3;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lqw3;->l:Lso4;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-boolean v0, v0, Lso4;->v:Z

    .line 14
    if-eqz v0, :cond_12

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_10

    .line 23
    throw v0
.end method
