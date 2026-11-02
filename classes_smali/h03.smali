.class public abstract Lh03;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final A(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 5
    if-nez v0, :cond_f

    .line 7
    move-object v0, p0

    .line 8
    goto :goto_f

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    new-instance v1, Lqw4;

    .line 12
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 15
    move-object v0, v1

    .line 16
    :cond_f
    :goto_f
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    move-object p0, v0

    .line 23
    :cond_16
    check-cast p0, Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public static B(Landroid/view/Window;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1}, Ln2;->g(Landroid/view/Window;Z)V

    .line 10
    return-void

    .line 11
    :cond_a
    const/16 v1, 0x1e

    .line 13
    if-lt v0, v1, :cond_12

    .line 15
    invoke-static {p0, p1}, Ln2;->f(Landroid/view/Window;Z)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    or-int/lit16 p1, v0, 0x700

    .line 34
    :goto_21
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    return-void
.end method

.method public static final C(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lqw4;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p0, Lqw4;

    .line 8
    iget-object p0, p0, Lqw4;->f:Ljava/lang/Throwable;

    .line 10
    throw p0
.end method

.method public static final D(Lsj5;)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Lsj5;->d()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Le03;->O(II)Lhs2;

    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p0}, Lsj5;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x28

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Ll0;

    .line 33
    const/16 v0, 0x1d

    .line 35
    invoke-direct {v6, v0, p0}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 38
    const/16 v7, 0x18

    .line 40
    const-string v3, ", "

    .line 42
    const-string v5, ")"

    .line 44
    invoke-static/range {v2 .. v7}, Llk0;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final E(J)D
    .registers 6

    .line 1
    const/16 v0, 0xb

    .line 3
    ushr-long v0, p0, v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L  # 2048.0

    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method public static final F(IJ)Ljava/lang/String;
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_11

    .line 7
    invoke-static {p0}, Lfa;->w(I)V

    .line 10
    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    ushr-long v1, p1, v0

    .line 21
    int-to-long v3, p0

    .line 22
    div-long/2addr v1, v3

    .line 23
    shl-long v0, v1, v0

    .line 25
    mul-long v5, v0, v3

    .line 27
    sub-long/2addr p1, v5

    .line 28
    cmp-long v2, p1, v3

    .line 30
    if-ltz v2, :cond_23

    .line 32
    sub-long/2addr p1, v3

    .line 33
    const-wide/16 v2, 0x1

    .line 35
    add-long/2addr v0, v2

    .line 36
    :cond_23
    invoke-static {p0}, Lfa;->w(I)V

    .line 39
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p0}, Lfa;->w(I)V

    .line 49
    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static G(Ljava/util/List;)Ls07;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_58

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_58

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_23

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ls07;

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    const-string p0, "null tasks are not accepted"

    .line 32
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 35
    return-object v0

    .line 36
    :cond_23
    new-instance v0, Ls07;

    .line 38
    invoke-direct {v0}, Ls07;-><init>()V

    .line 41
    new-instance v1, Lcz6;

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2, v0}, Lcz6;-><init>(ILs07;)V

    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_57

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ls07;

    .line 66
    sget-object v3, Lp36;->b:Lig1;

    .line 68
    invoke-virtual {v2, v3, v1}, Ls07;->c(Ljava/util/concurrent/Executor;Lay3;)V

    .line 71
    invoke-virtual {v2, v3, v1}, Ls07;->b(Ljava/util/concurrent/Executor;Lux3;)V

    .line 74
    new-instance v4, La07;

    .line 76
    invoke-direct {v4, v3, v1}, La07;-><init>(Ljava/util/concurrent/Executor;Lpx3;)V

    .line 79
    iget-object v3, v2, Ls07;->b:Lqt2;

    .line 81
    invoke-virtual {v3, v4}, Lqt2;->h(Ln07;)V

    .line 84
    invoke-virtual {v2}, Ls07;->p()V

    .line 87
    goto :goto_35

    .line 88
    :cond_57
    return-object v0

    .line 89
    :cond_58
    :goto_58
    invoke-static {v0}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static H(Ls07;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls07;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Ls07;->g()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-boolean v0, p0, Ls07;->d:Z

    .line 14
    if-eqz v0, :cond_17

    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 18
    const-string v0, "Task is already canceled"

    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 26
    invoke-virtual {p0}, Ls07;->f()Ljava/lang/Exception;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method

.method public static I(I[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p0, :cond_2b

    .line 4
    aget-object v1, p1, v0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, 0x9

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const-string p1, "at index "

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2b
    return-void
.end method

.method public static final a(Lnt5;Luj3;Lho0;Lv92;I)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    move/from16 v4, p4

    .line 11
    const v5, -0x3a448173  # -5999.819f

    .line 14
    invoke-virtual {v0, v5}, Lv92;->Y(I)Lv92;

    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 19
    if-nez v5, :cond_1f

    .line 21
    invoke-virtual {v0, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1c

    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v5, 0x2

    .line 30
    :goto_1d
    or-int/2addr v5, v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v5, v4

    .line 33
    :goto_20
    and-int/lit8 v6, v4, 0x30

    .line 35
    if-nez v6, :cond_30

    .line 37
    invoke-virtual {v0, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2d

    .line 43
    const/16 v6, 0x20

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v6, 0x10

    .line 48
    :goto_2f
    or-int/2addr v5, v6

    .line 49
    :cond_30
    and-int/lit16 v6, v4, 0x180

    .line 51
    if-nez v6, :cond_40

    .line 53
    invoke-virtual {v0, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3d

    .line 59
    const/16 v6, 0x100

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v6, 0x80

    .line 64
    :goto_3f
    or-int/2addr v5, v6

    .line 65
    :cond_40
    and-int/lit16 v6, v5, 0x93

    .line 67
    const/16 v7, 0x92

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v6, v7, :cond_4a

    .line 73
    move v6, v9

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v6, v8

    .line 76
    :goto_4b
    and-int/2addr v5, v9

    .line 77
    invoke-virtual {v0, v5, v6}, Lv92;->O(IZ)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1b5

    .line 83
    const v5, 0x7f110110

    .line 86
    invoke-static {v5, v0}, Lk13;->m(ILv92;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Lyp0;->a:Lla0;

    .line 96
    if-ne v6, v7, :cond_77

    .line 98
    new-instance v6, Lmw1;

    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v7, Ljava/lang/Object;

    .line 105
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object v7, v6, Lmw1;->a:Ljava/lang/Object;

    .line 110
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iput-object v7, v6, Lmw1;->b:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 120
    :cond_77
    check-cast v6, Lmw1;

    .line 122
    iget-object v7, v6, Lmw1;->a:Ljava/lang/Object;

    .line 124
    iget-object v10, v6, Lmw1;->b:Ljava/util/ArrayList;

    .line 126
    invoke-static {v1, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_106

    .line 132
    const v7, 0x44d63ff1

    .line 135
    invoke-virtual {v0, v7}, Lv92;->X(I)V

    .line 138
    iput-object v1, v6, Lmw1;->a:Ljava/lang/Object;

    .line 140
    new-instance v7, Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v11

    .line 146
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 152
    move-result v11

    .line 153
    move v12, v8

    .line 154
    :goto_99
    if-ge v12, v11, :cond_ab

    .line 156
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Llw1;

    .line 162
    iget-object v13, v13, Llw1;->a:Ljava/lang/Object;

    .line 164
    check-cast v13, Lnt5;

    .line 166
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v12, v12, 0x1

    .line 171
    goto :goto_99

    .line 172
    :cond_ab
    new-instance v11, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_b9

    .line 183
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_b9
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 189
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 194
    move-result v12

    .line 195
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result v12

    .line 202
    move v13, v8

    .line 203
    :goto_ca
    if-ge v13, v12, :cond_d8

    .line 205
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v14

    .line 209
    if-eqz v14, :cond_d5

    .line 211
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_d5
    add-int/lit8 v13, v13, 0x1

    .line 216
    goto :goto_ca

    .line 217
    :cond_d8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 220
    move-result v11

    .line 221
    move v12, v8

    .line 222
    :goto_dd
    if-ge v12, v11, :cond_100

    .line 224
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Lnt5;

    .line 230
    new-instance v14, Llw1;

    .line 232
    new-instance v15, Lmt5;

    .line 234
    invoke-direct {v15, v13, v1, v6, v5}, Lmt5;-><init>(Lnt5;Lnt5;Lmw1;Ljava/lang/String;)V

    .line 237
    move/from16 v16, v9

    .line 239
    const v9, -0x745f45a5

    .line 242
    invoke-static {v9, v15, v0}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 245
    move-result-object v9

    .line 246
    invoke-direct {v14, v13, v9}, Llw1;-><init>(Lnt5;Lho0;)V

    .line 249
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 254
    move/from16 v9, v16

    .line 256
    goto :goto_dd

    .line 257
    :cond_100
    move/from16 v16, v9

    .line 259
    invoke-virtual {v0, v8}, Lv92;->p(Z)V

    .line 262
    goto :goto_111

    .line 263
    :cond_106
    move/from16 v16, v9

    .line 265
    const v5, 0x56104d55

    .line 268
    invoke-virtual {v0, v5}, Lv92;->X(I)V

    .line 271
    invoke-virtual {v0, v8}, Lv92;->p(Z)V

    .line 274
    :goto_111
    sget-object v5, Lkl1;->g:Lh50;

    .line 276
    invoke-static {v5, v8}, Ld70;->c(Lh50;Z)Llg3;

    .line 279
    move-result-object v5

    .line 280
    invoke-static {v0}, Lnx6;->E(Lv92;)I

    .line 283
    move-result v7

    .line 284
    invoke-virtual {v0}, Lv92;->l()La64;

    .line 287
    move-result-object v9

    .line 288
    invoke-static {v0, v2}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 291
    move-result-object v11

    .line 292
    sget-object v12, Lsp0;->c:Lrp0;

    .line 294
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    sget-object v12, Lrp0;->b:Lqq0;

    .line 299
    invoke-virtual {v0}, Lv92;->a0()V

    .line 302
    iget-boolean v13, v0, Lv92;->S:Z

    .line 304
    if-eqz v13, :cond_135

    .line 306
    invoke-virtual {v0, v12}, Lv92;->k(Lm82;)V

    .line 309
    goto :goto_138

    .line 310
    :cond_135
    invoke-virtual {v0}, Lv92;->k0()V

    .line 313
    :goto_138
    sget-object v12, Lrp0;->e:Lpf;

    .line 315
    invoke-static {v12, v0, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 318
    sget-object v5, Lrp0;->d:Lpf;

    .line 320
    invoke-static {v5, v0, v9}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 323
    sget-object v5, Lrp0;->f:Lpf;

    .line 325
    iget-boolean v9, v0, Lv92;->S:Z

    .line 327
    if-nez v9, :cond_156

    .line 329
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 332
    move-result-object v9

    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v12

    .line 337
    invoke-static {v9, v12}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_159

    .line 343
    :cond_156
    invoke-static {v7, v0, v7, v5}, Lzz3;->u(ILv92;ILpf;)V

    .line 346
    :cond_159
    sget-object v5, Lrp0;->c:Lpf;

    .line 348
    invoke-static {v5, v0, v11}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 351
    invoke-virtual {v0}, Lv92;->x()Lpp4;

    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_1af

    .line 357
    iget v7, v5, Lpp4;->b:I

    .line 359
    or-int/lit8 v7, v7, 0x1

    .line 361
    iput v7, v5, Lpp4;->b:I

    .line 363
    iput-object v5, v6, Lmw1;->c:Lpp4;

    .line 365
    const v5, -0x708b5fa1

    .line 368
    invoke-virtual {v0, v5}, Lv92;->X(I)V

    .line 371
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 374
    move-result v5

    .line 375
    move v6, v8

    .line 376
    :goto_177
    if-ge v6, v5, :cond_1a6

    .line 378
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Llw1;

    .line 384
    iget-object v9, v7, Llw1;->a:Ljava/lang/Object;

    .line 386
    check-cast v9, Lnt5;

    .line 388
    iget-object v7, v7, Llw1;->b:Lho0;

    .line 390
    const v11, 0x4efa0ca5

    .line 393
    invoke-virtual {v0, v11, v9}, Lv92;->V(ILjava/lang/Object;)V

    .line 396
    new-instance v11, Lw90;

    .line 398
    const/4 v12, 0x7

    .line 399
    invoke-direct {v11, v3, v9, v12}, Lw90;-><init>(Lho0;Ljava/lang/Object;I)V

    .line 402
    const v9, -0x70e0f892

    .line 405
    invoke-static {v9, v11, v0}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 408
    move-result-object v9

    .line 409
    const/4 v11, 0x6

    .line 410
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v7, v9, v0, v11}, Lho0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-virtual {v0, v8}, Lv92;->p(Z)V

    .line 420
    add-int/lit8 v6, v6, 0x1

    .line 422
    goto :goto_177

    .line 423
    :cond_1a6
    invoke-virtual {v0, v8}, Lv92;->p(Z)V

    .line 426
    move/from16 v5, v16

    .line 428
    invoke-virtual {v0, v5}, Lv92;->p(Z)V

    .line 431
    goto :goto_1b8

    .line 432
    :cond_1af
    const-string v0, "no recompose scope found"

    .line 434
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 437
    return-void

    .line 438
    :cond_1b5
    invoke-virtual {v0}, Lv92;->R()V

    .line 441
    :goto_1b8
    invoke-virtual {v0}, Lv92;->r()Lpp4;

    .line 444
    move-result-object v6

    .line 445
    if-eqz v6, :cond_1c7

    .line 447
    new-instance v0, Lqd;

    .line 449
    const/16 v5, 0x10

    .line 451
    invoke-direct/range {v0 .. v5}, Lqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 454
    iput-object v0, v6, Lpp4;->d:Lb92;

    .line 456
    :cond_1c7
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lv92;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const v3, 0x1899a0c8

    .line 16
    invoke-virtual {v2, v3}, Lv92;->Y(I)Lv92;

    .line 19
    invoke-virtual {v2, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v3, 0x2

    .line 28
    :goto_1b
    or-int v3, p3, v3

    .line 30
    invoke-virtual {v2, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_26

    .line 36
    const/16 v4, 0x20

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v4, 0x10

    .line 41
    :goto_28
    or-int v23, v3, v4

    .line 43
    and-int/lit8 v3, v23, 0x13

    .line 45
    const/16 v4, 0x12

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v3, v4, :cond_33

    .line 50
    move v3, v5

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v3, 0x0

    .line 53
    :goto_34
    and-int/lit8 v4, v23, 0x1

    .line 55
    invoke-virtual {v2, v4, v3}, Lv92;->O(IZ)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_10b

    .line 61
    const/4 v3, 0x0

    .line 62
    const/high16 v4, 0x40800000  # 4.0f

    .line 64
    sget-object v6, Lrj3;->b:Lrj3;

    .line 66
    invoke-static {v6, v3, v4, v5}, Lnx6;->Y(Luj3;FFI)Luj3;

    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lhv;

    .line 72
    new-instance v6, Lgt1;

    .line 74
    const/16 v7, 0x9

    .line 76
    invoke-direct {v6, v7}, Lgt1;-><init>(I)V

    .line 79
    const/high16 v7, 0x41c00000  # 24.0f

    .line 81
    invoke-direct {v4, v7, v5, v6}, Lhv;-><init>(FZLgt1;)V

    .line 84
    sget-object v6, Lkl1;->q:Lg50;

    .line 86
    const/16 v7, 0x36

    .line 88
    invoke-static {v4, v6, v2, v7}, Loz4;->a(Lgv;Lg50;Lv92;I)Lpz4;

    .line 91
    move-result-object v4

    .line 92
    iget-wide v6, v2, Lv92;->T:J

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    move-result v6

    .line 98
    invoke-virtual {v2}, Lv92;->l()La64;

    .line 101
    move-result-object v7

    .line 102
    invoke-static {v2, v3}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 105
    move-result-object v3

    .line 106
    sget-object v8, Lsp0;->c:Lrp0;

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v8, Lrp0;->b:Lqq0;

    .line 113
    invoke-virtual {v2}, Lv92;->a0()V

    .line 116
    iget-boolean v9, v2, Lv92;->S:Z

    .line 118
    if-eqz v9, :cond_7b

    .line 120
    invoke-virtual {v2, v8}, Lv92;->k(Lm82;)V

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    invoke-virtual {v2}, Lv92;->k0()V

    .line 127
    :goto_7e
    sget-object v8, Lrp0;->e:Lpf;

    .line 129
    invoke-static {v8, v2, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 132
    sget-object v4, Lrp0;->d:Lpf;

    .line 134
    invoke-static {v4, v2, v7}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v4

    .line 141
    sget-object v6, Lrp0;->f:Lpf;

    .line 143
    invoke-static {v6, v2, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 146
    sget-object v4, Lrp0;->g:Ll9;

    .line 148
    invoke-static {v2, v4}, Lv03;->B(Lv92;Lx82;)V

    .line 151
    sget-object v4, Lrp0;->c:Lpf;

    .line 153
    invoke-static {v4, v2, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 156
    sget-object v3, Lyg6;->a:Lvk1;

    .line 158
    invoke-virtual {v2, v3}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lwg6;

    .line 164
    iget-object v4, v4, Lwg6;->h:Lg96;

    .line 166
    and-int/lit8 v20, v23, 0xe

    .line 168
    const/16 v21, 0x0

    .line 170
    const v22, 0x1fffe

    .line 173
    const/4 v1, 0x0

    .line 174
    move-object v6, v3

    .line 175
    const-wide/16 v2, 0x0

    .line 177
    move-object/from16 v18, v4

    .line 179
    move v7, v5

    .line 180
    const-wide/16 v4, 0x0

    .line 182
    move-object v8, v6

    .line 183
    const/4 v6, 0x0

    .line 184
    move v9, v7

    .line 185
    const/4 v7, 0x0

    .line 186
    move-object v10, v8

    .line 187
    move v11, v9

    .line 188
    const-wide/16 v8, 0x0

    .line 190
    move-object v12, v10

    .line 191
    const/4 v10, 0x0

    .line 192
    move v13, v11

    .line 193
    const/4 v11, 0x0

    .line 194
    move-object v14, v12

    .line 195
    move v15, v13

    .line 196
    const-wide/16 v12, 0x0

    .line 198
    move-object/from16 v16, v14

    .line 200
    const/4 v14, 0x0

    .line 201
    move/from16 v17, v15

    .line 203
    const/4 v15, 0x0

    .line 204
    move-object/from16 v19, v16

    .line 206
    const/16 v16, 0x0

    .line 208
    move/from16 v24, v17

    .line 210
    const/16 v17, 0x0

    .line 212
    move-object/from16 v25, v19

    .line 214
    move-object/from16 v19, p2

    .line 216
    invoke-static/range {v0 .. v22}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 219
    move-object/from16 v2, v19

    .line 221
    move-object/from16 v12, v25

    .line 223
    invoke-virtual {v2, v12}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lwg6;

    .line 229
    iget-object v0, v0, Lwg6;->g:Lg96;

    .line 231
    sget-object v1, Lbl0;->a:Lvk1;

    .line 233
    invoke-virtual {v2, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lzk0;

    .line 239
    iget-wide v3, v1, Lzk0;->f:J

    .line 241
    shr-int/lit8 v1, v23, 0x3

    .line 243
    and-int/lit8 v20, v1, 0xe

    .line 245
    const v22, 0x1fffa

    .line 248
    const/4 v1, 0x0

    .line 249
    move-wide v2, v3

    .line 250
    const-wide/16 v4, 0x0

    .line 252
    const-wide/16 v12, 0x0

    .line 254
    move-object/from16 v18, v0

    .line 256
    move-object/from16 v0, p1

    .line 258
    invoke-static/range {v0 .. v22}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 261
    move-object/from16 v2, v19

    .line 263
    const/4 v13, 0x1

    .line 264
    invoke-virtual {v2, v13}, Lv92;->p(Z)V

    .line 267
    goto :goto_10f

    .line 268
    :cond_10b
    move-object v0, v1

    .line 269
    invoke-virtual {v2}, Lv92;->R()V

    .line 272
    :goto_10f
    invoke-virtual {v2}, Lv92;->r()Lpp4;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_122

    .line 278
    new-instance v2, Lk;

    .line 280
    const/16 v3, 0x13

    .line 282
    move-object/from16 v4, p0

    .line 284
    move/from16 v5, p3

    .line 286
    invoke-direct {v2, v4, v0, v5, v3}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 289
    iput-object v2, v1, Lpp4;->d:Lb92;

    .line 291
    :cond_122
    return-void
.end method

.method public static final c(Luk5;Lm82;Lm82;Lv92;I)V
    .registers 17

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, -0x731d4e71

    .line 7
    invoke-virtual {p3, v0}, Lv92;->Y(I)Lv92;

    .line 10
    invoke-virtual {p3, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz v0, :cond_12

    .line 17
    move v0, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int v0, p4, v0

    .line 22
    or-int/lit8 v0, v0, 0x30

    .line 24
    invoke-virtual {p3, p2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_20

    .line 30
    const/16 v3, 0x100

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v3, 0x80

    .line 35
    :goto_22
    or-int/2addr v0, v3

    .line 36
    and-int/lit16 v3, v0, 0x93

    .line 38
    const/16 v5, 0x92

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eq v3, v5, :cond_2d

    .line 44
    move v3, v6

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v8

    .line 47
    :goto_2e
    and-int/2addr v0, v6

    .line 48
    invoke-virtual {p3, v0, v3}, Lv92;->O(IZ)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_98

    .line 54
    invoke-virtual {p3}, Lv92;->L()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Lyp0;->a:Lla0;

    .line 60
    if-ne v0, v3, :cond_45

    .line 62
    new-instance v0, Lvg5;

    .line 64
    invoke-direct {v0, v1}, Lvg5;-><init>(I)V

    .line 67
    invoke-virtual {p3, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 70
    :cond_45
    check-cast v0, Lm82;

    .line 72
    sget-object v1, Lfu;->b:Lvk1;

    .line 74
    invoke-virtual {p3, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v1

    .line 84
    const v3, 0x7f1101a7

    .line 87
    invoke-static {v3, p3}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v1, :cond_71

    .line 93
    const v1, 0x98b502

    .line 96
    invoke-virtual {p3, v1}, Lv92;->X(I)V

    .line 99
    sget-object v1, Lbl0;->a:Lvk1;

    .line 101
    invoke-virtual {p3, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lzk0;

    .line 107
    iget-wide v5, v1, Lzk0;->a:J

    .line 109
    invoke-virtual {p3, v8}, Lv92;->p(Z)V

    .line 112
    :goto_6f
    move-wide v9, v5

    .line 113
    goto :goto_7d

    .line 114
    :cond_71
    const v1, 0x9986dd

    .line 117
    invoke-virtual {p3, v1}, Lv92;->X(I)V

    .line 120
    invoke-virtual {p3, v8}, Lv92;->p(Z)V

    .line 123
    sget-wide v5, Lsk0;->k:J

    .line 125
    goto :goto_6f

    .line 126
    :goto_7d
    new-instance v5, Lpk5;

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v6, p0

    .line 130
    move-object v7, p2

    .line 131
    move-object v8, v3

    .line 132
    invoke-direct/range {v5 .. v11}, Lpk5;-><init>(Luk5;Lm82;Ljava/lang/String;JI)V

    .line 135
    const v1, 0x30bb649

    .line 138
    invoke-static {v1, v5, p3}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 141
    move-result-object v3

    .line 142
    const/16 v5, 0xc06

    .line 144
    const/4 v6, 0x6

    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    move-object v4, p3

    .line 148
    invoke-static/range {v0 .. v6}, Lu7;->d(Lm82;Luj3;Lxe1;Lho0;Lv92;II)V

    .line 151
    move-object v3, v0

    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    invoke-virtual {p3}, Lv92;->R()V

    .line 156
    move-object v3, p1

    .line 157
    :goto_9c
    invoke-virtual {p3}, Lv92;->r()Lpp4;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_af

    .line 163
    new-instance v1, Loe;

    .line 165
    const/16 v6, 0x15

    .line 167
    move-object v2, p0

    .line 168
    move-object v4, p2

    .line 169
    move/from16 v5, p4

    .line 171
    invoke-direct/range {v1 .. v6}, Loe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 174
    iput-object v1, v0, Lpp4;->d:Lb92;

    .line 176
    :cond_af
    return-void
.end method

.method public static final d(Lqt5;Luj3;Lho0;Lv92;I)V
    .registers 11

    .line 1
    const v0, -0x4032f612

    .line 4
    invoke-virtual {p3, v0}, Lv92;->Y(I)Lv92;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_16

    .line 12
    invoke-virtual {p3, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int/2addr v0, p4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, p4

    .line 24
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-virtual {p3, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v0, v2

    .line 40
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 42
    if-nez v2, :cond_37

    .line 44
    invoke-virtual {p3, p2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 50
    const/16 v2, 0x100

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x80

    .line 55
    :goto_36
    or-int/2addr v0, v2

    .line 56
    :cond_37
    and-int/lit16 v2, v0, 0x93

    .line 58
    const/16 v3, 0x92

    .line 60
    if-eq v2, v3, :cond_3f

    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    :goto_40
    and-int/lit8 v3, v0, 0x1

    .line 67
    invoke-virtual {p3, v3, v2}, Lv92;->O(IZ)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_87

    .line 73
    iget-object v2, p0, Lqt5;->b:Lx24;

    .line 75
    invoke-virtual {v2}, Lx24;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lnt5;

    .line 81
    sget-object v3, Lrq0;->a:Lvk1;

    .line 83
    invoke-virtual {p3, v3}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Li2;

    .line 89
    invoke-virtual {p3, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    invoke-virtual {p3, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    or-int/2addr v4, v5

    .line 98
    invoke-virtual {p3}, Lv92;->L()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    if-nez v4, :cond_6b

    .line 104
    sget-object v4, Lyp0;->a:Lla0;

    .line 106
    if-ne v5, v4, :cond_74

    .line 108
    :cond_6b
    new-instance v5, Lnp5;

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v5, v2, v3, v4, v1}, Lnp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 114
    invoke-virtual {p3, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 117
    :cond_74
    check-cast v5, Lb92;

    .line 119
    invoke-static {v5, p3, v2}, Lmm0;->h(Lb92;Lv92;Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lqt5;->b:Lx24;

    .line 124
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lnt5;

    .line 130
    and-int/lit16 v0, v0, 0x3f0

    .line 132
    invoke-static {v1, p1, p2, p3, v0}, Lh03;->a(Lnt5;Luj3;Lho0;Lv92;I)V

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    invoke-virtual {p3}, Lv92;->R()V

    .line 139
    :goto_8a
    invoke-virtual {p3}, Lv92;->r()Lpp4;

    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_9d

    .line 145
    new-instance v0, Lqd;

    .line 147
    const/16 v5, 0xf

    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move-object v3, p2

    .line 152
    move v4, p4

    .line 153
    invoke-direct/range {v0 .. v5}, Lqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 156
    iput-object v0, p3, Lpp4;->d:Lb92;

    .line 158
    :cond_9d
    return-void
.end method

.method public static final e(Llv2;Ljava/lang/String;)Loi;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Llv2;->a:Lsv2;

    .line 9
    new-instance v0, Loi;

    .line 11
    invoke-direct {v0, p1, p0}, Loi;-><init>(Ljava/lang/String;Lsv2;)V

    .line 14
    return-object v0
.end method

.method public static final f(FF)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static h(Ls07;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_5f

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "GoogleApiHandler"

    .line 28
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 37
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 40
    return-object v2

    .line 41
    :cond_28
    :goto_28
    const-string v0, "Task must not be null"

    .line 43
    invoke-static {p0, v0}, Lcz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Ls07;->h()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    invoke-static {p0}, Lh03;->H(Ls07;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    new-instance v0, Lko6;

    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {v0, v1}, Lko6;-><init>(I)V

    .line 63
    sget-object v1, Lp36;->b:Lig1;

    .line 65
    invoke-virtual {p0, v1, v0}, Ls07;->c(Ljava/util/concurrent/Executor;Lay3;)V

    .line 68
    invoke-virtual {p0, v1, v0}, Ls07;->b(Ljava/util/concurrent/Executor;Lux3;)V

    .line 71
    new-instance v2, La07;

    .line 73
    invoke-direct {v2, v1, v0}, La07;-><init>(Ljava/util/concurrent/Executor;Lpx3;)V

    .line 76
    iget-object v1, p0, Ls07;->b:Lqt2;

    .line 78
    invoke-virtual {v1, v2}, Lqt2;->h(Ln07;)V

    .line 81
    invoke-virtual {p0}, Ls07;->p()V

    .line 84
    iget-object v0, v0, Lko6;->f:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 91
    invoke-static {p0}, Lh03;->H(Ls07;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    const-string p0, "Must not be called on the main application thread"

    .line 98
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 101
    return-object v2
.end method

.method public static i(Ls07;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_6f

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "GoogleApiHandler"

    .line 28
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 37
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 40
    return-object v2

    .line 41
    :cond_28
    :goto_28
    const-string v0, "Task must not be null"

    .line 43
    invoke-static {p0, v0}, Lcz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "TimeUnit must not be null"

    .line 48
    invoke-static {p3, v0}, Lcz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Ls07;->h()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    invoke-static {p0}, Lh03;->H(Ls07;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance v0, Lko6;

    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-direct {v0, v1}, Lko6;-><init>(I)V

    .line 68
    sget-object v1, Lp36;->b:Lig1;

    .line 70
    invoke-virtual {p0, v1, v0}, Ls07;->c(Ljava/util/concurrent/Executor;Lay3;)V

    .line 73
    invoke-virtual {p0, v1, v0}, Ls07;->b(Ljava/util/concurrent/Executor;Lux3;)V

    .line 76
    new-instance v2, La07;

    .line 78
    invoke-direct {v2, v1, v0}, La07;-><init>(Ljava/util/concurrent/Executor;Lpx3;)V

    .line 81
    iget-object v1, p0, Ls07;->b:Lqt2;

    .line 83
    invoke-virtual {v1, v2}, Lqt2;->h(Ln07;)V

    .line 86
    invoke-virtual {p0}, Ls07;->p()V

    .line 89
    iget-object v0, v0, Lko6;->f:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 93
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_67

    .line 99
    invoke-static {p0}, Lh03;->H(Ls07;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_67
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 106
    const-string p1, "Timed out waiting for Task"

    .line 108
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :cond_6f
    const-string p0, "Must not be called on the main application thread"

    .line 114
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 117
    return-object v2
.end method

.method public static final j(ILjava/lang/StringBuilder;)V
    .registers 8

    .line 1
    if-gtz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p0, :cond_13

    .line 12
    const-string v2, "?"

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_9

    .line 20
    :cond_13
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x3e

    .line 23
    const-string v1, ","

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Llk0;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    return-void
.end method

.method public static k(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ls07;
    .registers 5

    .line 1
    const-string v0, "Executor must not be null"

    .line 3
    invoke-static {p0, v0}, Lcz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ls07;

    .line 8
    invoke-direct {v0}, Ls07;-><init>()V

    .line 11
    new-instance v1, Ldd0;

    .line 13
    const/16 v2, 0x15

    .line 15
    invoke-direct {v1, v2, v0, p1}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Lmv4;->u(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static final m(Lz75;Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lz75;->getColumnCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    const/4 v3, -0x1

    .line 11
    if-ge v2, v0, :cond_1a

    .line 13
    invoke-interface {p0, v2}, Lz75;->getColumnName(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    move v2, v3

    .line 28
    :goto_1b
    if-ltz v2, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    const-string v0, "`"

    .line 33
    const/16 v2, 0x60

    .line 35
    invoke-static {v2, v0, p1}, Ll56;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0}, Lz75;->getColumnCount()I

    .line 42
    move-result v0

    .line 43
    :goto_2a
    if-ge v1, v0, :cond_3a

    .line 45
    invoke-interface {p0, v1}, Lz75;->getColumnName(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_37

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    move v1, v3

    .line 60
    :goto_3b
    if-ltz v1, :cond_3e

    .line 62
    return v1

    .line 63
    :cond_3e
    return v3
.end method

.method public static final n(Ljava/lang/Throwable;)Lqw4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lqw4;

    .line 6
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public static o(Lya0;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lya0;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p0, Llt2;->a:[B

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-array v1, v0, [B

    .line 12
    invoke-virtual {p0, v0, v1}, Lya0;->j(I[B)V

    .line 15
    move-object p0, v1

    .line 16
    :goto_f
    invoke-static {p0}, Lh03;->p([B)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static p([B)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_86

    .line 11
    aget-byte v2, p0, v1

    .line 13
    const/16 v3, 0x22

    .line 15
    if-eq v2, v3, :cond_7e

    .line 17
    const/16 v3, 0x27

    .line 19
    if-eq v2, v3, :cond_78

    .line 21
    const/16 v3, 0x5c

    .line 23
    if-eq v2, v3, :cond_72

    .line 25
    packed-switch v2, :pswitch_data_8c

    .line 28
    const/16 v4, 0x20

    .line 30
    if-lt v2, v4, :cond_28

    .line 32
    const/16 v4, 0x7e

    .line 34
    if-gt v2, v4, :cond_28

    .line 36
    int-to-char v2, v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_83

    .line 41
    :cond_28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    ushr-int/lit8 v3, v2, 0x6

    .line 46
    and-int/lit8 v3, v3, 0x3

    .line 48
    add-int/lit8 v3, v3, 0x30

    .line 50
    int-to-char v3, v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    ushr-int/lit8 v3, v2, 0x3

    .line 56
    and-int/lit8 v3, v3, 0x7

    .line 58
    add-int/lit8 v3, v3, 0x30

    .line 60
    int-to-char v3, v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    and-int/lit8 v2, v2, 0x7

    .line 66
    add-int/lit8 v2, v2, 0x30

    .line 68
    int-to-char v2, v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_83

    .line 73
    :pswitch_48  #0xd
    const-string v2, "\\r"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_83

    .line 79
    :pswitch_4e  #0xc
    const-string v2, "\\f"

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_83

    .line 85
    :pswitch_54  #0xb
    const-string v2, "\\v"

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_83

    .line 91
    :pswitch_5a  #0xa
    const-string v2, "\\n"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_83

    .line 97
    :pswitch_60  #0x9
    const-string v2, "\\t"

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_83

    .line 103
    :pswitch_66  #0x8
    const-string v2, "\\b"

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_83

    .line 109
    :pswitch_6c  #0x7
    const-string v2, "\\a"

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_83

    .line 115
    :cond_72
    const-string v2, "\\\\"

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_83

    .line 121
    :cond_78
    const-string v2, "\\\'"

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    const-string v2, "\\\""

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :goto_83
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x7
        :pswitch_6c  #00000007
        :pswitch_66  #00000008
        :pswitch_60  #00000009
        :pswitch_5a  #0000000a
        :pswitch_54  #0000000b
        :pswitch_4e  #0000000c
        :pswitch_48  #0000000d
    .end packed-switch
.end method

.method public static final q(ILz33;Ljava/lang/Object;)I
    .registers 4

    .line 1
    if-eqz p2, :cond_22

    .line 3
    invoke-interface {p1}, Lz33;->a()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_22

    .line 10
    :cond_9
    invoke-interface {p1}, Lz33;->a()I

    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1a

    .line 16
    invoke-interface {p1, p0}, Lz33;->b(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-interface {p1, p2}, Lz33;->e(Ljava/lang/Object;)I

    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_22

    .line 34
    return p1

    .line 35
    :cond_22
    :goto_22
    return p0
.end method

.method public static r(Ljava/lang/Exception;)Ls07;
    .registers 2

    .line 1
    new-instance v0, Ls07;

    .line 3
    invoke-direct {v0}, Ls07;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ls07;->m(Ljava/lang/Exception;)V

    .line 9
    return-object v0
.end method

.method public static s(Ljava/lang/Object;)Ls07;
    .registers 2

    .line 1
    new-instance v0, Ls07;

    .line 3
    invoke-direct {v0}, Ls07;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ls07;->k(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static final t(Ljava/lang/Object;)Ldg5;
    .registers 2

    .line 1
    sget-object v0, Lfa;->g:Ln5;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    check-cast p0, Ldg5;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "Does not contain segment"

    .line 10
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final u(Lsj5;[Lsj5;)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lsj5;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    invoke-interface {p0}, Lsj5;->d()I

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    move v2, v1

    .line 25
    :goto_18
    const/4 v3, 0x0

    .line 26
    if-lez p1, :cond_1d

    .line 28
    move v4, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v4, v3

    .line 31
    :goto_1e
    if-eqz v4, :cond_3a

    .line 33
    invoke-interface {p0}, Lsj5;->d()I

    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, p1, -0x1

    .line 39
    sub-int/2addr v4, p1

    .line 40
    invoke-interface {p0, v4}, Lsj5;->j(I)Lsj5;

    .line 43
    move-result-object p1

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    invoke-interface {p1}, Lsj5;->b()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_37

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v3

    .line 56
    :cond_37
    add-int/2addr v2, v3

    .line 57
    move p1, v5

    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    invoke-interface {p0}, Lsj5;->d()I

    .line 62
    move-result p1

    .line 63
    move v4, v1

    .line 64
    :goto_3f
    if-lez p1, :cond_43

    .line 66
    move v5, v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v5, v3

    .line 69
    :goto_44
    if-eqz v5, :cond_62

    .line 71
    invoke-interface {p0}, Lsj5;->d()I

    .line 74
    move-result v5

    .line 75
    add-int/lit8 v6, p1, -0x1

    .line 77
    sub-int/2addr v5, p1

    .line 78
    invoke-interface {p0, v5}, Lsj5;->j(I)Lsj5;

    .line 81
    move-result-object p1

    .line 82
    mul-int/lit8 v4, v4, 0x1f

    .line 84
    invoke-interface {p1}, Lsj5;->c()Lcz2;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5e

    .line 90
    invoke-virtual {p1}, Lcz2;->hashCode()I

    .line 93
    move-result p1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move p1, v3

    .line 96
    :goto_5f
    add-int/2addr v4, p1

    .line 97
    move p1, v6

    .line 98
    goto :goto_3f

    .line 99
    :cond_62
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    add-int/2addr v0, v4

    .line 105
    return v0
.end method

.method public static final v(Ljava/time/Duration;)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 7
    move-result-wide v0

    .line 8
    sget-object v2, Ltk1;->i:Ltk1;

    .line 10
    invoke-static {v0, v1, v2}, Lm01;->J(JLtk1;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    .line 17
    move-result p0

    .line 18
    sget-object v3, Ltk1;->g:Ltk1;

    .line 20
    invoke-static {p0, v3}, Lm01;->I(ILtk1;)J

    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v0, v1, v3, v4}, Lpk1;->g(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, v2}, Lpk1;->h(JLtk1;)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static final w(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    sget-object v0, Lfa;->g:Ln5;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final x(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x6

    .line 5
    const-string v1, "://"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v1, v2, v2, v0}, Lux5;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_11

    .line 15
    const-string p0, ""

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v0, "http"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_30

    .line 39
    const-string v0, "https"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static final y(F)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000  # 0.5f

    .line 13
    cmpg-float p0, p0, v0

    .line 15
    if-gez p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final z(Ltj3;Lm82;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltj3;->l:Lfw3;

    .line 3
    if-nez v0, :cond_e

    .line 5
    new-instance v0, Lfw3;

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lew3;

    .line 10
    invoke-direct {v0, v1}, Lfw3;-><init>(Lew3;)V

    .line 13
    iput-object v0, p0, Ltj3;->l:Lfw3;

    .line 15
    :cond_e
    invoke-static {p0}, Lx31;->V(Lr81;)Lz04;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ls9;

    .line 21
    invoke-virtual {p0}, Ls9;->getSnapshotObserver()Lb14;

    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lwq1;->o:Lwq1;

    .line 27
    iget-object p0, p0, Lb14;->a:Llu5;

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Llu5;->d(Ljava/lang/Object;Lx82;Lm82;)V

    .line 32
    return-void
.end method


# virtual methods
.method public abstract g(Lju4;Ljava/lang/Object;)V
.end method
