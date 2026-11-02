.class public final Lsl2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvu5;


# instance fields
.field public final f:J

.field public g:Z

.field public final h:Lm80;

.field public final i:Lm80;

.field public j:Z

.field public final synthetic k:Lul2;


# direct methods
.method public constructor <init>(Lul2;JZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsl2;->k:Lul2;

    .line 6
    iput-wide p2, p0, Lsl2;->f:J

    .line 8
    iput-boolean p4, p0, Lsl2;->g:Z

    .line 10
    new-instance p1, Lm80;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsl2;->h:Lm80;

    .line 17
    new-instance p1, Lm80;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsl2;->i:Lm80;

    .line 24
    return-void
.end method


# virtual methods
.method public final D(Lm80;J)J
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-ltz v5, :cond_f5

    .line 14
    :goto_d
    iget-object v5, v0, Lsl2;->k:Lul2;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_10
    iget-object v6, v5, Lul2;->g:Lnl2;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v6, v5, Lul2;->n:Lrl2;

    .line 24
    iget-boolean v7, v6, Lrl2;->h:Z

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v7, :cond_24

    .line 30
    iget-boolean v6, v6, Lrl2;->f:Z

    .line 32
    if-eqz v6, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move v6, v9

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    move v6, v8

    .line 38
    :goto_25
    if-eqz v6, :cond_30

    .line 40
    iget-object v7, v5, Lul2;->o:Ltl2;

    .line 42
    invoke-virtual {v7}, Lcx;->i()V
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_30

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto/16 :goto_f3

    .line 49
    :cond_30
    :goto_30
    :try_start_30
    invoke-virtual {v5}, Lul2;->h()Lkr1;

    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_4e

    .line 55
    iget-boolean v7, v0, Lsl2;->g:Z

    .line 57
    if-nez v7, :cond_4e

    .line 59
    iget-object v7, v5, Lul2;->r:Ljava/io/IOException;

    .line 61
    if-nez v7, :cond_4f

    .line 63
    new-instance v7, Lokhttp3/internal/http2/StreamResetException;

    .line 65
    invoke-virtual {v5}, Lul2;->h()Lkr1;

    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {v7, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lkr1;)V

    .line 75
    goto :goto_4f

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto/16 :goto_eb

    .line 79
    :cond_4e
    const/4 v7, 0x0

    .line 80
    :cond_4f
    :goto_4f
    iget-boolean v10, v0, Lsl2;->j:Z

    .line 82
    if-nez v10, :cond_e3

    .line 84
    iget-object v10, v0, Lsl2;->i:Lm80;

    .line 86
    iget-wide v11, v10, Lm80;->g:J

    .line 88
    cmp-long v13, v11, v3

    .line 90
    const-wide/16 v14, -0x1

    .line 92
    if-lez v13, :cond_a4

    .line 94
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 97
    move-result-wide v11

    .line 98
    move-object/from16 v13, p1

    .line 100
    invoke-virtual {v10, v13, v11, v12}, Lm80;->D(Lm80;J)J

    .line 103
    move-result-wide v17

    .line 104
    iget-object v8, v5, Lul2;->h:Lrr6;

    .line 106
    const-wide/16 v19, 0x0

    .line 108
    const/16 v21, 0x2

    .line 110
    move-object/from16 v16, v8

    .line 112
    invoke-static/range {v16 .. v21}, Lrr6;->b(Lrr6;JJI)V

    .line 115
    iget-object v8, v5, Lul2;->h:Lrr6;

    .line 117
    invoke-virtual {v8}, Lrr6;->a()J

    .line 120
    move-result-wide v10

    .line 121
    if-nez v7, :cond_a0

    .line 123
    iget-object v8, v5, Lul2;->g:Lnl2;

    .line 125
    iget-object v8, v8, Lnl2;->v:Llm5;

    .line 127
    invoke-virtual {v8}, Llm5;->a()I

    .line 130
    move-result v8

    .line 131
    div-int/lit8 v8, v8, 0x2

    .line 133
    move-wide/from16 v25, v3

    .line 135
    int-to-long v3, v8

    .line 136
    cmp-long v3, v10, v3

    .line 138
    if-ltz v3, :cond_a2

    .line 140
    iget-object v3, v5, Lul2;->g:Lnl2;

    .line 142
    iget v4, v5, Lul2;->f:I

    .line 144
    invoke-virtual {v3, v4, v10, v11}, Lnl2;->v(IJ)V

    .line 147
    iget-object v3, v5, Lul2;->h:Lrr6;

    .line 149
    const-wide/16 v20, 0x0

    .line 151
    const/16 v24, 0x1

    .line 153
    move-object/from16 v19, v3

    .line 155
    move-wide/from16 v22, v10

    .line 157
    invoke-static/range {v19 .. v24}, Lrr6;->b(Lrr6;JJI)V

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move-wide/from16 v25, v3

    .line 163
    :cond_a2
    :goto_a2
    move v8, v9

    .line 164
    goto :goto_c3

    .line 165
    :cond_a4
    move-object/from16 v13, p1

    .line 167
    move-wide/from16 v25, v3

    .line 169
    iget-boolean v3, v0, Lsl2;->g:Z
    :try_end_aa
    .catchall {:try_start_30 .. :try_end_aa} :catchall_4b

    .line 171
    if-nez v3, :cond_c1

    .line 173
    if-nez v7, :cond_c1

    .line 175
    :try_start_ae
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_b1
    .catch Ljava/lang/InterruptedException; {:try_start_ae .. :try_end_b1} :catch_b4
    .catchall {:try_start_ae .. :try_end_b1} :catchall_4b

    .line 178
    :goto_b1
    move-wide/from16 v17, v14

    .line 180
    goto :goto_c3

    .line 181
    :catch_b4
    :try_start_b4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 188
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 190
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 193
    throw v0
    :try_end_c1
    .catchall {:try_start_b4 .. :try_end_c1} :catchall_4b

    .line 194
    :cond_c1
    move v8, v9

    .line 195
    goto :goto_b1

    .line 196
    :goto_c3
    if-eqz v6, :cond_ca

    .line 198
    :try_start_c5
    iget-object v3, v5, Lul2;->o:Ltl2;

    .line 200
    invoke-virtual {v3}, Ltl2;->l()V
    :try_end_ca
    .catchall {:try_start_c5 .. :try_end_ca} :catchall_2d

    .line 203
    :cond_ca
    monitor-exit v5

    .line 204
    iget-object v3, v0, Lsl2;->k:Lul2;

    .line 206
    iget-object v3, v3, Lul2;->g:Lnl2;

    .line 208
    iget-object v3, v3, Lnl2;->u:Lz22;

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    if-eqz v8, :cond_da

    .line 215
    move-wide/from16 v3, v25

    .line 217
    goto/16 :goto_d

    .line 219
    :cond_da
    cmp-long v0, v17, v14

    .line 221
    if-eqz v0, :cond_df

    .line 223
    return-wide v17

    .line 224
    :cond_df
    if-nez v7, :cond_e2

    .line 226
    return-wide v14

    .line 227
    :cond_e2
    throw v7

    .line 228
    :cond_e3
    :try_start_e3
    new-instance v0, Ljava/io/IOException;

    .line 230
    const-string v1, "stream closed"

    .line 232
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0
    :try_end_eb
    .catchall {:try_start_e3 .. :try_end_eb} :catchall_4b

    .line 236
    :goto_eb
    if-eqz v6, :cond_f2

    .line 238
    :try_start_ed
    iget-object v1, v5, Lul2;->o:Ltl2;

    .line 240
    invoke-virtual {v1}, Ltl2;->l()V

    .line 243
    :cond_f2
    throw v0
    :try_end_f3
    .catchall {:try_start_ed .. :try_end_f3} :catchall_2d

    .line 244
    :goto_f3
    monitor-exit v5

    .line 245
    throw v0

    .line 246
    :cond_f5
    move-wide/from16 v25, v3

    .line 248
    const-string v0, "byteCount < 0: "

    .line 250
    invoke-static {v1, v2, v0}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 257
    return-wide v25
.end method

.method public final close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lsl2;->k:Lul2;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lsl2;->j:Z

    .line 7
    iget-object v1, p0, Lsl2;->i:Lm80;

    .line 9
    iget-wide v2, v1, Lm80;->g:J

    .line 11
    invoke-virtual {v1}, Lm80;->b()V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_26

    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    cmp-long v0, v2, v0

    .line 22
    if-lez v0, :cond_20

    .line 24
    iget-object v0, p0, Lsl2;->k:Lul2;

    .line 26
    sget-object v1, Lmx6;->a:Ljava/util/TimeZone;

    .line 28
    iget-object v0, v0, Lul2;->g:Lnl2;

    .line 30
    invoke-virtual {v0, v2, v3}, Lnl2;->q(J)V

    .line 33
    :cond_20
    iget-object p0, p0, Lsl2;->k:Lul2;

    .line 35
    invoke-virtual {p0}, Lul2;->a()V

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final f()Ljc6;
    .registers 1

    .line 1
    iget-object p0, p0, Lsl2;->k:Lul2;

    .line 3
    iget-object p0, p0, Lul2;->o:Ltl2;

    .line 5
    return-object p0
.end method
