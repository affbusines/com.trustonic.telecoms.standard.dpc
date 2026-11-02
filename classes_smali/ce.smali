.class public final Lce;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(III[I[I)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lce;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 5
    iget-boolean v1, p0, Lce;->a:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7c

    .line 10
    invoke-virtual {p0, p3}, Lce;->c(I)Landroid/view/ViewParent;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_11

    .line 16
    goto/16 :goto_7c

    .line 18
    :cond_11
    const/4 v3, 0x1

    .line 19
    if-nez p1, :cond_1e

    .line 21
    if-eqz p2, :cond_17

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    if-eqz p5, :cond_7c

    .line 26
    aput v2, p5, v2

    .line 28
    aput v2, p5, v3

    .line 30
    return v2

    .line 31
    :cond_1e
    :goto_1e
    if-eqz p5, :cond_28

    .line 33
    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36
    aget v4, p5, v2

    .line 38
    aget v5, p5, v3

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move v4, v2

    .line 42
    move v5, v4

    .line 43
    :goto_2a
    if-nez p4, :cond_37

    .line 45
    iget-object p4, p0, Lce;->e:Ljava/lang/Object;

    .line 47
    check-cast p4, [I

    .line 49
    if-nez p4, :cond_37

    .line 51
    const/4 p4, 0x2

    .line 52
    new-array p4, p4, [I

    .line 54
    iput-object p4, p0, Lce;->e:Ljava/lang/Object;

    .line 56
    :cond_37
    aput v2, p4, v2

    .line 58
    aput v2, p4, v3

    .line 60
    instance-of p0, v1, Lxr3;

    .line 62
    if-eqz p0, :cond_45

    .line 64
    check-cast v1, Lxr3;

    .line 66
    invoke-interface {v1, p1, p2, p4, p3}, Lxr3;->c(II[II)V

    .line 69
    goto :goto_64

    .line 70
    :cond_45
    if-nez p3, :cond_64

    .line 72
    :try_start_47
    invoke-interface {v1, v0, p1, p2, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_4a
    .catch Ljava/lang/AbstractMethodError; {:try_start_47 .. :try_end_4a} :catch_4b

    .line 75
    goto :goto_64

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    const-string p2, "ViewParent "

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string p2, " does not implement interface method onNestedPreScroll"

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const-string p2, "ViewParentCompat"

    .line 98
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :cond_64
    :goto_64
    if-eqz p5, :cond_73

    .line 103
    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 106
    aget p0, p5, v2

    .line 108
    sub-int/2addr p0, v4

    .line 109
    aput p0, p5, v2

    .line 111
    aget p0, p5, v3

    .line 113
    sub-int/2addr p0, v5

    .line 114
    aput p0, p5, v3

    .line 116
    :cond_73
    aget p0, p4, v2

    .line 118
    if-nez p0, :cond_7b

    .line 120
    aget p0, p4, v3

    .line 122
    if-eqz p0, :cond_7c

    .line 124
    :cond_7b
    move v2, v3

    .line 125
    :cond_7c
    :goto_7c
    return v2
.end method

.method public b(IIII[II[I)Z
    .registers 22

    .line 1
    move-object/from16 v1, p5

    .line 3
    move/from16 v7, p6

    .line 5
    iget-object v0, p0, Lce;->d:Ljava/lang/Object;

    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 10
    iget-boolean v0, p0, Lce;->a:Z

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_b3

    .line 15
    invoke-virtual {p0, v7}, Lce;->c(I)Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_16

    .line 21
    goto/16 :goto_b3

    .line 23
    :cond_16
    const/4 v11, 0x1

    .line 24
    if-nez p1, :cond_27

    .line 26
    if-nez p2, :cond_27

    .line 28
    if-nez p3, :cond_27

    .line 30
    if-eqz p4, :cond_20

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    if-eqz v1, :cond_b3

    .line 35
    aput v10, v1, v10

    .line 37
    aput v10, v1, v11

    .line 39
    return v10

    .line 40
    :cond_27
    :goto_27
    if-eqz v1, :cond_33

    .line 42
    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    aget v0, v1, v10

    .line 47
    aget v3, v1, v11

    .line 49
    move v12, v0

    .line 50
    move v13, v3

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move v12, v10

    .line 53
    move v13, v12

    .line 54
    :goto_35
    if-nez p7, :cond_48

    .line 56
    iget-object v0, p0, Lce;->e:Ljava/lang/Object;

    .line 58
    check-cast v0, [I

    .line 60
    if-nez v0, :cond_42

    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [I

    .line 65
    iput-object v0, p0, Lce;->e:Ljava/lang/Object;

    .line 67
    :cond_42
    aput v10, v0, v10

    .line 69
    aput v10, v0, v11

    .line 71
    move-object v8, v0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-object/from16 v8, p7

    .line 75
    :goto_4a
    instance-of p0, v2, Lxr3;

    .line 77
    if-eqz p0, :cond_5c

    .line 79
    check-cast v2, Lxr3;

    .line 81
    move v3, p1

    .line 82
    move/from16 v4, p2

    .line 84
    move/from16 v5, p3

    .line 86
    move/from16 v6, p4

    .line 88
    invoke-interface/range {v2 .. v8}, Lxr3;->h(IIIII[I)V

    .line 91
    :cond_5a
    :goto_5a
    move-object v3, v9

    .line 92
    goto :goto_a3

    .line 93
    :cond_5c
    aget p0, v8, v10

    .line 95
    add-int p0, p0, p3

    .line 97
    aput p0, v8, v10

    .line 99
    aget p0, v8, v11

    .line 101
    add-int p0, p0, p4

    .line 103
    aput p0, v8, v11

    .line 105
    instance-of p0, v2, Lxr3;

    .line 107
    if-eqz p0, :cond_7b

    .line 109
    check-cast v2, Lxr3;

    .line 111
    move v3, p1

    .line 112
    move/from16 v4, p2

    .line 114
    move/from16 v5, p3

    .line 116
    move/from16 v6, p4

    .line 118
    move/from16 v7, p6

    .line 120
    invoke-interface/range {v2 .. v7}, Lxr3;->e(IIIII)V

    .line 123
    goto :goto_5a

    .line 124
    :cond_7b
    if-nez p6, :cond_5a

    .line 126
    move v4, p1

    .line 127
    move/from16 v5, p2

    .line 129
    move/from16 v6, p3

    .line 131
    move/from16 v7, p4

    .line 133
    move-object v3, v9

    .line 134
    :try_start_85
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_88
    .catch Ljava/lang/AbstractMethodError; {:try_start_85 .. :try_end_88} :catch_89

    .line 137
    goto :goto_a3

    .line 138
    :catch_89
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    const-string v0, "ViewParent "

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, " does not implement interface method onNestedScroll"

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    const-string v0, "ViewParentCompat"

    .line 161
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    :goto_a3
    if-eqz v1, :cond_b2

    .line 166
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 169
    aget p0, v1, v10

    .line 171
    sub-int/2addr p0, v12

    .line 172
    aput p0, v1, v10

    .line 174
    aget p0, v1, v11

    .line 176
    sub-int/2addr p0, v13

    .line 177
    aput p0, v1, v11

    .line 179
    :cond_b2
    return v11

    .line 180
    :cond_b3
    :goto_b3
    return v10
.end method

.method public c(I)Landroid/view/ViewParent;
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Lce;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/view/ViewParent;

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object p0, p0, Lce;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroid/view/ViewParent;

    .line 17
    return-object p0
.end method

.method public d(Lyi3;Ls9;Z)I
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lce;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsh2;

    .line 7
    iget-object v2, v1, Lce;->e:Ljava/lang/Object;

    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lvh2;

    .line 12
    iget-boolean v2, v1, Lce;->a:Z

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_11

    .line 17
    return v9

    .line 18
    :cond_11
    const/4 v2, 0x1

    .line 19
    :try_start_12
    iput-boolean v2, v1, Lce;->a:Z

    .line 21
    iget-object v3, v1, Lce;->d:Ljava/lang/Object;

    .line 23
    check-cast v3, Lph2;

    .line 25
    move-object/from16 v4, p1

    .line 27
    move-object/from16 v5, p2

    .line 29
    invoke-virtual {v3, v4, v5}, Lph2;->r(Lyi3;Ls9;)Lqt2;

    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v10, Lqt2;->b:Ljava/lang/Object;

    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, Ltc3;

    .line 38
    invoke-virtual {v11}, Ltc3;->g()I

    .line 41
    move-result v3

    .line 42
    move v4, v9

    .line 43
    :goto_2a
    if-ge v4, v3, :cond_43

    .line 45
    invoke-virtual {v11, v4}, Ltc3;->h(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ll94;

    .line 51
    iget-boolean v7, v5, Ll94;->d:Z

    .line 53
    if-nez v7, :cond_41

    .line 55
    iget-boolean v5, v5, Ll94;->h:Z

    .line 57
    if-eqz v5, :cond_3b

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_2a

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto/16 :goto_cf

    .line 66
    :cond_41
    :goto_41
    move v12, v9

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v12, v2

    .line 69
    :goto_44
    invoke-virtual {v11}, Ltc3;->g()I

    .line 72
    move-result v13

    .line 73
    move v14, v9

    .line 74
    :goto_49
    if-ge v14, v13, :cond_7d

    .line 76
    invoke-virtual {v11, v14}, Ltc3;->h(I)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    move-object v15, v3

    .line 81
    check-cast v15, Ll94;

    .line 83
    if-nez v12, :cond_5a

    .line 85
    invoke-static {v15}, Lt03;->m(Ll94;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7a

    .line 91
    :cond_5a
    iget-object v3, v1, Lce;->b:Ljava/lang/Object;

    .line 93
    check-cast v3, Lq13;

    .line 95
    iget-wide v4, v15, Ll94;->c:J

    .line 97
    iget v7, v15, Ll94;->i:I

    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-virtual/range {v3 .. v8}, Lq13;->z(JLvh2;IZ)V

    .line 103
    iget-object v3, v6, Lvh2;->f:Lym3;

    .line 105
    invoke-virtual {v3}, Lym3;->h()Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_7a

    .line 111
    iget-wide v3, v15, Ll94;->a:J

    .line 113
    invoke-static {v15}, Lt03;->m(Ll94;)Z

    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0, v3, v4, v6, v5}, Lsh2;->a(JLjava/util/List;Z)V

    .line 120
    invoke-virtual {v6}, Lvh2;->clear()V

    .line 123
    :cond_7a
    add-int/lit8 v14, v14, 0x1

    .line 125
    goto :goto_49

    .line 126
    :cond_7d
    move/from16 v3, p3

    .line 128
    invoke-virtual {v0, v10, v3}, Lsh2;->b(Lqt2;Z)Z

    .line 131
    move-result v0

    .line 132
    iget-boolean v3, v10, Lqt2;->a:Z

    .line 134
    if-eqz v3, :cond_89

    .line 136
    :cond_87
    move v3, v9

    .line 137
    goto :goto_ad

    .line 138
    :cond_89
    invoke-virtual {v11}, Ltc3;->g()I

    .line 141
    move-result v3

    .line 142
    move v4, v9

    .line 143
    :goto_8e
    if-ge v4, v3, :cond_87

    .line 145
    invoke-virtual {v11, v4}, Ltc3;->h(I)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ll94;

    .line 151
    invoke-static {v5, v2}, Lt03;->E(Ll94;Z)J

    .line 154
    move-result-wide v6

    .line 155
    const-wide/16 v12, 0x0

    .line 157
    invoke-static {v6, v7, v12, v13}, Lhw3;->b(JJ)Z

    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_aa

    .line 163
    invoke-virtual {v5}, Ll94;->b()Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_aa

    .line 169
    move v3, v2

    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    add-int/lit8 v4, v4, 0x1

    .line 173
    goto :goto_8e

    .line 174
    :goto_ad
    invoke-virtual {v11}, Ltc3;->g()I

    .line 177
    move-result v4

    .line 178
    move v5, v9

    .line 179
    :goto_b2
    if-ge v5, v4, :cond_c5

    .line 181
    invoke-virtual {v11, v5}, Ltc3;->h(I)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ll94;

    .line 187
    invoke-virtual {v6}, Ll94;->b()Z

    .line 190
    move-result v6
    :try_end_be
    .catchall {:try_start_12 .. :try_end_be} :catchall_3e

    .line 191
    if-eqz v6, :cond_c2

    .line 193
    move v4, v2

    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    add-int/lit8 v5, v5, 0x1

    .line 197
    goto :goto_b2

    .line 198
    :cond_c5
    move v4, v9

    .line 199
    :goto_c6
    shl-int/lit8 v2, v3, 0x1

    .line 201
    or-int/2addr v0, v2

    .line 202
    shl-int/lit8 v2, v4, 0x2

    .line 204
    or-int/2addr v0, v2

    .line 205
    iput-boolean v9, v1, Lce;->a:Z

    .line 207
    return v0

    .line 208
    :goto_cf
    iput-boolean v9, v1, Lce;->a:Z

    .line 210
    throw v0
.end method

.method public declared-synchronized e()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lce;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lce;->a:Z

    .line 11
    iget-object v0, p0, Lce;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 15
    if-eqz v0, :cond_21

    .line 17
    iget-object v1, p0, Lce;->c:Ljava/lang/Object;

    .line 19
    check-cast v1, Lae;

    .line 21
    invoke-virtual {v1, v0}, Lae;->b(Landroid/content/Context;)V

    .line 24
    iget-object v1, p0, Lce;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Lbe;

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lce;->b:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_1f

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1f

    .line 44
    throw v0
.end method
