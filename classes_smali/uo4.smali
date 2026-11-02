.class public final Luo4;
.super Lm36;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm82;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Luo4;->e:I

    iput-object p1, p0, Luo4;->f:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p2}, Lm36;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lol1;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luo4;->e:I

    .line 4
    iput-object p1, p0, Luo4;->f:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Lm36;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Luo4;->e:I

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    packed-switch v1, :pswitch_data_ce

    .line 10
    iget-object v0, v0, Luo4;->f:Ljava/lang/Object;

    .line 12
    check-cast v0, Lm82;

    .line 14
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 17
    return-wide v2

    .line 18
    :pswitch_11  #0x0
    iget-object v0, v0, Luo4;->f:Ljava/lang/Object;

    .line 20
    check-cast v0, Lol1;

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, v0, Lol1;->a:J

    .line 28
    sub-long v6, v4, v6

    .line 30
    const-wide/16 v8, 0x1

    .line 32
    add-long/2addr v6, v8

    .line 33
    iget-object v1, v0, Lol1;->d:Ljava/io/Serializable;

    .line 35
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v8, 0x0

    .line 45
    const-wide v9, 0x7fffffffffffffffL

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v13, v8

    .line 52
    move-object v14, v13

    .line 53
    move v12, v11

    .line 54
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_65

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v15

    .line 64
    check-cast v15, Lto4;

    .line 66
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    monitor-enter v15

    .line 70
    :try_start_45
    invoke-virtual {v0, v15, v4, v5}, Lol1;->a(Lto4;J)I

    .line 73
    move-result v16

    .line 74
    if-lez v16, :cond_4e

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    iget-wide v2, v15, Lto4;->q:J
    :try_end_50
    .catchall {:try_start_45 .. :try_end_50} :catchall_62

    .line 81
    cmp-long v17, v2, v6

    .line 83
    if-gez v17, :cond_56

    .line 85
    move-wide v6, v2

    .line 86
    move-object v13, v15

    .line 87
    :cond_56
    add-int/lit8 v11, v11, 0x1

    .line 89
    cmp-long v17, v2, v9

    .line 91
    if-gez v17, :cond_5e

    .line 93
    move-wide v9, v2

    .line 94
    move-object v14, v15

    .line 95
    :cond_5e
    :goto_5e
    monitor-exit v15

    .line 96
    const-wide/16 v2, -0x1

    .line 98
    goto :goto_35

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    monitor-exit v15

    .line 101
    throw v0

    .line 102
    :cond_65
    if-eqz v13, :cond_69

    .line 104
    move-object v8, v13

    .line 105
    goto :goto_71

    .line 106
    :cond_69
    const/4 v1, 0x5

    .line 107
    if-le v11, v1, :cond_6f

    .line 109
    move-wide v6, v9

    .line 110
    move-object v8, v14

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const-wide/16 v6, -0x1

    .line 114
    :goto_71
    if-eqz v8, :cond_bd

    .line 116
    monitor-enter v8

    .line 117
    :try_start_74
    iget-object v1, v8, Lto4;->p:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    move-result v1
    :try_end_7a
    .catchall {:try_start_74 .. :try_end_7a} :catchall_ba

    .line 123
    const-wide/16 v2, 0x0

    .line 125
    if-nez v1, :cond_80

    .line 127
    :goto_7e
    monitor-exit v8

    .line 128
    goto :goto_cc

    .line 129
    :cond_80
    :try_start_80
    iget-wide v4, v8, Lto4;->q:J

    .line 131
    cmp-long v1, v4, v6

    .line 133
    if-eqz v1, :cond_87

    .line 135
    goto :goto_7e

    .line 136
    :cond_87
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v8, Lto4;->j:Z

    .line 139
    iget-object v1, v0, Lol1;->d:Ljava/io/Serializable;

    .line 141
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 143
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_91
    .catchall {:try_start_80 .. :try_end_91} :catchall_ba

    .line 146
    monitor-exit v8

    .line 147
    iget-object v1, v8, Lto4;->e:Ljava/net/Socket;

    .line 149
    invoke-static {v1}, Lmx6;->c(Ljava/net/Socket;)V

    .line 152
    iget-object v1, v0, Lol1;->d:Ljava/io/Serializable;

    .line 154
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 156
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_cc

    .line 162
    iget-object v0, v0, Lol1;->b:Ljava/lang/Object;

    .line 164
    check-cast v0, Lr36;

    .line 166
    iget-object v1, v0, Lr36;->a:Ls36;

    .line 168
    monitor-enter v1

    .line 169
    :try_start_a8
    invoke-virtual {v0}, Lr36;->a()Z

    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_b6

    .line 175
    iget-object v4, v0, Lr36;->a:Ls36;

    .line 177
    invoke-virtual {v4, v0}, Ls36;->c(Lr36;)V
    :try_end_b3
    .catchall {:try_start_a8 .. :try_end_b3} :catchall_b4

    .line 180
    goto :goto_b6

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    :goto_b6
    monitor-exit v1

    .line 184
    goto :goto_cc

    .line 185
    :goto_b8
    monitor-exit v1

    .line 186
    throw v0

    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    monitor-exit v8

    .line 189
    throw v0

    .line 190
    :cond_bd
    if-eqz v14, :cond_c5

    .line 192
    iget-wide v0, v0, Lol1;->a:J

    .line 194
    add-long/2addr v9, v0

    .line 195
    sub-long v2, v9, v4

    .line 197
    goto :goto_cc

    .line 198
    :cond_c5
    if-lez v12, :cond_ca

    .line 200
    iget-wide v2, v0, Lol1;->a:J

    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    const-wide/16 v2, -0x1

    .line 205
    :cond_cc
    :goto_cc
    return-wide v2

    nop

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
