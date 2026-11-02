.class public final Ls36;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final k:Ljava/util/logging/Logger;

.field public static final l:Ls36;


# instance fields
.field public final a:Lj06;

.field public final b:Ljava/util/logging/Logger;

.field public c:I

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lp9;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-class v0, Ls36;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sput-object v0, Ls36;->k:Ljava/util/logging/Logger;

    .line 16
    new-instance v0, Ls36;

    .line 18
    new-instance v1, Lj06;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    sget-object v3, Lmx6;->b:Ljava/lang/String;

    .line 27
    const-string v4, " TaskRunner"

    .line 29
    invoke-static {v2, v3, v4}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    new-instance v10, Llx6;

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v10, v2, v3}, Llx6;-><init>(Ljava/lang/String;Z)V

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 46
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 49
    const/4 v4, 0x0

    .line 50
    const v5, 0x7fffffff

    .line 53
    const-wide/16 v6, 0x3c

    .line 55
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 60
    iput-object v3, v1, Lj06;->f:Ljava/lang/Object;

    .line 62
    invoke-direct {v0, v1}, Ls36;-><init>(Lj06;)V

    .line 65
    sput-object v0, Ls36;->l:Ls36;

    .line 67
    return-void
.end method

.method public constructor <init>(Lj06;)V
    .registers 3

    .line 1
    sget-object v0, Ls36;->k:Ljava/util/logging/Logger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ls36;->a:Lj06;

    .line 11
    iput-object v0, p0, Ls36;->b:Ljava/util/logging/Logger;

    .line 13
    const/16 p1, 0x2710

    .line 15
    iput p1, p0, Ls36;->c:I

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Ls36;->h:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Ls36;->i:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Lp9;

    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p1, v0, p0}, Lp9;-><init>(ILjava/lang/Object;)V

    .line 37
    iput-object p1, p0, Ls36;->j:Lp9;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lm36;JZ)V
    .registers 9

    .line 1
    sget-object v0, Lmx6;->a:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p1, Lm36;->c:Lr36;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Lr36;->d:Lm36;

    .line 10
    if-ne v1, p1, :cond_3b

    .line 12
    iget-boolean v1, v0, Lr36;->f:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lr36;->f:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lr36;->d:Lm36;

    .line 20
    iget-object v2, p0, Ls36;->h:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    const-wide/16 v2, -0x1

    .line 27
    cmp-long v2, p2, v2

    .line 29
    if-eqz v2, :cond_28

    .line 31
    if-nez v1, :cond_28

    .line 33
    iget-boolean v1, v0, Lr36;->c:Z

    .line 35
    if-nez v1, :cond_28

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lr36;->d(Lm36;JZ)Z

    .line 41
    :cond_28
    iget-object p1, v0, Lr36;->e:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3a

    .line 49
    iget-object p1, p0, Ls36;->i:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    if-nez p4, :cond_3a

    .line 56
    invoke-virtual {p0}, Ls36;->e()V

    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    const-string p0, "Check failed."

    .line 62
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final b()Lm36;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lmx6;->a:Ljava/util/TimeZone;

    .line 5
    :goto_4
    iget-object v0, v1, Ls36;->i:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_f

    .line 13
    const/4 v15, 0x0

    .line 14
    goto/16 :goto_8f

    .line 16
    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide v7, 0x7fffffffffffffffL

    .line 30
    move v10, v6

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_1f
    const-wide/16 v11, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    if-ge v10, v2, :cond_50

    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v14

    .line 41
    add-int/lit8 v10, v10, 0x1

    .line 43
    check-cast v14, Lr36;

    .line 45
    iget-object v14, v14, Lr36;->e:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Lm36;

    .line 53
    move-wide/from16 v16, v4

    .line 55
    const/4 v15, 0x0

    .line 56
    iget-wide v3, v14, Lm36;->d:J

    .line 58
    sub-long v3, v3, v16

    .line 60
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v3

    .line 64
    cmp-long v5, v3, v11

    .line 66
    if-lez v5, :cond_4a

    .line 68
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 71
    move-result-wide v7

    .line 72
    :goto_47
    move-wide/from16 v4, v16

    .line 74
    goto :goto_1f

    .line 75
    :cond_4a
    if-eqz v9, :cond_4e

    .line 77
    move v2, v13

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    move-object v9, v14

    .line 80
    goto :goto_47

    .line 81
    :cond_50
    move-wide/from16 v16, v4

    .line 83
    const/4 v15, 0x0

    .line 84
    move v2, v6

    .line 85
    :goto_54
    iget-object v3, v1, Ls36;->h:Ljava/util/ArrayList;

    .line 87
    if-eqz v9, :cond_80

    .line 89
    sget-object v4, Lmx6;->a:Ljava/util/TimeZone;

    .line 91
    const-wide/16 v4, -0x1

    .line 93
    iput-wide v4, v9, Lm36;->d:J

    .line 95
    iget-object v4, v9, Lm36;->c:Lr36;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v5, v4, Lr36;->e:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    iput-object v9, v4, Lr36;->d:Lm36;

    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    if-nez v2, :cond_7c

    .line 115
    iget-boolean v2, v1, Ls36;->d:Z

    .line 117
    if-nez v2, :cond_7f

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7f

    .line 125
    :cond_7c
    invoke-virtual {v1}, Ls36;->e()V

    .line 128
    :cond_7f
    return-object v9

    .line 129
    :cond_80
    iget-boolean v2, v1, Ls36;->d:Z

    .line 131
    if-eqz v2, :cond_90

    .line 133
    iget-wide v2, v1, Ls36;->e:J

    .line 135
    sub-long v2, v2, v16

    .line 137
    cmp-long v0, v7, v2

    .line 139
    if-gez v0, :cond_8f

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 144
    :cond_8f
    :goto_8f
    return-object v15

    .line 145
    :cond_90
    iput-boolean v13, v1, Ls36;->d:Z

    .line 147
    add-long v4, v16, v7

    .line 149
    iput-wide v4, v1, Ls36;->e:J

    .line 151
    :try_start_96
    sget-object v2, Lmx6;->a:Ljava/util/TimeZone;

    .line 153
    cmp-long v2, v7, v11

    .line 155
    if-lez v2, :cond_b0

    .line 157
    const-wide/32 v4, 0xf4240

    .line 160
    div-long v9, v7, v4

    .line 162
    mul-long/2addr v4, v9

    .line 163
    sub-long/2addr v7, v4

    .line 164
    cmp-long v4, v9, v11

    .line 166
    if-gtz v4, :cond_a9

    .line 168
    if-lez v2, :cond_b0

    .line 170
    :cond_a9
    long-to-int v2, v7

    .line 171
    invoke-virtual {v1, v9, v10, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_ad
    .catch Ljava/lang/InterruptedException; {:try_start_96 .. :try_end_ad} :catch_b4
    .catchall {:try_start_96 .. :try_end_ad} :catchall_ae

    .line 174
    goto :goto_b0

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    goto :goto_e8

    .line 177
    :cond_b0
    :goto_b0
    iput-boolean v6, v1, Ls36;->d:Z

    .line 179
    goto/16 :goto_4

    .line 181
    :catch_b4
    :try_start_b4
    sget-object v2, Lmx6;->a:Ljava/util/TimeZone;

    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v2

    .line 187
    sub-int/2addr v2, v13

    .line 188
    :goto_bb
    const/4 v4, -0x1

    .line 189
    if-ge v4, v2, :cond_ca

    .line 191
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lr36;

    .line 197
    invoke-virtual {v4}, Lr36;->a()Z

    .line 200
    add-int/lit8 v2, v2, -0x1

    .line 202
    goto :goto_bb

    .line 203
    :cond_ca
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 206
    move-result v2

    .line 207
    sub-int/2addr v2, v13

    .line 208
    :goto_cf
    if-ge v4, v2, :cond_b0

    .line 210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lr36;

    .line 216
    invoke-virtual {v3}, Lr36;->a()Z

    .line 219
    iget-object v3, v3, Lr36;->e:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_e5

    .line 227
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_b4 .. :try_end_e5} :catchall_ae

    .line 230
    :cond_e5
    add-int/lit8 v2, v2, -0x1

    .line 232
    goto :goto_cf

    .line 233
    :goto_e8
    iput-boolean v6, v1, Ls36;->d:Z

    .line 235
    throw v0
.end method

.method public final c(Lr36;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lmx6;->a:Ljava/util/TimeZone;

    .line 6
    iget-object v0, p1, Lr36;->d:Lm36;

    .line 8
    if-nez v0, :cond_22

    .line 10
    iget-object v0, p1, Lr36;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ls36;->i:Ljava/util/ArrayList;

    .line 18
    if-nez v0, :cond_1f

    .line 20
    sget-object v0, Lkx6;->a:[B

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    :cond_22
    :goto_22
    iget-boolean p1, p0, Ls36;->d:Z

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0}, Ls36;->e()V

    .line 46
    return-void
.end method

.method public final d()Lr36;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ls36;->c:I

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Ls36;->c:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lr36;

    .line 11
    const-string v2, "Q"

    .line 13
    invoke-static {v0, v2}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lr36;-><init>(Ls36;Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final e()V
    .registers 3

    .line 1
    sget-object v0, Lmx6;->a:Ljava/util/TimeZone;

    .line 3
    iget v0, p0, Ls36;->f:I

    .line 5
    iget v1, p0, Ls36;->g:I

    .line 7
    if-le v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Ls36;->f:I

    .line 14
    iget-object v0, p0, Ls36;->a:Lj06;

    .line 16
    iget-object v0, v0, Lj06;->f:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    iget-object p0, p0, Ls36;->j:Lp9;

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
