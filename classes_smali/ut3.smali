.class public final Lut3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvt3;


# virtual methods
.method public final e(Ltj3;)Z
    .registers 8

    .line 1
    const/4 p0, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4a

    .line 6
    instance-of v2, p1, Lo94;

    .line 8
    if-eqz v2, :cond_f

    .line 10
    check-cast p1, Lo94;

    .line 12
    invoke-interface {p1}, Lo94;->u0()V

    .line 15
    goto :goto_45

    .line 16
    :cond_f
    iget v2, p1, Ltj3;->h:I

    .line 18
    const/16 v3, 0x10

    .line 20
    and-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_45

    .line 23
    instance-of v2, p1, Lt81;

    .line 25
    if-eqz v2, :cond_45

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lt81;

    .line 30
    iget-object v2, v2, Lt81;->u:Ltj3;

    .line 32
    :goto_1f
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_42

    .line 35
    iget v5, v2, Ltj3;->h:I

    .line 37
    and-int/2addr v5, v3

    .line 38
    if-eqz v5, :cond_3f

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    if-ne v1, v4, :cond_2d

    .line 44
    move-object p1, v2

    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    if-nez v0, :cond_36

    .line 48
    new-instance v0, Lun3;

    .line 50
    new-array v4, v3, [Ltj3;

    .line 52
    invoke-direct {v0, v4}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 55
    :cond_36
    if-eqz p1, :cond_3c

    .line 57
    invoke-virtual {v0, p1}, Lun3;->c(Ljava/lang/Object;)V

    .line 60
    move-object p1, p0

    .line 61
    :cond_3c
    invoke-virtual {v0, v2}, Lun3;->c(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    :goto_3f
    iget-object v2, v2, Ltj3;->k:Ltj3;

    .line 66
    goto :goto_1f

    .line 67
    :cond_42
    if-ne v1, v4, :cond_45

    .line 69
    goto :goto_2

    .line 70
    :cond_45
    :goto_45
    invoke-static {v0}, Lx31;->Q(Lun3;)Ltj3;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4a
    return v1
.end method

.method public final f()I
    .registers 1

    .line 1
    const/16 p0, 0x10

    .line 3
    return p0
.end method

.method public final j(Lq13;JLvh2;IZ)V
    .registers 7

    .line 1
    invoke-virtual/range {p1 .. p6}, Lq13;->z(JLvh2;IZ)V

    .line 4
    return-void
.end method

.method public final m(Lvh2;Lq13;)Z
    .registers 11

    .line 1
    iget-object p0, p2, Lq13;->K:Lf10;

    .line 3
    iget-object p0, p0, Lf10;->e:Ljava/lang/Object;

    .line 5
    check-cast p0, Lxt3;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/16 p2, 0x10

    .line 12
    invoke-static {p2}, Lyt3;->g(I)Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lxt3;->V0(Z)Ltj3;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_18

    .line 23
    goto/16 :goto_8b

    .line 25
    :cond_18
    iget-boolean v1, p0, Ltj3;->s:Z

    .line 27
    if-eqz v1, :cond_8b

    .line 29
    iget-object v1, p0, Ltj3;->f:Ltj3;

    .line 31
    iget-boolean v1, v1, Ltj3;->s:Z

    .line 33
    if-nez v1, :cond_27

    .line 35
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 37
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 40
    :cond_27
    iget-object p0, p0, Ltj3;->f:Ltj3;

    .line 42
    iget v1, p0, Ltj3;->i:I

    .line 44
    and-int/2addr v1, p2

    .line 45
    if-eqz v1, :cond_8b

    .line 47
    :goto_2e
    if-eqz p0, :cond_8b

    .line 49
    iget v1, p0, Ltj3;->h:I

    .line 51
    and-int/2addr v1, p2

    .line 52
    if-eqz v1, :cond_88

    .line 54
    const/4 v1, 0x0

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, v1

    .line 57
    :goto_38
    if-eqz v2, :cond_88

    .line 59
    instance-of v4, v2, Lo94;

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v4, :cond_4f

    .line 64
    check-cast v2, Lo94;

    .line 66
    invoke-interface {v2}, Lo94;->e0()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_83

    .line 72
    iget-object p0, p1, Lvh2;->f:Lym3;

    .line 74
    iget p0, p0, Lym3;->b:I

    .line 76
    sub-int/2addr p0, v5

    .line 77
    iput p0, p1, Lvh2;->h:I

    .line 79
    return v5

    .line 80
    :cond_4f
    iget v4, v2, Ltj3;->h:I

    .line 82
    and-int/2addr v4, p2

    .line 83
    if-eqz v4, :cond_83

    .line 85
    instance-of v4, v2, Lt81;

    .line 87
    if-eqz v4, :cond_83

    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Lt81;

    .line 92
    iget-object v4, v4, Lt81;->u:Ltj3;

    .line 94
    move v6, v0

    .line 95
    :goto_5e
    if-eqz v4, :cond_80

    .line 97
    iget v7, v4, Ltj3;->h:I

    .line 99
    and-int/2addr v7, p2

    .line 100
    if-eqz v7, :cond_7d

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 104
    if-ne v6, v5, :cond_6b

    .line 106
    move-object v2, v4

    .line 107
    goto :goto_7d

    .line 108
    :cond_6b
    if-nez v3, :cond_74

    .line 110
    new-instance v3, Lun3;

    .line 112
    new-array v7, p2, [Ltj3;

    .line 114
    invoke-direct {v3, v7}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 117
    :cond_74
    if-eqz v2, :cond_7a

    .line 119
    invoke-virtual {v3, v2}, Lun3;->c(Ljava/lang/Object;)V

    .line 122
    move-object v2, v1

    .line 123
    :cond_7a
    invoke-virtual {v3, v4}, Lun3;->c(Ljava/lang/Object;)V

    .line 126
    :cond_7d
    :goto_7d
    iget-object v4, v4, Ltj3;->k:Ltj3;

    .line 128
    goto :goto_5e

    .line 129
    :cond_80
    if-ne v6, v5, :cond_83

    .line 131
    goto :goto_38

    .line 132
    :cond_83
    invoke-static {v3}, Lx31;->Q(Lun3;)Ltj3;

    .line 135
    move-result-object v2

    .line 136
    goto :goto_38

    .line 137
    :cond_88
    iget-object p0, p0, Ltj3;->k:Ltj3;

    .line 139
    goto :goto_2e

    .line 140
    :cond_8b
    :goto_8b
    return v0
.end method

.method public final p(Lq13;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
