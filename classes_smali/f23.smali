.class public final Lf23;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lfp0;


# instance fields
.field public final f:Lq13;

.field public g:Lhq0;

.field public h:Lsy5;

.field public i:I

.field public j:I

.field public final k:Ljn3;

.field public final l:Ljn3;

.field public final m:Lz13;

.field public final n:Lw13;

.field public final o:Ljn3;

.field public final p:Lry5;

.field public final q:Ljn3;

.field public final r:Lun3;

.field public s:I

.field public t:I

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq13;Lsy5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf23;->f:Lq13;

    .line 6
    iput-object p2, p0, Lf23;->h:Lsy5;

    .line 8
    sget-object p1, Lad5;->a:[J

    .line 10
    new-instance p1, Ljn3;

    .line 12
    invoke-direct {p1}, Ljn3;-><init>()V

    .line 15
    iput-object p1, p0, Lf23;->k:Ljn3;

    .line 17
    new-instance p1, Ljn3;

    .line 19
    invoke-direct {p1}, Ljn3;-><init>()V

    .line 22
    iput-object p1, p0, Lf23;->l:Ljn3;

    .line 24
    new-instance p1, Lz13;

    .line 26
    invoke-direct {p1, p0}, Lz13;-><init>(Lf23;)V

    .line 29
    iput-object p1, p0, Lf23;->m:Lz13;

    .line 31
    new-instance p1, Lw13;

    .line 33
    invoke-direct {p1, p0}, Lw13;-><init>(Lf23;)V

    .line 36
    iput-object p1, p0, Lf23;->n:Lw13;

    .line 38
    new-instance p1, Ljn3;

    .line 40
    invoke-direct {p1}, Ljn3;-><init>()V

    .line 43
    iput-object p1, p0, Lf23;->o:Ljn3;

    .line 45
    new-instance p1, Lry5;

    .line 47
    invoke-direct {p1}, Lry5;-><init>()V

    .line 50
    iput-object p1, p0, Lf23;->p:Lry5;

    .line 52
    new-instance p1, Ljn3;

    .line 54
    invoke-direct {p1}, Ljn3;-><init>()V

    .line 57
    iput-object p1, p0, Lf23;->q:Ljn3;

    .line 59
    new-instance p1, Lun3;

    .line 61
    const/16 p2, 0x10

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    invoke-direct {p1, p2}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 68
    iput-object p1, p0, Lf23;->r:Lun3;

    .line 70
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 72
    iput-object p1, p0, Lf23;->u:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public static b(Lx13;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx13;->f:Lq44;

    .line 3
    if-eqz v0, :cond_49

    .line 5
    iget-object v1, v0, Lq44;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    sget-object v2, Ls44;->g:Ls44;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lq44;->k:Lvs4;

    .line 14
    iget-object v2, v1, Lvs4;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, Lkn3;

    .line 18
    invoke-virtual {v2}, Lkn3;->h()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2d

    .line 25
    iget-object v2, v1, Lvs4;->d:Ljava/lang/Object;

    .line 27
    check-cast v2, Lkn3;

    .line 29
    sget-object v4, Lbd5;->a:Lkn3;

    .line 31
    new-instance v4, Lkn3;

    .line 33
    invoke-direct {v4}, Lkn3;-><init>()V

    .line 36
    iput-object v4, v1, Lvs4;->d:Ljava/lang/Object;

    .line 38
    iget-object v4, v1, Lvs4;->c:Ljava/lang/Object;

    .line 40
    check-cast v4, Lun3;

    .line 42
    invoke-virtual {v4}, Lun3;->h()V

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v3

    .line 47
    :goto_2e
    invoke-virtual {v1}, Lvs4;->c()V

    .line 50
    iget-object v0, v0, Lq44;->a:Lmq0;

    .line 52
    iput-object v3, v0, Lmq0;->v:Lq44;

    .line 54
    if-eqz v2, :cond_3e

    .line 56
    iget-object v1, v0, Lmq0;->z:Lvs4;

    .line 58
    iput-object v2, v1, Lvs4;->k:Ljava/lang/Object;

    .line 60
    const/4 v1, 0x2

    .line 61
    iput v1, v0, Lmq0;->B:I

    .line 63
    :cond_3e
    iput-object v3, p0, Lx13;->f:Lq44;

    .line 65
    iget-object v0, p0, Lx13;->c:Lmq0;

    .line 67
    if-eqz v0, :cond_47

    .line 69
    invoke-virtual {v0}, Lmq0;->m()V

    .line 72
    :cond_47
    iput-object v3, p0, Lx13;->c:Lmq0;

    .line 74
    :cond_49
    return-void
.end method


# virtual methods
.method public final a(Lx13;Z)V
    .registers 9

    .line 1
    iget-object v0, p1, Lx13;->f:Lq44;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    invoke-static {}, Lt03;->w()Ltt5;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 12
    invoke-virtual {v1}, Ltt5;->e()Lx82;

    .line 15
    move-result-object v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v3, v2

    .line 18
    :goto_11
    invoke-static {v1}, Lt03;->A(Ltt5;)Ltt5;

    .line 21
    move-result-object v4

    .line 22
    :try_start_15
    iget-object p0, p0, Lf23;->f:Lq13;

    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, p0, Lq13;->v:Z
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_3b

    .line 27
    if-eqz p2, :cond_2f

    .line 29
    :goto_1c
    :try_start_1c
    invoke-virtual {v0}, Lq44;->c()Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2f

    .line 35
    new-instance p2, Ln12;

    .line 37
    const/16 v5, 0xa

    .line 39
    invoke-direct {p2, v5}, Ln12;-><init>(I)V

    .line 42
    invoke-virtual {v0, p2}, Lq44;->e(Lro5;)Z

    .line 45
    goto :goto_1c

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lq44;->a()V
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_2d

    .line 51
    :try_start_32
    iput-object v2, p1, Lx13;->f:Lq44;

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lq13;->v:Z
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_3b

    .line 56
    invoke-static {v1, v4, v3}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_3e

    .line 62
    :goto_3d
    :try_start_3d
    throw p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3b

    .line 63
    :goto_3e
    invoke-static {v1, v4, v3}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 66
    throw p0

    .line 67
    :cond_42
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lny5;
    .registers 3

    .line 1
    iget-object v0, p0, Lf23;->f:Lq13;

    .line 3
    invoke-virtual {v0}, Lq13;->H()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    new-instance p0, Lc23;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ld23;

    .line 17
    invoke-direct {v0, p0, p1}, Ld23;-><init>(Lf23;Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public final d()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lf23;->f:Lq13;

    .line 6
    iput-boolean v1, v2, Lq13;->v:Z

    .line 8
    iget-object v1, v0, Lf23;->k:Ljn3;

    .line 10
    iget-object v3, v1, Ljn3;->c:[Ljava/lang/Object;

    .line 12
    iget-object v4, v1, Ljn3;->a:[J

    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_52

    .line 20
    move v7, v6

    .line 21
    :goto_14
    aget-wide v8, v4, v7

    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 35
    if-eqz v10, :cond_4d

    .line 37
    sub-int v10, v7, v5

    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 42
    const/16 v11, 0x8

    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    move v12, v6

    .line 47
    :goto_2e
    if-ge v12, v10, :cond_4b

    .line 49
    const-wide/16 v13, 0xff

    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 54
    cmp-long v13, v13, v15

    .line 56
    if-gez v13, :cond_47

    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 63
    check-cast v13, Lx13;

    .line 65
    iget-object v13, v13, Lx13;->c:Lmq0;

    .line 67
    if-eqz v13, :cond_47

    .line 69
    invoke-virtual {v13}, Lmq0;->m()V

    .line 72
    :cond_47
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 75
    goto :goto_2e

    .line 76
    :cond_4b
    if-ne v10, v11, :cond_52

    .line 78
    :cond_4d
    if-eq v7, v5, :cond_52

    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_14

    .line 83
    :cond_52
    invoke-virtual {v2}, Lq13;->P()V

    .line 86
    iput-boolean v6, v2, Lq13;->v:Z

    .line 88
    invoke-virtual {v1}, Ljn3;->a()V

    .line 91
    iget-object v1, v0, Lf23;->l:Ljn3;

    .line 93
    invoke-virtual {v1}, Ljn3;->a()V

    .line 96
    iput v6, v0, Lf23;->t:I

    .line 98
    iput v6, v0, Lf23;->s:I

    .line 100
    iget-object v1, v0, Lf23;->o:Ljn3;

    .line 102
    invoke-virtual {v1}, Ljn3;->a()V

    .line 105
    invoke-virtual {v0}, Lf23;->h()V

    .line 108
    return-void
.end method

.method public final e(I)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf23;->s:I

    .line 4
    iget-object v1, p0, Lf23;->f:Lq13;

    .line 6
    invoke-virtual {v1}, Lq13;->o()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lwm3;

    .line 13
    iget-object v3, v2, Lwm3;->g:Ljava/lang/Object;

    .line 15
    check-cast v3, Lun3;

    .line 17
    iget v3, v3, Lun3;->h:I

    .line 19
    iget v4, p0, Lf23;->t:I

    .line 21
    sub-int/2addr v3, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-gt p1, v3, :cond_d1

    .line 26
    iget-object v5, p0, Lf23;->p:Lry5;

    .line 28
    invoke-virtual {v5}, Lry5;->clear()V

    .line 31
    if-gt p1, v3, :cond_42

    .line 33
    move v5, p1

    .line 34
    :goto_21
    invoke-virtual {v2, v5}, Lwm3;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lq13;

    .line 40
    iget-object v7, p0, Lf23;->k:Ljn3;

    .line 42
    invoke-virtual {v7, v6}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast v6, Lx13;

    .line 51
    iget-object v6, v6, Lx13;->a:Ljava/lang/Object;

    .line 53
    iget-object v7, p0, Lf23;->p:Lry5;

    .line 55
    iget-object v7, v7, Lry5;->g:Ljava/lang/Object;

    .line 57
    check-cast v7, Lzm3;

    .line 59
    invoke-virtual {v7, v6}, Lzm3;->a(Ljava/lang/Object;)Z

    .line 62
    if-eq v5, v3, :cond_42

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_21

    .line 67
    :cond_42
    iget-object v2, p0, Lf23;->h:Lsy5;

    .line 69
    iget-object v5, p0, Lf23;->p:Lry5;

    .line 71
    invoke-interface {v2, v5}, Lsy5;->b(Lry5;)V

    .line 74
    invoke-static {}, Lt03;->w()Ltt5;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_54

    .line 80
    invoke-virtual {v2}, Ltt5;->e()Lx82;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v5, 0x0

    .line 86
    :goto_55
    invoke-static {v2}, Lt03;->A(Ltt5;)Ltt5;

    .line 89
    move-result-object v6

    .line 90
    move v7, v0

    .line 91
    :goto_5a
    if-lt v3, p1, :cond_cd

    .line 93
    :try_start_5c
    move-object v8, v1

    .line 94
    check-cast v8, Lwm3;

    .line 96
    invoke-virtual {v8, v3}, Lwm3;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lq13;

    .line 102
    iget-object v9, p0, Lf23;->k:Ljn3;

    .line 104
    invoke-virtual {v9, v8}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    check-cast v9, Lx13;

    .line 113
    iget-object v10, v9, Lx13;->a:Ljava/lang/Object;

    .line 115
    iget-object v11, p0, Lf23;->p:Lry5;

    .line 117
    iget-object v11, v11, Lry5;->g:Ljava/lang/Object;

    .line 119
    check-cast v11, Lzm3;

    .line 121
    invoke-virtual {v11, v10}, Lzm3;->c(Ljava/lang/Object;)Z

    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_aa

    .line 127
    iget v11, p0, Lf23;->s:I

    .line 129
    add-int/2addr v11, v4

    .line 130
    iput v11, p0, Lf23;->s:I

    .line 132
    iget-object v11, v9, Lx13;->g:Lx24;

    .line 134
    invoke-virtual {v11}, Lx24;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_c1

    .line 146
    iget-object v8, v8, Lq13;->L:Lu13;

    .line 148
    iget-object v11, v8, Lu13;->p:Lkg3;

    .line 150
    sget-object v12, Lo13;->h:Lo13;

    .line 152
    iput-object v12, v11, Lkg3;->q:Lo13;

    .line 154
    iget-object v8, v8, Lu13;->q:Ldd3;

    .line 156
    if-eqz v8, :cond_9f

    .line 158
    iput-object v12, v8, Ldd3;->o:Lo13;

    .line 160
    :cond_9f
    invoke-virtual {p0, v9, v0}, Lf23;->l(Lx13;Z)V

    .line 163
    iget-boolean v8, v9, Lx13;->h:Z

    .line 165
    if-eqz v8, :cond_c1

    .line 167
    move v7, v4

    .line 168
    goto :goto_c1

    .line 169
    :catchall_a8
    move-exception p0

    .line 170
    goto :goto_c9

    .line 171
    :cond_aa
    iget-object v11, p0, Lf23;->f:Lq13;

    .line 173
    iput-boolean v4, v11, Lq13;->v:Z

    .line 175
    iget-object v12, p0, Lf23;->k:Ljn3;

    .line 177
    invoke-virtual {v12, v8}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v8, v9, Lx13;->c:Lmq0;

    .line 182
    if-eqz v8, :cond_ba

    .line 184
    invoke-virtual {v8}, Lmq0;->m()V

    .line 187
    :cond_ba
    iget-object v8, p0, Lf23;->f:Lq13;

    .line 189
    invoke-virtual {v8, v3, v4}, Lq13;->Q(II)V

    .line 192
    iput-boolean v0, v11, Lq13;->v:Z

    .line 194
    :cond_c1
    :goto_c1
    iget-object v8, p0, Lf23;->l:Ljn3;

    .line 196
    invoke-virtual {v8, v10}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c6
    .catchall {:try_start_5c .. :try_end_c6} :catchall_a8

    .line 199
    add-int/lit8 v3, v3, -0x1

    .line 201
    goto :goto_5a

    .line 202
    :goto_c9
    invoke-static {v2, v6, v5}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 205
    throw p0

    .line 206
    :cond_cd
    invoke-static {v2, v6, v5}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v7, v0

    .line 211
    :goto_d2
    if-eqz v7, :cond_ee

    .line 213
    sget-object p1, Lzt5;->c:Ljava/lang/Object;

    .line 215
    monitor-enter p1

    .line 216
    :try_start_d7
    sget-object v1, Lzt5;->j:Lfd2;

    .line 218
    iget-object v1, v1, Lpn3;->h:Lkn3;

    .line 220
    if-eqz v1, :cond_e4

    .line 222
    invoke-virtual {v1}, Lkn3;->h()Z

    .line 225
    move-result v1
    :try_end_e1
    .catchall {:try_start_d7 .. :try_end_e1} :catchall_eb

    .line 226
    if-ne v1, v4, :cond_e4

    .line 228
    move v0, v4

    .line 229
    :cond_e4
    monitor-exit p1

    .line 230
    if-eqz v0, :cond_ee

    .line 232
    invoke-static {}, Lzt5;->c()V

    .line 235
    goto :goto_ee

    .line 236
    :catchall_eb
    move-exception p0

    .line 237
    monitor-exit p1

    .line 238
    throw p0

    .line 239
    :cond_ee
    :goto_ee
    invoke-virtual {p0}, Lf23;->h()V

    .line 242
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lf23;->h()V

    .line 4
    iget-object v0, p0, Lf23;->o:Ljn3;

    .line 6
    invoke-virtual {v0, p1}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq13;

    .line 12
    iget-object v1, p0, Lf23;->f:Lq13;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_6f

    .line 17
    iget v3, p0, Lf23;->t:I

    .line 19
    if-lez v3, :cond_15

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const-string v3, "No pre-composed items to dispose"

    .line 24
    invoke-static {v3}, Lzp2;->b(Ljava/lang/String;)V

    .line 27
    :goto_1a
    invoke-virtual {v1}, Lq13;->o()Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lwm3;

    .line 33
    iget-object v3, v3, Lwm3;->g:Ljava/lang/Object;

    .line 35
    check-cast v3, Lun3;

    .line 37
    invoke-virtual {v3, v0}, Lun3;->j(Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Lq13;->o()Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lwm3;

    .line 47
    iget-object v4, v4, Lwm3;->g:Ljava/lang/Object;

    .line 49
    check-cast v4, Lun3;

    .line 51
    iget v4, v4, Lun3;->h:I

    .line 53
    iget v5, p0, Lf23;->t:I

    .line 55
    sub-int/2addr v4, v5

    .line 56
    if-lt v3, v4, :cond_3a

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    const-string v4, "Item is not in pre-composed item range"

    .line 61
    invoke-static {v4}, Lzp2;->b(Ljava/lang/String;)V

    .line 64
    :goto_3f
    iget v4, p0, Lf23;->s:I

    .line 66
    add-int/2addr v4, v2

    .line 67
    iput v4, p0, Lf23;->s:I

    .line 69
    iget v4, p0, Lf23;->t:I

    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 73
    iput v4, p0, Lf23;->t:I

    .line 75
    iget-object v4, p0, Lf23;->k:Ljn3;

    .line 77
    invoke-virtual {v4, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lx13;

    .line 83
    if-eqz v0, :cond_57

    .line 85
    invoke-static {v0}, Lf23;->b(Lx13;)V

    .line 88
    :cond_57
    invoke-virtual {v1}, Lq13;->o()Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lwm3;

    .line 94
    iget-object v0, v0, Lwm3;->g:Ljava/lang/Object;

    .line 96
    check-cast v0, Lun3;

    .line 98
    iget v0, v0, Lun3;->h:I

    .line 100
    iget v4, p0, Lf23;->t:I

    .line 102
    sub-int/2addr v0, v4

    .line 103
    iget v4, p0, Lf23;->s:I

    .line 105
    sub-int/2addr v0, v4

    .line 106
    invoke-virtual {p0, v3, v0}, Lf23;->j(II)V

    .line 109
    invoke-virtual {p0, v0}, Lf23;->e(I)V

    .line 112
    :cond_6f
    iget-object p0, p0, Lf23;->r:Lun3;

    .line 114
    invoke-virtual {p0, p1}, Lun3;->i(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7b

    .line 120
    const/4 p0, 0x6

    .line 121
    invoke-static {v1, v2, p0}, Lq13;->V(Lq13;ZI)V

    .line 124
    :cond_7b
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf23;->i(Z)V

    .line 5
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lf23;->f:Lq13;

    .line 3
    invoke-virtual {v0}, Lq13;->o()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwm3;

    .line 9
    iget-object v0, v0, Lwm3;->g:Ljava/lang/Object;

    .line 11
    check-cast v0, Lun3;

    .line 13
    iget v0, v0, Lun3;->h:I

    .line 15
    iget-object v1, p0, Lf23;->k:Ljn3;

    .line 17
    iget v2, v1, Ljn3;->e:I

    .line 19
    if-ne v2, v0, :cond_15

    .line 21
    goto :goto_35

    .line 22
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget v1, v1, Ljn3;->e:I

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lzp2;->a(Ljava/lang/String;)V

    .line 54
    :goto_35
    iget v1, p0, Lf23;->s:I

    .line 56
    sub-int v1, v0, v1

    .line 58
    iget v2, p0, Lf23;->t:I

    .line 60
    sub-int/2addr v1, v2

    .line 61
    if-ltz v1, :cond_3f

    .line 63
    goto :goto_5d

    .line 64
    :cond_3f
    const-string v1, "Incorrect state. Total children "

    .line 66
    const-string v2, ". Reusable children "

    .line 68
    invoke-static {v0, v1, v2}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lf23;->s:I

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ". Precomposed children "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v1, p0, Lf23;->t:I

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lzp2;->a(Ljava/lang/String;)V

    .line 94
    :goto_5d
    iget-object v0, p0, Lf23;->o:Ljn3;

    .line 96
    iget v1, v0, Ljn3;->e:I

    .line 98
    iget v2, p0, Lf23;->t:I

    .line 100
    if-ne v1, v2, :cond_66

    .line 102
    return-void

    .line 103
    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "Incorrect state. Precomposed children "

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    iget p0, p0, Lf23;->t:I

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string p0, ". Map size "

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget p0, v0, Ljn3;->e:I

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lzp2;->a(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public final i(Z)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf23;->t:I

    .line 4
    iget-object v1, p0, Lf23;->o:Ljn3;

    .line 6
    invoke-virtual {v1}, Ljn3;->a()V

    .line 9
    iget-object v1, p0, Lf23;->f:Lq13;

    .line 11
    invoke-virtual {v1}, Lq13;->o()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lwm3;

    .line 18
    iget-object v2, v2, Lwm3;->g:Ljava/lang/Object;

    .line 20
    check-cast v2, Lun3;

    .line 22
    iget v2, v2, Lun3;->h:I

    .line 24
    iget v3, p0, Lf23;->s:I

    .line 26
    if-eq v3, v2, :cond_77

    .line 28
    iput v2, p0, Lf23;->s:I

    .line 30
    invoke-static {}, Lt03;->w()Ltt5;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_28

    .line 36
    invoke-virtual {v3}, Ltt5;->e()Lx82;

    .line 39
    move-result-object v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    :goto_29
    invoke-static {v3}, Lt03;->A(Ltt5;)Ltt5;

    .line 45
    move-result-object v5

    .line 46
    :goto_2d
    if-ge v0, v2, :cond_6f

    .line 48
    :try_start_2f
    move-object v6, v1

    .line 49
    check-cast v6, Lwm3;

    .line 51
    invoke-virtual {v6, v0}, Lwm3;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lq13;

    .line 57
    iget-object v7, p0, Lf23;->k:Ljn3;

    .line 59
    invoke-virtual {v7, v6}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lx13;

    .line 65
    if-eqz v7, :cond_68

    .line 67
    iget-object v8, v7, Lx13;->g:Lx24;

    .line 69
    invoke-virtual {v8}, Lx24;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_68

    .line 81
    iget-object v6, v6, Lq13;->L:Lu13;

    .line 83
    iget-object v8, v6, Lu13;->p:Lkg3;

    .line 85
    sget-object v9, Lo13;->h:Lo13;

    .line 87
    iput-object v9, v8, Lkg3;->q:Lo13;

    .line 89
    iget-object v6, v6, Lu13;->q:Ldd3;

    .line 91
    if-eqz v6, :cond_5e

    .line 93
    iput-object v9, v6, Ldd3;->o:Lo13;

    .line 95
    :cond_5e
    invoke-virtual {p0, v7, p1}, Lf23;->l(Lx13;Z)V

    .line 98
    sget-object v6, Lmy5;->a:Lsp4;

    .line 100
    iput-object v6, v7, Lx13;->a:Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_2f .. :try_end_65} :catchall_66

    .line 102
    goto :goto_68

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    :goto_68
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_2d

    .line 108
    :goto_6b
    invoke-static {v3, v5, v4}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 111
    throw p0

    .line 112
    :cond_6f
    invoke-static {v3, v5, v4}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 115
    iget-object p1, p0, Lf23;->l:Ljn3;

    .line 117
    invoke-virtual {p1}, Ljn3;->a()V

    .line 120
    :cond_77
    invoke-virtual {p0}, Lf23;->h()V

    .line 123
    return-void
.end method

.method public final j(II)V
    .registers 4

    .line 1
    iget-object p0, p0, Lf23;->f:Lq13;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lq13;->v:Z

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lq13;->L(III)V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lq13;->v:Z

    .line 12
    return-void
.end method

.method public final k(Ljava/lang/Object;Lb92;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lf23;->f:Lq13;

    .line 3
    invoke-virtual {v0}, Lq13;->H()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_73

    .line 10
    :cond_9
    invoke-virtual {p0}, Lf23;->h()V

    .line 13
    iget-object v1, p0, Lf23;->l:Ljn3;

    .line 15
    invoke-virtual {v1, p1}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_73

    .line 21
    iget-object v1, p0, Lf23;->q:Ljn3;

    .line 23
    invoke-virtual {v1, p1}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lf23;->o:Ljn3;

    .line 28
    invoke-virtual {v1, p1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_6e

    .line 34
    invoke-virtual {p0, p1}, Lf23;->n(Ljava/lang/Object;)Lq13;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_4b

    .line 41
    invoke-virtual {v0}, Lq13;->o()Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lwm3;

    .line 47
    iget-object v4, v4, Lwm3;->g:Ljava/lang/Object;

    .line 49
    check-cast v4, Lun3;

    .line 51
    invoke-virtual {v4, v2}, Lun3;->j(Ljava/lang/Object;)I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Lq13;->o()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwm3;

    .line 61
    iget-object v0, v0, Lwm3;->g:Ljava/lang/Object;

    .line 63
    check-cast v0, Lun3;

    .line 65
    iget v0, v0, Lun3;->h:I

    .line 67
    invoke-virtual {p0, v4, v0}, Lf23;->j(II)V

    .line 70
    iget v0, p0, Lf23;->t:I

    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, p0, Lf23;->t:I

    .line 75
    goto :goto_6b

    .line 76
    :cond_4b
    invoke-virtual {v0}, Lq13;->o()Ljava/util/List;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lwm3;

    .line 82
    iget-object v2, v2, Lwm3;->g:Ljava/lang/Object;

    .line 84
    check-cast v2, Lun3;

    .line 86
    iget v2, v2, Lun3;->h:I

    .line 88
    new-instance v4, Lq13;

    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-direct {v4, v5}, Lq13;-><init>(I)V

    .line 94
    iput-boolean v3, v0, Lq13;->v:Z

    .line 96
    invoke-virtual {v0, v2, v4}, Lq13;->A(ILq13;)V

    .line 99
    const/4 v2, 0x0

    .line 100
    iput-boolean v2, v0, Lq13;->v:Z

    .line 102
    iget v0, p0, Lf23;->t:I

    .line 104
    add-int/2addr v0, v3

    .line 105
    iput v0, p0, Lf23;->t:I

    .line 107
    move-object v2, v4

    .line 108
    :goto_6b
    invoke-virtual {v1, p1, v2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :cond_6e
    check-cast v2, Lq13;

    .line 113
    invoke-virtual {p0, v2, p1, p3, p2}, Lf23;->m(Lq13;Ljava/lang/Object;ZLb92;)V

    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public final l(Lx13;Z)V
    .registers 5

    .line 1
    if-nez p2, :cond_e

    .line 3
    iget-boolean v0, p1, Lx13;->h:Z

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p1, Lx13;->g:Lx24;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0, v1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lx13;->g:Lx24;

    .line 23
    :goto_16
    iget-object v0, p1, Lx13;->f:Lq44;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-static {p1}, Lf23;->b(Lx13;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    if-eqz p2, :cond_28

    .line 33
    iget-object p0, p1, Lx13;->c:Lmq0;

    .line 35
    if-eqz p0, :cond_67

    .line 37
    invoke-virtual {p0}, Lmq0;->l()V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p0, p0, Lf23;->f:Lq13;

    .line 43
    invoke-static {p0}, Lt13;->a(Lq13;)Lz04;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ls9;

    .line 49
    invoke-virtual {p0}, Ls9;->getOutOfFrameExecutor()Lj04;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_5c

    .line 55
    new-instance p2, Lxc;

    .line 57
    const/16 v0, 0x8

    .line 59
    invoke-direct {p2, v0, p1}, Lxc;-><init>(ILjava/lang/Object;)V

    .line 62
    check-cast p0, Ls9;

    .line 64
    iget-object p1, p0, Ls9;->n:Lov;

    .line 66
    invoke-virtual {p1}, Lov;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, p2}, Lov;->addLast(Ljava/lang/Object;)V

    .line 73
    if-eqz v0, :cond_67

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_56

    .line 81
    iget-object p0, p0, Ls9;->o:Lc9;

    .line 83
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 86
    return-void

    .line 87
    :cond_56
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 89
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :cond_5c
    iget-boolean p0, p1, Lx13;->h:Z

    .line 95
    if-nez p0, :cond_67

    .line 97
    iget-object p0, p1, Lx13;->c:Lmq0;

    .line 99
    if-eqz p0, :cond_67

    .line 101
    invoke-virtual {p0}, Lmq0;->l()V

    .line 104
    :cond_67
    return-void
.end method

.method public final m(Lq13;Ljava/lang/Object;ZLb92;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lf23;->k:Ljn3;

    .line 3
    invoke-virtual {v0, p1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_21

    .line 10
    new-instance v1, Lx13;

    .line 12
    sget-object v3, Lwo0;->a:Lho0;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, v1, Lx13;->a:Ljava/lang/Object;

    .line 19
    iput-object v3, v1, Lx13;->b:Lb92;

    .line 21
    iput-object v2, v1, Lx13;->c:Lmq0;

    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-static {p2}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Lx13;->g:Lx24;

    .line 31
    invoke-virtual {v0, p1, v1}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_21
    check-cast v1, Lx13;

    .line 36
    iget-object p2, v1, Lx13;->b:Lb92;

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p4, :cond_2b

    .line 42
    move p2, v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p2, v0

    .line 45
    :goto_2c
    iget-object v4, v1, Lx13;->f:Lq44;

    .line 47
    if-eqz v4, :cond_3c

    .line 49
    if-eqz p2, :cond_36

    .line 51
    invoke-static {v1}, Lf23;->b(Lx13;)V

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    if-eqz p3, :cond_39

    .line 57
    goto :goto_5b

    .line 58
    :cond_39
    invoke-virtual {p0, v1, v3}, Lf23;->a(Lx13;Z)V

    .line 61
    :cond_3c
    :goto_3c
    iget-object v4, v1, Lx13;->c:Lmq0;

    .line 63
    if-eqz v4, :cond_51

    .line 65
    iget-object v5, v4, Lmq0;->i:Ljava/lang/Object;

    .line 67
    monitor-enter v5

    .line 68
    :try_start_43
    iget-object v4, v4, Lmq0;->s:Ljn3;

    .line 70
    iget v4, v4, Ljn3;->e:I
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_4e

    .line 72
    if-lez v4, :cond_4b

    .line 74
    move v4, v3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v4, v0

    .line 77
    :goto_4c
    monitor-exit v5

    .line 78
    goto :goto_52

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    monitor-exit v5

    .line 81
    throw p0

    .line 82
    :cond_51
    move v4, v3

    .line 83
    :goto_52
    if-nez p2, :cond_5c

    .line 85
    if-nez v4, :cond_5c

    .line 87
    iget-boolean p2, v1, Lx13;->d:Z

    .line 89
    if-eqz p2, :cond_5b

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    return-void

    .line 93
    :cond_5c
    :goto_5c
    iput-object p4, v1, Lx13;->b:Lb92;

    .line 95
    iget-object p2, v1, Lx13;->f:Lq44;

    .line 97
    if-nez p2, :cond_63

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    const-string p2, "new subcompose call while paused composition is still active"

    .line 102
    invoke-static {p2}, Lzp2;->a(Ljava/lang/String;)V

    .line 105
    :goto_68
    invoke-static {}, Lt03;->w()Ltt5;

    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_72

    .line 111
    invoke-virtual {p2}, Ltt5;->e()Lx82;

    .line 114
    move-result-object v2

    .line 115
    :cond_72
    invoke-static {p2}, Lt03;->A(Ltt5;)Ltt5;

    .line 118
    move-result-object p4

    .line 119
    :try_start_76
    iget-object v4, p0, Lf23;->f:Lq13;

    .line 121
    iput-boolean v3, v4, Lq13;->v:Z

    .line 123
    iget-object v5, v1, Lx13;->c:Lmq0;

    .line 125
    iget-object v6, p0, Lf23;->g:Lhq0;

    .line 127
    if-eqz v6, :cond_115

    .line 129
    if-eqz v5, :cond_90

    .line 131
    iget v7, v5, Lmq0;->B:I

    .line 133
    const/4 v8, 0x3

    .line 134
    if-ne v7, v8, :cond_89

    .line 136
    move v7, v3

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v7, v0

    .line 139
    :goto_8a
    if-eqz v7, :cond_ad

    .line 141
    goto :goto_90

    .line 142
    :catchall_8d
    move-exception p0

    .line 143
    goto/16 :goto_120

    .line 145
    :cond_90
    :goto_90
    if-eqz p3, :cond_a0

    .line 147
    sget-object v5, Lqw6;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 149
    new-instance v5, Lfi6;

    .line 151
    invoke-direct {v5, p1}, Lfi6;-><init>(Lq13;)V

    .line 154
    new-instance p1, Lmq0;

    .line 156
    invoke-direct {p1, v6, v5}, Lmq0;-><init>(Lhq0;Lfi6;)V

    .line 159
    :goto_9e
    move-object v5, p1

    .line 160
    goto :goto_ad

    .line 161
    :cond_a0
    sget-object v5, Lqw6;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 163
    new-instance v5, Lfi6;

    .line 165
    invoke-direct {v5, p1}, Lfi6;-><init>(Lq13;)V

    .line 168
    new-instance p1, Lmq0;

    .line 170
    invoke-direct {p1, v6, v5}, Lmq0;-><init>(Lhq0;Lfi6;)V

    .line 173
    goto :goto_9e

    .line 174
    :cond_ad
    :goto_ad
    iput-object v5, v1, Lx13;->c:Lmq0;

    .line 176
    iget-object p1, v1, Lx13;->b:Lb92;

    .line 178
    iget-object p0, p0, Lf23;->f:Lq13;

    .line 180
    invoke-static {p0}, Lt13;->a(Lq13;)Lz04;

    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ls9;

    .line 186
    invoke-virtual {p0}, Ls9;->getOutOfFrameExecutor()Lj04;

    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_c2

    .line 192
    iput-boolean v0, v1, Lx13;->h:Z

    .line 194
    goto :goto_d1

    .line 195
    :cond_c2
    iput-boolean v3, v1, Lx13;->h:Z

    .line 197
    new-instance p0, Lma;

    .line 199
    invoke-direct {p0, v3, v1, p1}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    new-instance p1, Lho0;

    .line 204
    const v6, 0x5ad8c84e

    .line 207
    invoke-direct {p1, v6, p0, v3}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 210
    :goto_d1
    if-eqz p3, :cond_ef

    .line 212
    iget-boolean p0, v1, Lx13;->e:Z

    .line 214
    if-eqz p0, :cond_e4

    .line 216
    invoke-virtual {v5}, Lmq0;->i()Z

    .line 219
    invoke-virtual {v5}, Lmq0;->q()V

    .line 222
    invoke-virtual {v5, v3, p1}, Lmq0;->k(ZLb92;)Lq44;

    .line 225
    move-result-object p0

    .line 226
    iput-object p0, v1, Lx13;->f:Lq44;

    .line 228
    goto :goto_10b

    .line 229
    :cond_e4
    invoke-virtual {v5}, Lmq0;->i()Z

    .line 232
    move-result p0

    .line 233
    invoke-virtual {v5, p0, p1}, Lmq0;->k(ZLb92;)Lq44;

    .line 236
    move-result-object p0

    .line 237
    iput-object p0, v1, Lx13;->f:Lq44;

    .line 239
    goto :goto_10b

    .line 240
    :cond_ef
    iget-boolean p0, v1, Lx13;->e:Z

    .line 242
    if-eqz p0, :cond_108

    .line 244
    invoke-virtual {v5}, Lmq0;->i()Z

    .line 247
    invoke-virtual {v5}, Lmq0;->q()V

    .line 250
    iget-object p0, v5, Lmq0;->A:Lv92;

    .line 252
    iput v0, p0, Lv92;->z:I

    .line 254
    iput-boolean v3, p0, Lv92;->y:Z

    .line 256
    iget-object p3, v5, Lmq0;->f:Lhq0;

    .line 258
    invoke-virtual {p3, v5, p1}, Lhq0;->a(Lmq0;Lb92;)V

    .line 261
    invoke-virtual {p0}, Lv92;->s()V

    .line 264
    goto :goto_10b

    .line 265
    :cond_108
    invoke-virtual {v5, p1}, Lmq0;->A(Lb92;)V

    .line 268
    :goto_10b
    iput-boolean v0, v1, Lx13;->e:Z

    .line 270
    iput-boolean v0, v4, Lq13;->v:Z
    :try_end_10f
    .catchall {:try_start_76 .. :try_end_10f} :catchall_8d

    .line 272
    invoke-static {p2, p4, v2}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 275
    iput-boolean v0, v1, Lx13;->d:Z

    .line 277
    return-void

    .line 278
    :cond_115
    :try_start_115
    const-string p0, "parent composition reference not set"

    .line 280
    invoke-static {p0}, Lzp2;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 283
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 285
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 288
    throw p0
    :try_end_120
    .catchall {:try_start_115 .. :try_end_120} :catchall_8d

    .line 289
    :goto_120
    invoke-static {p2, p4, v2}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 292
    throw p0
.end method

.method public final n(Ljava/lang/Object;)Lq13;
    .registers 12

    .line 1
    iget v0, p0, Lf23;->s:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_6d

    .line 7
    :cond_6
    iget-object v0, p0, Lf23;->f:Lq13;

    .line 9
    invoke-virtual {v0}, Lq13;->o()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwm3;

    .line 15
    iget-object v1, v0, Lwm3;->g:Ljava/lang/Object;

    .line 17
    check-cast v1, Lun3;

    .line 19
    iget v1, v1, Lun3;->h:I

    .line 21
    iget v2, p0, Lf23;->t:I

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, p0, Lf23;->s:I

    .line 26
    sub-int v2, v1, v2

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    move v4, v1

    .line 31
    :goto_1e
    iget-object v5, p0, Lf23;->k:Ljn3;

    .line 33
    const/4 v6, -0x1

    .line 34
    if-lt v4, v2, :cond_3f

    .line 36
    invoke-virtual {v0, v4}, Lwm3;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lq13;

    .line 42
    invoke-virtual {v5, v7}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast v7, Lx13;

    .line 51
    iget-object v7, v7, Lx13;->a:Ljava/lang/Object;

    .line 53
    invoke-static {v7, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3c

    .line 59
    move v7, v4

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    add-int/lit8 v4, v4, -0x1

    .line 63
    goto :goto_1e

    .line 64
    :cond_3f
    move v7, v6

    .line 65
    :goto_40
    if-ne v7, v6, :cond_6b

    .line 67
    :goto_42
    if-lt v1, v2, :cond_6a

    .line 69
    invoke-virtual {v0, v1}, Lwm3;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lq13;

    .line 75
    invoke-virtual {v5, v4}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast v4, Lx13;

    .line 84
    iget-object v8, v4, Lx13;->a:Ljava/lang/Object;

    .line 86
    sget-object v9, Lmy5;->a:Lsp4;

    .line 88
    if-eq v8, v9, :cond_65

    .line 90
    iget-object v9, p0, Lf23;->h:Lsy5;

    .line 92
    invoke-interface {v9, p1, v8}, Lsy5;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_62

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    add-int/lit8 v1, v1, -0x1

    .line 101
    goto :goto_42

    .line 102
    :cond_65
    :goto_65
    iput-object p1, v4, Lx13;->a:Ljava/lang/Object;

    .line 104
    move v4, v1

    .line 105
    move v7, v4

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v4, v1

    .line 108
    :cond_6b
    :goto_6b
    if-ne v7, v6, :cond_6f

    .line 110
    :goto_6d
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    if-eq v4, v2, :cond_74

    .line 114
    invoke-virtual {p0, v4, v2}, Lf23;->j(II)V

    .line 117
    :cond_74
    iget p1, p0, Lf23;->s:I

    .line 119
    add-int/2addr p1, v6

    .line 120
    iput p1, p0, Lf23;->s:I

    .line 122
    invoke-virtual {v0, v2}, Lwm3;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lq13;

    .line 128
    invoke-virtual {v5, p0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    check-cast p1, Lx13;

    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, Lx13;->g:Lx24;

    .line 145
    iput-boolean v3, p1, Lx13;->e:Z

    .line 147
    iput-boolean v3, p1, Lx13;->d:Z

    .line 149
    return-object p0
.end method
