.class public final Lq30;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg13;
.implements Luj1;
.implements Ldi5;
.implements Lo94;
.implements Lxj3;
.implements Lz24;
.implements Lr03;
.implements Lbd2;
.implements Ls42;
.implements Li52;
.implements Ll52;
.implements La14;
.implements Lh90;


# instance fields
.field public t:Lsj3;


# virtual methods
.method public final B()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ltj3;->s:Z

    .line 3
    return p0
.end method

.method public final D(Lxc3;Lhg3;I)I
    .registers 8

    .line 1
    iget-object p0, p0, Lq30;->t:Lsj3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Le13;

    .line 8
    new-instance v0, Lw61;

    .line 10
    sget-object v1, Lrg3;->g:Lrg3;

    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lqg3;->f:Lqg3;

    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Lw61;-><init>(Lhg3;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 v1, 0xd

    .line 21
    invoke-static {p2, p3, p2, p2, v1}, Lou0;->b(IIIII)J

    .line 24
    move-result-wide p2

    .line 25
    new-instance v1, Liu2;

    .line 27
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, p1, v2}, Liu2;-><init>(Lut2;Lw03;)V

    .line 34
    invoke-interface {p0, v1, v0, p2, p3}, Le13;->e(Lng3;Lhg3;J)Lmg3;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lmg3;->a()I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final F(Lr91;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lq30;->t:Lsj3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Ly24;

    .line 8
    invoke-interface {p0}, Ly24;->c()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final G0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lq30;->O0(Z)V

    .line 5
    return-void
.end method

.method public final H0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 7
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget v0, p0, Ltj3;->h:I

    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-static {p0}, Lx31;->V(Lr81;)Lz04;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ls9;

    .line 22
    invoke-virtual {p0}, Ls9;->C()V

    .line 25
    :cond_18
    return-void
.end method

.method public final K(Lf94;Lg94;J)V
    .registers 13

    .line 1
    iget-object p0, p0, Lq30;->t:Lsj3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lr94;

    .line 8
    iget-object p0, p0, Lr94;->e:Lzk5;

    .line 10
    iget-object p3, p0, Lzk5;->j:Ljava/lang/Object;

    .line 12
    check-cast p3, Lr94;

    .line 14
    iget-object p4, p1, Lf94;->a:Ljava/util/List;

    .line 16
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_15
    const/4 v3, 0x1

    .line 23
    if-ge v2, v0, :cond_2f

    .line 25
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ll94;

    .line 31
    invoke-static {v4}, Lt03;->m(Ll94;)Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2d

    .line 37
    invoke-static {v4}, Lt03;->o(Ll94;)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2d

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    move v0, v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v0, v3

    .line 49
    :goto_30
    if-eqz v0, :cond_4b

    .line 51
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 54
    move-result v2

    .line 55
    move v4, v1

    .line 56
    :goto_37
    if-ge v4, v2, :cond_49

    .line 58
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ll94;

    .line 64
    invoke-virtual {v5}, Ll94;->b()Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_46

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_37

    .line 74
    :cond_49
    move v2, v3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    move v2, v1

    .line 77
    :goto_4c
    iget-boolean v4, p3, Lr94;->d:Z

    .line 79
    if-nez v4, :cond_72

    .line 81
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 84
    move-result v4

    .line 85
    move v5, v1

    .line 86
    :goto_55
    if-ge v5, v4, :cond_6d

    .line 88
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ll94;

    .line 94
    invoke-static {v6}, Lt03;->m(Ll94;)Z

    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_72

    .line 100
    invoke-static {v6}, Lt03;->o(Ll94;)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6a

    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    add-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_55

    .line 110
    :cond_6d
    if-eqz v2, :cond_70

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move v2, v1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    :goto_72
    move v2, v3

    .line 116
    :goto_73
    iget-object v4, p0, Lzk5;->h:Ljava/lang/Object;

    .line 118
    check-cast v4, Lq94;

    .line 120
    sget-object v5, Lq94;->h:Lq94;

    .line 122
    sget-object v6, Lg94;->h:Lg94;

    .line 124
    if-eq v4, v5, :cond_c3

    .line 126
    sget-object v4, Lg94;->f:Lg94;

    .line 128
    if-ne p2, v4, :cond_92

    .line 130
    if-eqz v2, :cond_92

    .line 132
    iput-object p1, p0, Lzk5;->i:Ljava/lang/Object;

    .line 134
    if-eqz v0, :cond_8e

    .line 136
    iget-boolean v4, p3, Lr94;->d:Z

    .line 138
    if-eqz v4, :cond_8c

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    move v4, v1

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    :goto_8e
    move v4, v3

    .line 144
    :goto_8f
    invoke-virtual {p0, p1, v4}, Lzk5;->l(Lf94;Z)V

    .line 147
    :cond_92
    sget-object v4, Lg94;->g:Lg94;

    .line 149
    if-ne p2, v4, :cond_b6

    .line 151
    if-eqz v0, :cond_b6

    .line 153
    iget-object v4, p0, Lzk5;->i:Ljava/lang/Object;

    .line 155
    check-cast v4, Lf94;

    .line 157
    if-eq p1, v4, :cond_9f

    .line 159
    goto :goto_b6

    .line 160
    :cond_9f
    iget-boolean v4, p3, Lr94;->d:Z

    .line 162
    if-eqz v4, :cond_b6

    .line 164
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 167
    move-result v4

    .line 168
    move v5, v1

    .line 169
    :goto_a8
    if-ge v5, v4, :cond_b6

    .line 171
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ll94;

    .line 177
    invoke-virtual {v7}, Ll94;->a()V

    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 182
    goto :goto_a8

    .line 183
    :cond_b6
    :goto_b6
    if-ne p2, v6, :cond_c3

    .line 185
    if-nez v2, :cond_c3

    .line 187
    iget-object v2, p0, Lzk5;->i:Ljava/lang/Object;

    .line 189
    check-cast v2, Lf94;

    .line 191
    if-eq p1, v2, :cond_c3

    .line 193
    invoke-virtual {p0, p1, v3}, Lzk5;->l(Lf94;Z)V

    .line 196
    :cond_c3
    if-ne p2, v6, :cond_122

    .line 198
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 201
    move-result p2

    .line 202
    move v2, v1

    .line 203
    :goto_ca
    if-ge v2, p2, :cond_dc

    .line 205
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ll94;

    .line 211
    invoke-static {v3}, Lt03;->o(Ll94;)Z

    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_d9

    .line 217
    goto :goto_e9

    .line 218
    :cond_d9
    add-int/lit8 v2, v2, 0x1

    .line 220
    goto :goto_ca

    .line 221
    :cond_dc
    sget-object p2, Lq94;->f:Lq94;

    .line 223
    iput-object p2, p0, Lzk5;->h:Ljava/lang/Object;

    .line 225
    iget-object p2, p0, Lzk5;->j:Ljava/lang/Object;

    .line 227
    check-cast p2, Lr94;

    .line 229
    iput-boolean v1, p2, Lr94;->d:Z

    .line 231
    const/4 p2, 0x0

    .line 232
    iput-object p2, p0, Lzk5;->i:Ljava/lang/Object;

    .line 234
    :goto_e9
    iget-object p2, p0, Lzk5;->i:Ljava/lang/Object;

    .line 236
    check-cast p2, Lf94;

    .line 238
    if-eq p1, p2, :cond_f0

    .line 240
    goto :goto_122

    .line 241
    :cond_f0
    if-eqz v0, :cond_122

    .line 243
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 246
    move-result p2

    .line 247
    move v0, v1

    .line 248
    :goto_f7
    if-ge v0, p2, :cond_110

    .line 250
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ll94;

    .line 256
    invoke-virtual {v2}, Ll94;->b()Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_10d

    .line 262
    iget-boolean p2, p3, Lr94;->d:Z

    .line 264
    if-nez p2, :cond_110

    .line 266
    invoke-virtual {p0, p1}, Lzk5;->W(Lf94;)V

    .line 269
    return-void

    .line 270
    :cond_10d
    add-int/lit8 v0, v0, 0x1

    .line 272
    goto :goto_f7

    .line 273
    :cond_110
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 276
    move-result p0

    .line 277
    :goto_114
    if-ge v1, p0, :cond_122

    .line 279
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ll94;

    .line 285
    invoke-virtual {p1}, Ll94;->a()V

    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 290
    goto :goto_114

    .line 291
    :cond_122
    :goto_122
    return-void
.end method

.method public final O0(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 7
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-object v0, p0, Lq30;->t:Lsj3;

    .line 12
    iget v1, p0, Ltj3;->h:I

    .line 14
    and-int/lit8 v1, v1, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    if-nez p1, :cond_1b

    .line 21
    invoke-static {p0, v2}, Lx31;->S(Lr81;I)Lxt3;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lxt3;->a1()V

    .line 28
    :cond_1b
    iget v1, p0, Ltj3;->h:I

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_55

    .line 33
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lq13;->K:Lf10;

    .line 39
    iget-object v1, v1, Lf10;->f:Ljava/lang/Object;

    .line 41
    check-cast v1, Ly26;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-boolean v1, v1, Ly26;->t:Z

    .line 48
    if-eqz v1, :cond_45

    .line 50
    iget-object v1, p0, Ltj3;->m:Lxt3;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Li13;

    .line 58
    invoke-virtual {v3, p0}, Li13;->v1(Lg13;)V

    .line 61
    iget-object v1, v1, Lxt3;->Q:Ly04;

    .line 63
    if-eqz v1, :cond_45

    .line 65
    check-cast v1, Lvd2;

    .line 67
    invoke-virtual {v1}, Lvd2;->c()V

    .line 70
    :cond_45
    if-nez p1, :cond_55

    .line 72
    invoke-static {p0, v2}, Lx31;->S(Lr81;I)Lxt3;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lxt3;->a1()V

    .line 79
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lq13;->E()V

    .line 86
    :cond_55
    instance-of p1, v0, Lg33;

    .line 88
    if-eqz p1, :cond_72

    .line 90
    move-object p1, v0

    .line 91
    check-cast p1, Lg33;

    .line 93
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 96
    move-result-object v1

    .line 97
    iget v2, p1, Lg33;->b:I

    .line 99
    packed-switch v2, :pswitch_data_92

    .line 102
    iget-object p1, p1, Lg33;->c:Lgf5;

    .line 104
    check-cast p1, La53;

    .line 106
    iput-object v1, p1, La53;->k:Lq13;

    .line 108
    goto :goto_72

    .line 109
    :pswitch_6c  #0x0
    iget-object p1, p1, Lg33;->c:Lgf5;

    .line 111
    check-cast p1, Li33;

    .line 113
    iput-object v1, p1, Li33;->j:Lq13;

    .line 115
    :cond_72
    :goto_72
    iget p1, p0, Ltj3;->h:I

    .line 117
    and-int/lit8 v1, p1, 0x10

    .line 119
    if-eqz v1, :cond_84

    .line 121
    instance-of v1, v0, Lr94;

    .line 123
    if-eqz v1, :cond_84

    .line 125
    check-cast v0, Lr94;

    .line 127
    iget-object v0, v0, Lr94;->e:Lzk5;

    .line 129
    iget-object v1, p0, Ltj3;->m:Lxt3;

    .line 131
    iput-object v1, v0, Lzk5;->g:Ljava/lang/Object;

    .line 133
    :cond_84
    and-int/lit8 p1, p1, 0x8

    .line 135
    if-eqz p1, :cond_91

    .line 137
    invoke-static {p0}, Lx31;->V(Lr81;)Lz04;

    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ls9;

    .line 143
    invoke-virtual {p0}, Ls9;->C()V

    .line 146
    :cond_91
    return-void

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_6c  #00000000
    .end packed-switch
.end method

.method public final Q(Ls13;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lq30;->t:Lsj3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Ltj1;

    .line 8
    invoke-virtual {p1}, Ls13;->a()V

    .line 11
    return-void
.end method

.method public final V(Lxc3;Lhg3;I)I
    .registers 8

    .line 1
    iget-object p0, p0, Lq30;->t:Lsj3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Le13;

    .line 8
    new-instance v0, Lw61;

    .line 10
    sget-object v1, Lrg3;->f:Lrg3;

    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lqg3;->f:Lqg3;

    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Lw61;-><init>(Lhg3;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {p2, p2, p2, p3, v1}, Lou0;->b(IIIII)J

    .line 23
    move-result-wide p2

    .line 24
    new-instance v1, Liu2;

    .line 26
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p1, v2}, Liu2;-><init>(Lut2;Lw03;)V

    .line 33
    invoke-interface {p0, v1, v0, p2, p3}, Le13;->e(Lng3;Lhg3;J)Lmg3;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lmg3;->b()I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final X(Lg52;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lq30;->t:Lsj3;

    .line 3
    const-string p1, "applyFocusProperties called on wrong node"

    .line 5
    invoke-static {p1}, Lzp2;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    throw p0
.end method

.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq30;->t:Lsj3;

    .line 3
    instance-of v0, v0, Lr94;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lq30;->o0()V

    .line 10
    :cond_9
    return-void
.end method

.method public final b()Lr91;
    .registers 1

    .line 1
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq13;->D:Lr91;

    .line 7
    return-object p0
.end method

.method public final b0(Lq52;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lq30;->t:Lsj3;

    .line 3
    const-string p1, "onFocusEvent called on wrong node"

    .line 5
    invoke-static {p1}, Lzp2;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    throw p0
.end method

.method public final c(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final d()J
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {p0, v0}, Lx31;->S(Lr81;I)Lxt3;

    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lg84;->h:J

    .line 9
    invoke-static {v0, v1}, Lfa;->V(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 5

    .line 1
    iget-object p0, p0, Lq30;->t:Lsj3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Le13;

    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Le13;->e(Lng3;Lhg3;J)Lmg3;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lq30;->t:Lsj3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lr94;

    .line 8
    iget-object p0, p0, Lr94;->e:Lzk5;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final g(Lxc3;Lhg3;I)I
    .registers 8

    .line 1
    iget-object p0, p0, Lq30;->t:Lsj3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Le13;

    .line 8
    new-instance v0, Lw61;

    .line 10
    sget-object v1, Lrg3;->f:Lrg3;

    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lqg3;->g:Lqg3;

    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Lw61;-><init>(Lhg3;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {p2, p2, p2, p3, v1}, Lou0;->b(IIIII)J

    .line 23
    move-result-wide p2

    .line 24
    new-instance v1, Liu2;

    .line 26
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p1, v2}, Liu2;-><init>(Lut2;Lw03;)V

    .line 33
    invoke-interface {p0, v1, v0, p2, p3}, Le13;->e(Lng3;Lhg3;J)Lmg3;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lmg3;->b()I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final getLayoutDirection()Lw03;
    .registers 1

    .line 1
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq13;->E:Lw03;

    .line 7
    return-object p0
.end method

.method public final k()Lkl1;
    .registers 1

    .line 1
    sget-object p0, Lkl1;->D:Lkl1;

    .line 3
    return-object p0
.end method

.method public final n0(Loi5;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lq30;->t:Lsj3;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Lbi5;

    .line 10
    invoke-interface {v0}, Lbi5;->f()Lai5;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Lai5;

    .line 21
    iget-object v2, v1, Lai5;->f:Ljn3;

    .line 23
    iget-boolean v3, v0, Lai5;->h:Z

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_1d

    .line 28
    iput-boolean v4, v1, Lai5;->h:Z

    .line 30
    :cond_1d
    iget-boolean v3, v0, Lai5;->i:Z

    .line 32
    if-eqz v3, :cond_23

    .line 34
    iput-boolean v4, v1, Lai5;->i:Z

    .line 36
    :cond_23
    iget-object v0, v0, Lai5;->f:Ljn3;

    .line 38
    iget-object v1, v0, Ljn3;->b:[Ljava/lang/Object;

    .line 40
    iget-object v3, v0, Ljn3;->c:[Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Ljn3;->a:[J

    .line 44
    array-length v4, v0

    .line 45
    add-int/lit8 v4, v4, -0x2

    .line 47
    if-ltz v4, :cond_9a

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_31
    aget-wide v7, v0, v6

    .line 52
    not-long v9, v7

    .line 53
    const/4 v11, 0x7

    .line 54
    shl-long/2addr v9, v11

    .line 55
    and-long/2addr v9, v7

    .line 56
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 61
    and-long/2addr v9, v11

    .line 62
    cmp-long v9, v9, v11

    .line 64
    if-eqz v9, :cond_95

    .line 66
    sub-int v9, v6, v4

    .line 68
    not-int v9, v9

    .line 69
    ushr-int/lit8 v9, v9, 0x1f

    .line 71
    const/16 v10, 0x8

    .line 73
    rsub-int/lit8 v9, v9, 0x8

    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_4b
    if-ge v11, v9, :cond_93

    .line 78
    const-wide/16 v12, 0xff

    .line 80
    and-long/2addr v12, v7

    .line 81
    const-wide/16 v14, 0x80

    .line 83
    cmp-long v12, v12, v14

    .line 85
    if-gez v12, :cond_8f

    .line 87
    shl-int/lit8 v12, v6, 0x3

    .line 89
    add-int/2addr v12, v11

    .line 90
    aget-object v13, v1, v12

    .line 92
    aget-object v12, v3, v12

    .line 94
    check-cast v13, Lni5;

    .line 96
    invoke-virtual {v2, v13}, Ljn3;->b(Ljava/lang/Object;)Z

    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_69

    .line 102
    invoke-virtual {v2, v13, v12}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    goto :goto_8f

    .line 106
    :cond_69
    instance-of v14, v12, Lz1;

    .line 108
    if-eqz v14, :cond_8f

    .line 110
    invoke-virtual {v2, v13}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    check-cast v14, Lz1;

    .line 119
    new-instance v15, Lz1;

    .line 121
    iget-object v5, v14, Lz1;->a:Ljava/lang/String;

    .line 123
    if-nez v5, :cond_81

    .line 125
    move-object v5, v12

    .line 126
    check-cast v5, Lz1;

    .line 128
    iget-object v5, v5, Lz1;->a:Ljava/lang/String;

    .line 130
    :cond_81
    iget-object v14, v14, Lz1;->b:Lj92;

    .line 132
    if-nez v14, :cond_89

    .line 134
    check-cast v12, Lz1;

    .line 136
    iget-object v14, v12, Lz1;->b:Lj92;

    .line 138
    :cond_89
    invoke-direct {v15, v5, v14}, Lz1;-><init>(Ljava/lang/String;Lj92;)V

    .line 141
    invoke-virtual {v2, v13, v15}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    :cond_8f
    :goto_8f
    shr-long/2addr v7, v10

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 147
    goto :goto_4b

    .line 148
    :cond_93
    if-ne v9, v10, :cond_9a

    .line 150
    :cond_95
    if-eq v6, v4, :cond_9a

    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 154
    goto :goto_31

    .line 155
    :cond_9a
    return-void
.end method

.method public final o(Lxc3;Lhg3;I)I
    .registers 8

    .line 1
    iget-object p0, p0, Lq30;->t:Lsj3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Le13;

    .line 8
    new-instance v0, Lw61;

    .line 10
    sget-object v1, Lrg3;->g:Lrg3;

    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lqg3;->g:Lqg3;

    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Lw61;-><init>(Lhg3;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 v1, 0xd

    .line 21
    invoke-static {p2, p3, p2, p2, v1}, Lou0;->b(IIIII)J

    .line 24
    move-result-wide p2

    .line 25
    new-instance v1, Liu2;

    .line 27
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, p1, v2}, Liu2;-><init>(Lut2;Lw03;)V

    .line 34
    invoke-interface {p0, v1, v0, p2, p3}, Le13;->e(Lng3;Lhg3;J)Lmg3;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lmg3;->a()I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final o0()V
    .registers 12

    .line 1
    iget-object p0, p0, Lq30;->t:Lsj3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lr94;

    .line 8
    iget-object p0, p0, Lr94;->e:Lzk5;

    .line 10
    iget-object v0, p0, Lzk5;->h:Ljava/lang/Object;

    .line 12
    check-cast v0, Lq94;

    .line 14
    iget-object v1, p0, Lzk5;->j:Ljava/lang/Object;

    .line 16
    check-cast v1, Lr94;

    .line 18
    sget-object v2, Lq94;->g:Lq94;

    .line 20
    if-ne v0, v2, :cond_3b

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v3

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    move-wide v5, v3

    .line 31
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 39
    invoke-virtual {v1}, Lr94;->g()Lx82;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lef;

    .line 45
    invoke-virtual {v3, v0}, Lef;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    sget-object v0, Lq94;->f:Lq94;

    .line 53
    iput-object v0, p0, Lzk5;->h:Ljava/lang/Object;

    .line 55
    iput-boolean v2, v1, Lr94;->d:Z

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lzk5;->i:Ljava/lang/Object;

    .line 60
    :cond_3b
    return-void
.end method

.method public final p(Lu03;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final t0()V
    .registers 1

    .line 1
    invoke-static {p0}, Lu60;->u(Luj1;)V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq30;->t:Lsj3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lq30;->t:Lsj3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lr94;

    .line 8
    iget-object p0, p0, Lr94;->e:Lzk5;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public final v(Lxt3;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lq30;->t:Lsj3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 8
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    throw p0
.end method
