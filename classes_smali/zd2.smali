.class public final Lzd2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lod5;
.implements Lrx3;
.implements Lbu1;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/HashMap;

.field public final h:Lq81;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljv5;

.field public final l:Lqi4;

.field public final m:Ljv5;

.field public final n:Lzr0;

.field public final o:Ljava/util/HashMap;

.field public p:Ljava/lang/Boolean;

.field public final q:Lyb0;

.field public final r:Lwu6;

.field public final s:Llw4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 3
    invoke-static {v0}, Lac3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzd2;->t:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzr0;Lhd6;Lqi4;Ljv5;Lwu6;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lzd2;->g:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lzd2;->j:Ljava/lang/Object;

    .line 18
    new-instance v0, Ls31;

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Ls31;-><init>(I)V

    .line 24
    new-instance v1, Ljv5;

    .line 26
    invoke-direct {v1, v0}, Ljv5;-><init>(Ls31;)V

    .line 29
    iput-object v1, p0, Lzd2;->k:Ljv5;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object v0, p0, Lzd2;->o:Ljava/util/HashMap;

    .line 38
    iput-object p1, p0, Lzd2;->f:Landroid/content/Context;

    .line 40
    iget-object p1, p2, Lzr0;->f:Lwy4;

    .line 42
    new-instance v0, Lq81;

    .line 44
    iget-object v1, p2, Lzr0;->d:Lkq4;

    .line 46
    invoke-direct {v0, p0, p1, v1}, Lq81;-><init>(Lzd2;Lwy4;Lkq4;)V

    .line 49
    iput-object v0, p0, Lzd2;->h:Lq81;

    .line 51
    new-instance v0, Llw4;

    .line 53
    invoke-direct {v0, p1, p5}, Llw4;-><init>(Lwy4;Ljv5;)V

    .line 56
    iput-object v0, p0, Lzd2;->s:Llw4;

    .line 58
    iput-object p6, p0, Lzd2;->r:Lwu6;

    .line 60
    new-instance p1, Lyb0;

    .line 62
    invoke-direct {p1, p3}, Lyb0;-><init>(Lhd6;)V

    .line 65
    iput-object p1, p0, Lzd2;->q:Lyb0;

    .line 67
    iput-object p2, p0, Lzd2;->n:Lzr0;

    .line 69
    iput-object p4, p0, Lzd2;->l:Lqi4;

    .line 71
    iput-object p5, p0, Lzd2;->m:Ljv5;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lzd2;->t:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lzd2;->p:Ljava/lang/Boolean;

    .line 5
    if-nez v1, :cond_14

    .line 7
    iget-object v1, p0, Lzd2;->f:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lzd2;->n:Lzr0;

    .line 11
    invoke-static {v1, v2}, Loi4;->a(Landroid/content/Context;Lzr0;)Z

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lzd2;->p:Ljava/lang/Boolean;

    .line 21
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_24

    .line 27
    invoke-static {}, Lac3;->d()Lac3;

    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Ignoring schedule request in non-main process"

    .line 33
    invoke-virtual {p0, v0, p1}, Lac3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-boolean v1, p0, Lzd2;->i:Z

    .line 39
    if-nez v1, :cond_30

    .line 41
    iget-object v1, p0, Lzd2;->l:Lqi4;

    .line 43
    invoke-virtual {v1, p0}, Lqi4;->a(Lbu1;)V

    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lzd2;->i:Z

    .line 49
    :cond_30
    invoke-static {}, Lac3;->d()Lac3;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "Cancelling work ID "

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v0, v2}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lzd2;->h:Lq81;

    .line 72
    if-eqz v0, :cond_5c

    .line 74
    iget-object v1, v0, Lq81;->c:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Runnable;

    .line 82
    if-eqz v1, :cond_5c

    .line 84
    iget-object v0, v0, Lq81;->b:Lwy4;

    .line 86
    iget-object v0, v0, Lwy4;->g:Ljava/lang/Object;

    .line 88
    check-cast v0, Landroid/os/Handler;

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    :cond_5c
    iget-object v0, p0, Lzd2;->k:Ljv5;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v1, v0, Ljv5;->h:Ljava/lang/Object;

    .line 103
    monitor-enter v1

    .line 104
    :try_start_67
    iget-object v0, v0, Ljv5;->g:Ljava/lang/Object;

    .line 106
    check-cast v0, Ls31;

    .line 108
    invoke-virtual {v0, p1}, Ls31;->h(Ljava/lang/String;)Ljava/util/List;

    .line 111
    move-result-object p1
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_91

    .line 112
    monitor-exit v1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_90

    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lyv5;

    .line 129
    iget-object v1, p0, Lzd2;->s:Llw4;

    .line 131
    invoke-virtual {v1, v0}, Llw4;->d(Lyv5;)V

    .line 134
    iget-object v1, p0, Lzd2;->m:Ljv5;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    const/16 v2, -0x200

    .line 141
    invoke-virtual {v1, v0, v2}, Ljv5;->o(Lyv5;I)V

    .line 144
    goto :goto_74

    .line 145
    :cond_90
    return-void

    .line 146
    :catchall_91
    move-exception p0

    .line 147
    monitor-exit v1

    .line 148
    throw p0
.end method

.method public final b(Lov6;Luu0;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lhy2;->v(Lov6;)Lou6;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lsu0;

    .line 7
    iget-object v1, p0, Lzd2;->m:Ljv5;

    .line 9
    iget-object v2, p0, Lzd2;->s:Llw4;

    .line 11
    sget-object v3, Lzd2;->t:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lzd2;->k:Ljv5;

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    invoke-virtual {p0, p1}, Ljv5;->a(Lou6;)Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_62

    .line 23
    invoke-static {}, Lac3;->d()Lac3;

    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v4, "Constraints met: Scheduling work ID "

    .line 31
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Ljv5;->p(Lou6;)Lyv5;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Llw4;->C(Lyv5;)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p0, p1}, Ljv5;->n(Lyv5;Lsp4;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-static {}, Lac3;->d()Lac3;

    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v3, v4}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1}, Ljv5;->k(Lou6;)Lyv5;

    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_62

    .line 86
    invoke-virtual {v2, p0}, Llw4;->d(Lyv5;)V

    .line 89
    check-cast p2, Ltu0;

    .line 91
    iget p1, p2, Ltu0;->a:I

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v1, p0, p1}, Ljv5;->o(Lyv5;I)V

    .line 99
    :cond_62
    return-void
.end method

.method public final varargs c([Lov6;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lzd2;->p:Ljava/lang/Boolean;

    .line 7
    if-nez v2, :cond_16

    .line 9
    iget-object v2, v0, Lzd2;->f:Landroid/content/Context;

    .line 11
    iget-object v3, v0, Lzd2;->n:Lzr0;

    .line 13
    invoke-static {v2, v3}, Loi4;->a(Landroid/content/Context;Lzr0;)Z

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lzd2;->p:Ljava/lang/Boolean;

    .line 23
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_28

    .line 29
    invoke-static {}, Lac3;->d()Lac3;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lzd2;->t:Ljava/lang/String;

    .line 35
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 37
    invoke-virtual {v0, v1, v2}, Lac3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-boolean v2, v0, Lzd2;->i:Z

    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v2, :cond_34

    .line 46
    iget-object v2, v0, Lzd2;->l:Lqi4;

    .line 48
    invoke-virtual {v2, v0}, Lqi4;->a(Lbu1;)V

    .line 51
    iput-boolean v3, v0, Lzd2;->i:Z

    .line 53
    :cond_34
    new-instance v2, Ljava/util/HashSet;

    .line 55
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    new-instance v4, Ljava/util/HashSet;

    .line 60
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 63
    array-length v5, v1

    .line 64
    const/4 v6, 0x0

    .line 65
    move v7, v6

    .line 66
    :goto_41
    if-ge v7, v5, :cond_17d

    .line 68
    aget-object v8, v1, v7

    .line 70
    invoke-static {v8}, Lhy2;->v(Lov6;)Lou6;

    .line 73
    move-result-object v9

    .line 74
    iget-object v10, v0, Lzd2;->k:Ljv5;

    .line 76
    invoke-virtual {v10, v9}, Ljv5;->a(Lou6;)Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_53

    .line 82
    goto/16 :goto_177

    .line 84
    :cond_53
    iget-object v9, v0, Lzd2;->j:Ljava/lang/Object;

    .line 86
    monitor-enter v9

    .line 87
    :try_start_56
    invoke-static {v8}, Lhy2;->v(Lov6;)Lou6;

    .line 90
    move-result-object v10

    .line 91
    iget-object v11, v0, Lzd2;->o:Ljava/util/HashMap;

    .line 93
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lyd2;

    .line 99
    if-nez v11, :cond_7c

    .line 101
    new-instance v11, Lyd2;

    .line 103
    iget v12, v8, Lov6;->k:I

    .line 105
    iget-object v13, v0, Lzd2;->n:Lzr0;

    .line 107
    iget-object v13, v13, Lzr0;->d:Lkq4;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v13

    .line 113
    invoke-direct {v11, v12, v13, v14}, Lyd2;-><init>(IJ)V

    .line 116
    iget-object v12, v0, Lzd2;->o:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_7c

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    goto/16 :goto_17b

    .line 125
    :cond_7c
    :goto_7c
    iget-wide v12, v11, Lyd2;->b:J

    .line 127
    iget v10, v8, Lov6;->k:I

    .line 129
    iget v11, v11, Lyd2;->a:I

    .line 131
    sub-int/2addr v10, v11

    .line 132
    add-int/lit8 v10, v10, -0x5

    .line 134
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result v10

    .line 138
    int-to-long v10, v10

    .line 139
    const-wide/16 v14, 0x7530

    .line 141
    mul-long/2addr v10, v14

    .line 142
    add-long/2addr v10, v12

    .line 143
    monitor-exit v9
    :try_end_8f
    .catchall {:try_start_56 .. :try_end_8f} :catchall_79

    .line 144
    invoke-virtual {v8}, Lov6;->a()J

    .line 147
    move-result-wide v12

    .line 148
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 151
    move-result-wide v9

    .line 152
    iget-object v11, v0, Lzd2;->n:Lzr0;

    .line 154
    iget-object v11, v11, Lzr0;->d:Lkq4;

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide v11

    .line 160
    iget-object v13, v8, Lov6;->b:Lqu6;

    .line 162
    sget-object v14, Lqu6;->f:Lqu6;

    .line 164
    if-ne v13, v14, :cond_177

    .line 166
    cmp-long v11, v11, v9

    .line 168
    if-gez v11, :cond_da

    .line 170
    iget-object v11, v0, Lzd2;->h:Lq81;

    .line 172
    if-eqz v11, :cond_177

    .line 174
    iget-object v12, v11, Lq81;->b:Lwy4;

    .line 176
    iget-object v13, v11, Lq81;->c:Ljava/util/HashMap;

    .line 178
    iget-object v14, v8, Lov6;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Ljava/lang/Runnable;

    .line 186
    if-eqz v14, :cond_c2

    .line 188
    iget-object v15, v12, Lwy4;->g:Ljava/lang/Object;

    .line 190
    check-cast v15, Landroid/os/Handler;

    .line 192
    invoke-virtual {v15, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    :cond_c2
    new-instance v14, Ldd0;

    .line 197
    invoke-direct {v14, v3, v11, v8, v6}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 200
    iget-object v8, v8, Lov6;->a:Ljava/lang/String;

    .line 202
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    move-result-wide v15

    .line 209
    sub-long/2addr v9, v15

    .line 210
    iget-object v8, v12, Lwy4;->g:Ljava/lang/Object;

    .line 212
    check-cast v8, Landroid/os/Handler;

    .line 214
    invoke-virtual {v8, v14, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    goto/16 :goto_177

    .line 219
    :cond_da
    sget-object v9, Lmu0;->j:Lmu0;

    .line 221
    iget-object v10, v8, Lov6;->j:Lmu0;

    .line 223
    invoke-static {v9, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_137

    .line 229
    iget-object v9, v8, Lov6;->j:Lmu0;

    .line 231
    iget-boolean v10, v9, Lmu0;->d:Z

    .line 233
    if-eqz v10, :cond_107

    .line 235
    invoke-static {}, Lac3;->d()Lac3;

    .line 238
    move-result-object v9

    .line 239
    sget-object v10, Lzd2;->t:Ljava/lang/String;

    .line 241
    new-instance v11, Ljava/lang/StringBuilder;

    .line 243
    const-string v12, "Ignoring "

    .line 245
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    const-string v8, ". Requires device idle."

    .line 253
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v9, v10, v8}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    goto :goto_177

    .line 264
    :cond_107
    iget-object v9, v9, Lmu0;->i:Ljava/util/Set;

    .line 266
    check-cast v9, Ljava/util/Collection;

    .line 268
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_12e

    .line 274
    invoke-static {}, Lac3;->d()Lac3;

    .line 277
    move-result-object v9

    .line 278
    sget-object v10, Lzd2;->t:Ljava/lang/String;

    .line 280
    new-instance v11, Ljava/lang/StringBuilder;

    .line 282
    const-string v12, "Ignoring "

    .line 284
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    const-string v8, ". Requires ContentUri triggers."

    .line 292
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v9, v10, v8}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    goto :goto_177

    .line 303
    :cond_12e
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v8, v8, Lov6;->a:Ljava/lang/String;

    .line 308
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_177

    .line 312
    :cond_137
    iget-object v9, v0, Lzd2;->k:Ljv5;

    .line 314
    invoke-static {v8}, Lhy2;->v(Lov6;)Lou6;

    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v9, v10}, Ljv5;->a(Lou6;)Z

    .line 321
    move-result v9

    .line 322
    if-nez v9, :cond_177

    .line 324
    invoke-static {}, Lac3;->d()Lac3;

    .line 327
    move-result-object v9

    .line 328
    sget-object v10, Lzd2;->t:Ljava/lang/String;

    .line 330
    new-instance v11, Ljava/lang/StringBuilder;

    .line 332
    const-string v12, "Starting work for "

    .line 334
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    iget-object v12, v8, Lov6;->a:Ljava/lang/String;

    .line 339
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v9, v10, v11}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v9, v0, Lzd2;->k:Ljv5;

    .line 351
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-static {v8}, Lhy2;->v(Lov6;)Lou6;

    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v9, v8}, Ljv5;->p(Lou6;)Lyv5;

    .line 361
    move-result-object v8

    .line 362
    iget-object v9, v0, Lzd2;->s:Llw4;

    .line 364
    invoke-virtual {v9, v8}, Llw4;->C(Lyv5;)V

    .line 367
    iget-object v9, v0, Lzd2;->m:Ljv5;

    .line 369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    const/4 v10, 0x0

    .line 373
    invoke-virtual {v9, v8, v10}, Ljv5;->n(Lyv5;Lsp4;)V

    .line 376
    :cond_177
    :goto_177
    add-int/lit8 v7, v7, 0x1

    .line 378
    goto/16 :goto_41

    .line 380
    :goto_17b
    :try_start_17b
    monitor-exit v9
    :try_end_17c
    .catchall {:try_start_17b .. :try_end_17c} :catchall_79

    .line 381
    throw v0

    .line 382
    :cond_17d
    iget-object v1, v0, Lzd2;->j:Ljava/lang/Object;

    .line 384
    monitor-enter v1

    .line 385
    :try_start_180
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_1d4

    .line 391
    const-string v3, ","

    .line 393
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 396
    move-result-object v3

    .line 397
    invoke-static {}, Lac3;->d()Lac3;

    .line 400
    move-result-object v4

    .line 401
    sget-object v5, Lzd2;->t:Ljava/lang/String;

    .line 403
    new-instance v6, Ljava/lang/StringBuilder;

    .line 405
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    const-string v7, "Starting tracking for "

    .line 410
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v4, v5, v3}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v2

    .line 427
    :cond_1aa
    :goto_1aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_1d4

    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lov6;

    .line 439
    invoke-static {v3}, Lhy2;->v(Lov6;)Lou6;

    .line 442
    move-result-object v4

    .line 443
    iget-object v5, v0, Lzd2;->g:Ljava/util/HashMap;

    .line 445
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_1aa

    .line 451
    iget-object v5, v0, Lzd2;->q:Lyb0;

    .line 453
    iget-object v6, v0, Lzd2;->r:Lwu6;

    .line 455
    iget-object v6, v6, Lwu6;->b:Liz0;

    .line 457
    invoke-static {v5, v3, v6, v0}, Lhu6;->a(Lyb0;Lov6;Liz0;Lrx3;)Luv5;

    .line 460
    move-result-object v3

    .line 461
    iget-object v5, v0, Lzd2;->g:Ljava/util/HashMap;

    .line 463
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    goto :goto_1aa

    .line 467
    :catchall_1d2
    move-exception v0

    .line 468
    goto :goto_1d6

    .line 469
    :cond_1d4
    monitor-exit v1

    .line 470
    return-void

    .line 471
    :goto_1d6
    monitor-exit v1
    :try_end_1d7
    .catchall {:try_start_180 .. :try_end_1d7} :catchall_1d2

    .line 472
    throw v0
.end method

.method public final d(Lou6;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lzd2;->k:Ljv5;

    .line 3
    invoke-virtual {v0, p1}, Ljv5;->k(Lou6;)Lyv5;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v1, p0, Lzd2;->s:Llw4;

    .line 11
    invoke-virtual {v1, v0}, Llw4;->d(Lyv5;)V

    .line 14
    :cond_d
    iget-object v0, p0, Lzd2;->j:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v1, p0, Lzd2;->g:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lav2;

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_46

    .line 26
    if-eqz v1, :cond_36

    .line 28
    invoke-static {}, Lac3;->d()Lac3;

    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lzd2;->t:Ljava/lang/String;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "Stopping tracking for "

    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 55
    :cond_36
    if-nez p2, :cond_45

    .line 57
    iget-object p2, p0, Lzd2;->j:Ljava/lang/Object;

    .line 59
    monitor-enter p2

    .line 60
    :try_start_3b
    iget-object p0, p0, Lzd2;->o:Ljava/util/HashMap;

    .line 62
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    monitor-exit p2
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_42

    .line 69
    throw p0

    .line 70
    :cond_45
    return-void

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    throw p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
