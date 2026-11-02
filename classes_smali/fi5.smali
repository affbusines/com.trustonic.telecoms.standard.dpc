.class public final Lfi5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ltj3;

.field public final b:Z

.field public final c:Lq13;

.field public final d:Lai5;

.field public e:Lfi5;

.field public final f:I


# direct methods
.method public constructor <init>(Ltj3;ZLq13;Lai5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfi5;->a:Ltj3;

    .line 6
    iput-boolean p2, p0, Lfi5;->b:Z

    .line 8
    iput-object p3, p0, Lfi5;->c:Lq13;

    .line 10
    iput-object p4, p0, Lfi5;->d:Lai5;

    .line 12
    iget p1, p3, Lq13;->g:I

    .line 14
    iput p1, p0, Lfi5;->f:I

    .line 16
    return-void
.end method

.method public static synthetic j(ILfi5;)Ljava/util/List;
    .registers 5

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-boolean v0, p1, Lfi5;->b:Z

    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    and-int/lit8 p0, p0, 0x2

    .line 14
    if-eqz p0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    invoke-virtual {p1, v0, v1}, Lfi5;->i(ZZ)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lxt3;)Lgq4;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lfi5;->l()Lfi5;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_9

    .line 7
    sget-object p0, Lgq4;->e:Lgq4;

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, Lfi5;->c:Lq13;

    .line 12
    iget-object v0, v0, Lq13;->K:Lf10;

    .line 14
    iget-object v0, v0, Lf10;->g:Ljava/lang/Object;

    .line 16
    check-cast v0, Ltj3;

    .line 18
    iget v1, v0, Ltj3;->i:I

    .line 20
    const/16 v2, 0x8

    .line 22
    and-int/2addr v1, v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_76

    .line 27
    :goto_1a
    if-eqz v0, :cond_76

    .line 29
    iget v1, v0, Ltj3;->h:I

    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_6e

    .line 34
    move-object v1, v0

    .line 35
    move-object v5, v4

    .line 36
    :goto_23
    if-eqz v1, :cond_6e

    .line 38
    instance-of v6, v1, Ldi5;

    .line 40
    if-eqz v6, :cond_33

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Ldi5;

    .line 45
    invoke-interface {v6}, Ldi5;->j()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_69

    .line 51
    goto :goto_77

    .line 52
    :cond_33
    iget v6, v1, Ltj3;->h:I

    .line 54
    and-int/2addr v6, v2

    .line 55
    if-eqz v6, :cond_69

    .line 57
    instance-of v6, v1, Lt81;

    .line 59
    if-eqz v6, :cond_69

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lt81;

    .line 64
    iget-object v6, v6, Lt81;->u:Ltj3;

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_42
    if-eqz v6, :cond_66

    .line 69
    iget v8, v6, Ltj3;->h:I

    .line 71
    and-int/2addr v8, v2

    .line 72
    if-eqz v8, :cond_63

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    if-ne v7, v3, :cond_4f

    .line 78
    move-object v1, v6

    .line 79
    goto :goto_63

    .line 80
    :cond_4f
    if-nez v5, :cond_5a

    .line 82
    new-instance v5, Lun3;

    .line 84
    const/16 v8, 0x10

    .line 86
    new-array v8, v8, [Ltj3;

    .line 88
    invoke-direct {v5, v8}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 91
    :cond_5a
    if-eqz v1, :cond_60

    .line 93
    invoke-virtual {v5, v1}, Lun3;->c(Ljava/lang/Object;)V

    .line 96
    move-object v1, v4

    .line 97
    :cond_60
    invoke-virtual {v5, v6}, Lun3;->c(Ljava/lang/Object;)V

    .line 100
    :cond_63
    :goto_63
    iget-object v6, v6, Ltj3;->k:Ltj3;

    .line 102
    goto :goto_42

    .line 103
    :cond_66
    if-ne v7, v3, :cond_69

    .line 105
    goto :goto_23

    .line 106
    :cond_69
    invoke-static {v5}, Lx31;->Q(Lun3;)Ltj3;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_23

    .line 111
    :cond_6e
    iget v1, v0, Ltj3;->i:I

    .line 113
    and-int/2addr v1, v2

    .line 114
    if-eqz v1, :cond_76

    .line 116
    iget-object v0, v0, Ltj3;->k:Ltj3;

    .line 118
    goto :goto_1a

    .line 119
    :cond_76
    move-object v1, v4

    .line 120
    :goto_77
    check-cast v1, Ldi5;

    .line 122
    if-eqz v1, :cond_7f

    .line 124
    invoke-static {v1, v2}, Lx31;->S(Lr81;I)Lxt3;

    .line 127
    move-result-object v4

    .line 128
    :cond_7f
    if-nez v4, :cond_86

    .line 130
    invoke-virtual {p0, p1}, Lfi5;->a(Lxt3;)Lgq4;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_86
    invoke-virtual {v4, p1, v3}, Lxt3;->F(Lu03;Z)Lgq4;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final b(Lgy4;Lx82;)Lfi5;
    .registers 8

    .line 1
    new-instance v0, Lai5;

    .line 3
    invoke-direct {v0}, Lai5;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lai5;->h:Z

    .line 9
    iput-boolean v1, v0, Lai5;->i:Z

    .line 11
    invoke-interface {p2, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lfi5;

    .line 16
    new-instance v3, Lei5;

    .line 18
    invoke-direct {v3, p2}, Lei5;-><init>(Lx82;)V

    .line 21
    new-instance p2, Lq13;

    .line 23
    iget v4, p0, Lfi5;->f:I

    .line 25
    if-eqz p1, :cond_1f

    .line 27
    const p1, 0x3b9aca00

    .line 30
    :goto_1d
    add-int/2addr v4, p1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const p1, 0x77359400

    .line 35
    goto :goto_1d

    .line 36
    :goto_23
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Lq13;-><init>(IZ)V

    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lfi5;-><init>(Ltj3;ZLq13;Lai5;)V

    .line 43
    iput-object p0, v2, Lfi5;->e:Lfi5;

    .line 45
    return-object v2
.end method

.method public final c(Lq13;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lq13;->x()Lun3;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lun3;->f:[Ljava/lang/Object;

    .line 7
    iget p1, p1, Lun3;->h:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p1, :cond_33

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Lq13;

    .line 16
    invoke-virtual {v2}, Lq13;->H()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_30

    .line 22
    iget-boolean v3, v2, Lq13;->V:Z

    .line 24
    if-nez v3, :cond_30

    .line 26
    iget-object v3, v2, Lq13;->K:Lf10;

    .line 28
    const/16 v4, 0x8

    .line 30
    invoke-virtual {v3, v4}, Lf10;->l(I)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2d

    .line 36
    iget-boolean v3, p0, Lfi5;->b:Z

    .line 38
    invoke-static {v2, v3}, Lh23;->e(Lq13;Z)Lfi5;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {p0, v2, p2}, Lfi5;->c(Lq13;Ljava/util/ArrayList;)V

    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_9

    .line 52
    :cond_33
    return-void
.end method

.method public final d()Lxt3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfi5;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {p0}, Lfi5;->l()Lfi5;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-virtual {p0}, Lfi5;->d()Lxt3;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lfi5;->f()Ldi5;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const/16 p0, 0x8

    .line 28
    invoke-static {v0, p0}, Lx31;->S(Lr81;I)Lxt3;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    iget-object p0, p0, Lfi5;->c:Lq13;

    .line 35
    iget-object p0, p0, Lq13;->K:Lf10;

    .line 37
    iget-object p0, p0, Lf10;->d:Ljava/lang/Object;

    .line 39
    check-cast p0, Lfq2;

    .line 41
    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lfi5;->r(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p0

    .line 13
    :goto_c
    if-ge v0, p0, :cond_2a

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfi5;

    .line 21
    invoke-virtual {v1}, Lfi5;->o()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1e

    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object v2, v1, Lfi5;->d:Lai5;

    .line 33
    iget-boolean v2, v2, Lai5;->i:Z

    .line 35
    if-nez v2, :cond_27

    .line 37
    invoke-virtual {v1, p1, p2}, Lfi5;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    return-void
.end method

.method public final f()Ldi5;
    .registers 11

    .line 1
    iget-object v0, p0, Lfi5;->d:Lai5;

    .line 3
    iget-boolean v0, v0, Lai5;->h:Z

    .line 5
    const/16 v1, 0x10

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lfi5;->c:Lq13;

    .line 12
    if-eqz v0, :cond_89

    .line 14
    iget-object p0, p0, Lq13;->K:Lf10;

    .line 16
    iget-object p0, p0, Lf10;->g:Ljava/lang/Object;

    .line 18
    check-cast p0, Ltj3;

    .line 20
    iget v0, p0, Ltj3;->i:I

    .line 22
    and-int/lit8 v0, v0, 0x8

    .line 24
    if-eqz v0, :cond_f3

    .line 26
    move-object v0, v4

    .line 27
    :goto_1a
    if-eqz p0, :cond_86

    .line 29
    iget v5, p0, Ltj3;->h:I

    .line 31
    and-int/lit8 v5, v5, 0x8

    .line 33
    if-eqz v5, :cond_7d

    .line 35
    move-object v5, p0

    .line 36
    move-object v6, v4

    .line 37
    :goto_24
    if-eqz v5, :cond_7d

    .line 39
    instance-of v7, v5, Ldi5;

    .line 41
    if-eqz v7, :cond_3f

    .line 43
    move-object v7, v5

    .line 44
    check-cast v7, Ldi5;

    .line 46
    invoke-interface {v7}, Ldi5;->j()Z

    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_3d

    .line 52
    invoke-interface {v7}, Ldi5;->q0()Z

    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3a

    .line 58
    return-object v7

    .line 59
    :cond_3a
    if-nez v0, :cond_3d

    .line 61
    move-object v0, v7

    .line 62
    :cond_3d
    move v7, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v7, v3

    .line 65
    :goto_40
    if-eqz v7, :cond_78

    .line 67
    iget v7, v5, Ltj3;->h:I

    .line 69
    and-int/lit8 v7, v7, 0x8

    .line 71
    if-eqz v7, :cond_78

    .line 73
    instance-of v7, v5, Lt81;

    .line 75
    if-eqz v7, :cond_78

    .line 77
    move-object v7, v5

    .line 78
    check-cast v7, Lt81;

    .line 80
    iget-object v7, v7, Lt81;->u:Ltj3;

    .line 82
    move v8, v2

    .line 83
    :goto_52
    if-eqz v7, :cond_75

    .line 85
    iget v9, v7, Ltj3;->h:I

    .line 87
    and-int/lit8 v9, v9, 0x8

    .line 89
    if-eqz v9, :cond_72

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    if-ne v8, v3, :cond_60

    .line 95
    move-object v5, v7

    .line 96
    goto :goto_72

    .line 97
    :cond_60
    if-nez v6, :cond_69

    .line 99
    new-instance v6, Lun3;

    .line 101
    new-array v9, v1, [Ltj3;

    .line 103
    invoke-direct {v6, v9}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 106
    :cond_69
    if-eqz v5, :cond_6f

    .line 108
    invoke-virtual {v6, v5}, Lun3;->c(Ljava/lang/Object;)V

    .line 111
    move-object v5, v4

    .line 112
    :cond_6f
    invoke-virtual {v6, v7}, Lun3;->c(Ljava/lang/Object;)V

    .line 115
    :cond_72
    :goto_72
    iget-object v7, v7, Ltj3;->k:Ltj3;

    .line 117
    goto :goto_52

    .line 118
    :cond_75
    if-ne v8, v3, :cond_78

    .line 120
    goto :goto_24

    .line 121
    :cond_78
    invoke-static {v6}, Lx31;->Q(Lun3;)Ltj3;

    .line 124
    move-result-object v5

    .line 125
    goto :goto_24

    .line 126
    :cond_7d
    iget v5, p0, Ltj3;->i:I

    .line 128
    and-int/lit8 v5, v5, 0x8

    .line 130
    if-eqz v5, :cond_86

    .line 132
    iget-object p0, p0, Ltj3;->k:Ltj3;

    .line 134
    goto :goto_1a

    .line 135
    :cond_86
    :goto_86
    move-object v4, v0

    .line 136
    goto/16 :goto_f3

    .line 138
    :cond_89
    iget-object p0, p0, Lq13;->K:Lf10;

    .line 140
    iget-object p0, p0, Lf10;->g:Ljava/lang/Object;

    .line 142
    check-cast p0, Ltj3;

    .line 144
    iget v0, p0, Ltj3;->i:I

    .line 146
    and-int/lit8 v0, v0, 0x8

    .line 148
    if-eqz v0, :cond_f3

    .line 150
    :goto_95
    if-eqz p0, :cond_f3

    .line 152
    iget v0, p0, Ltj3;->h:I

    .line 154
    and-int/lit8 v0, v0, 0x8

    .line 156
    if-eqz v0, :cond_ea

    .line 158
    move-object v0, p0

    .line 159
    move-object v5, v4

    .line 160
    :goto_9f
    if-eqz v0, :cond_ea

    .line 162
    instance-of v6, v0, Ldi5;

    .line 164
    if-eqz v6, :cond_af

    .line 166
    move-object v6, v0

    .line 167
    check-cast v6, Ldi5;

    .line 169
    invoke-interface {v6}, Ldi5;->j()Z

    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_e5

    .line 175
    goto :goto_86

    .line 176
    :cond_af
    iget v6, v0, Ltj3;->h:I

    .line 178
    and-int/lit8 v6, v6, 0x8

    .line 180
    if-eqz v6, :cond_e5

    .line 182
    instance-of v6, v0, Lt81;

    .line 184
    if-eqz v6, :cond_e5

    .line 186
    move-object v6, v0

    .line 187
    check-cast v6, Lt81;

    .line 189
    iget-object v6, v6, Lt81;->u:Ltj3;

    .line 191
    move v7, v2

    .line 192
    :goto_bf
    if-eqz v6, :cond_e2

    .line 194
    iget v8, v6, Ltj3;->h:I

    .line 196
    and-int/lit8 v8, v8, 0x8

    .line 198
    if-eqz v8, :cond_df

    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 202
    if-ne v7, v3, :cond_cd

    .line 204
    move-object v0, v6

    .line 205
    goto :goto_df

    .line 206
    :cond_cd
    if-nez v5, :cond_d6

    .line 208
    new-instance v5, Lun3;

    .line 210
    new-array v8, v1, [Ltj3;

    .line 212
    invoke-direct {v5, v8}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 215
    :cond_d6
    if-eqz v0, :cond_dc

    .line 217
    invoke-virtual {v5, v0}, Lun3;->c(Ljava/lang/Object;)V

    .line 220
    move-object v0, v4

    .line 221
    :cond_dc
    invoke-virtual {v5, v6}, Lun3;->c(Ljava/lang/Object;)V

    .line 224
    :cond_df
    :goto_df
    iget-object v6, v6, Ltj3;->k:Ltj3;

    .line 226
    goto :goto_bf

    .line 227
    :cond_e2
    if-ne v7, v3, :cond_e5

    .line 229
    goto :goto_9f

    .line 230
    :cond_e5
    invoke-static {v5}, Lx31;->Q(Lun3;)Ltj3;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_9f

    .line 235
    :cond_ea
    iget v0, p0, Ltj3;->i:I

    .line 237
    and-int/lit8 v0, v0, 0x8

    .line 239
    if-eqz v0, :cond_f3

    .line 241
    iget-object p0, p0, Ltj3;->k:Ltj3;

    .line 243
    goto :goto_95

    .line 244
    :cond_f3
    :goto_f3
    check-cast v4, Ldi5;

    .line 246
    return-object v4
.end method

.method public final g()Lgq4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfi5;->d()Lxt3;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1c

    .line 7
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    if-eqz p0, :cond_1c

    .line 19
    invoke-static {p0}, Lv03;->r(Lu03;)Lu03;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, p0, v1}, Lu03;->F(Lu03;Z)Lgq4;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lgq4;->e:Lgq4;

    .line 31
    return-object p0
.end method

.method public final h()Lgq4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfi5;->d()Lxt3;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_18

    .line 7
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    if-eqz p0, :cond_18

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, Lv03;->l(Lu03;Z)Lgq4;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lgq4;->e:Lgq4;

    .line 27
    return-object p0
.end method

.method public final i(ZZ)Ljava/util/List;
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    iget-object p1, p0, Lfi5;->d:Lai5;

    .line 5
    iget-boolean p1, p1, Lai5;->i:Z

    .line 7
    if-eqz p1, :cond_b

    .line 9
    sget-object p0, Lcn1;->f:Lcn1;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0}, Lfi5;->o()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p0, p1, p2}, Lfi5;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    return-object p2

    .line 32
    :cond_1f
    invoke-virtual {p0, p1, p2}, Lfi5;->r(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final k()Lai5;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfi5;->o()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfi5;->d:Lai5;

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-virtual {v1}, Lai5;->d()Lai5;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0, v1, v0}, Lfi5;->q(Ljava/util/ArrayList;Lai5;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    return-object v1
.end method

.method public final l()Lfi5;
    .registers 6

    .line 1
    iget-object v0, p0, Lfi5;->e:Lfi5;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lfi5;->c:Lq13;

    .line 8
    iget-boolean p0, p0, Lfi5;->b:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_23

    .line 13
    invoke-virtual {v0}, Lq13;->u()Lq13;

    .line 16
    move-result-object v2

    .line 17
    :goto_10
    if-eqz v2, :cond_23

    .line 19
    invoke-virtual {v2}, Lq13;->w()Lai5;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    iget-boolean v3, v3, Lai5;->h:Z

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_1e

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-virtual {v2}, Lq13;->u()Lq13;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    move-object v2, v1

    .line 37
    :goto_24
    if-nez v2, :cond_3e

    .line 39
    invoke-virtual {v0}, Lq13;->u()Lq13;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    if-eqz v0, :cond_3d

    .line 45
    iget-object v2, v0, Lq13;->K:Lf10;

    .line 47
    const/16 v3, 0x8

    .line 49
    invoke-virtual {v2, v3}, Lf10;->l(I)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_38

    .line 55
    move-object v2, v0

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    invoke-virtual {v0}, Lq13;->u()Lq13;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_2a

    .line 62
    :cond_3d
    move-object v2, v1

    .line 63
    :cond_3e
    :goto_3e
    if-nez v2, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    invoke-static {v2, p0}, Lh23;->e(Lq13;Z)Lfi5;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final m()Lgq4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfi5;->f()Ldi5;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_13

    .line 7
    iget-object p0, p0, Lfi5;->c:Lq13;

    .line 9
    iget-object p0, p0, Lq13;->K:Lf10;

    .line 11
    iget-object p0, p0, Lf10;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Lfq2;

    .line 15
    invoke-virtual {p0}, Lxt3;->p1()Lgq4;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    check-cast v0, Ltj3;

    .line 22
    iget-object v0, v0, Ltj3;->f:Ltj3;

    .line 24
    sget-object v1, Lzh5;->b:Lni5;

    .line 26
    iget-object p0, p0, Lfi5;->d:Lai5;

    .line 28
    iget-object p0, p0, Lai5;->f:Ljn3;

    .line 30
    invoke-virtual {p0, v1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_24

    .line 36
    const/4 p0, 0x0

    .line 37
    :cond_24
    const/4 v1, 0x1

    .line 38
    if-eqz p0, :cond_29

    .line 40
    move p0, v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    invoke-static {v0, p0, v1}, Lg23;->f(Ltj3;ZZ)Lgq4;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final n()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lfi5;->e:Lfi5;

    .line 3
    if-eqz p0, :cond_6

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

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lfi5;->b:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object p0, p0, Lfi5;->d:Lai5;

    .line 7
    iget-boolean p0, p0, Lai5;->h:Z

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfi5;->n()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2e

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, p0}, Lfi5;->j(ILfi5;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    iget-object p0, p0, Lfi5;->c:Lq13;

    .line 20
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 23
    move-result-object p0

    .line 24
    :goto_17
    const/4 v0, 0x1

    .line 25
    if-eqz p0, :cond_2a

    .line 27
    invoke-virtual {p0}, Lq13;->w()Lai5;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_25

    .line 33
    iget-boolean v1, v1, Lai5;->h:Z

    .line 35
    if-ne v1, v0, :cond_25

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    :goto_2b
    if-nez p0, :cond_2e

    .line 46
    return v0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final q(Ljava/util/ArrayList;Lai5;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfi5;->d:Lai5;

    .line 3
    iget-boolean v0, v0, Lai5;->i:Z

    .line 5
    if-nez v0, :cond_2b

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Lfi5;->r(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p0

    .line 19
    :goto_12
    if-ge v0, p0, :cond_2b

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lfi5;

    .line 27
    invoke-virtual {v1}, Lfi5;->o()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_28

    .line 33
    iget-object v2, v1, Lfi5;->d:Lai5;

    .line 35
    invoke-virtual {p2, v2}, Lai5;->i(Lai5;)V

    .line 38
    invoke-virtual {v1, p1, p2}, Lfi5;->q(Ljava/util/ArrayList;Lai5;)V

    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    return-void
.end method

.method public final r(Ljava/util/ArrayList;Z)Ljava/util/List;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lfi5;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Lcn1;->f:Lcn1;

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, Lfi5;->c:Lq13;

    .line 12
    invoke-virtual {p0, v0, p1}, Lfi5;->c(Lq13;Ljava/util/ArrayList;)V

    .line 15
    if-eqz p2, :cond_70

    .line 17
    iget-object p2, p0, Lfi5;->d:Lai5;

    .line 19
    iget-object v0, p2, Lai5;->f:Ljn3;

    .line 21
    sget-object v1, Lki5;->z:Lni5;

    .line 23
    invoke-virtual {v0, v1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1e

    .line 30
    move-object v1, v2

    .line 31
    :cond_1e
    check-cast v1, Lgy4;

    .line 33
    if-eqz v1, :cond_3a

    .line 35
    iget-boolean v3, p2, Lai5;->h:Z

    .line 37
    if-eqz v3, :cond_3a

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3a

    .line 45
    new-instance v3, Lc8;

    .line 47
    const/16 v4, 0x18

    .line 49
    invoke-direct {v3, v4, v1}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v1, v3}, Lfi5;->b(Lgy4;Lx82;)Lfi5;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3a
    sget-object v1, Lki5;->a:Lni5;

    .line 61
    invoke-virtual {v0, v1}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_70

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_70

    .line 73
    iget-boolean p2, p2, Lai5;->h:Z

    .line 75
    if-eqz p2, :cond_70

    .line 77
    invoke-virtual {v0, v1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_53

    .line 83
    move-object p2, v2

    .line 84
    :cond_53
    check-cast p2, Ljava/util/List;

    .line 86
    if-eqz p2, :cond_5e

    .line 88
    invoke-static {p2}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object p2, v2

    .line 96
    :goto_5f
    if-eqz p2, :cond_70

    .line 98
    new-instance v0, Lc8;

    .line 100
    const/16 v1, 0x19

    .line 102
    invoke-direct {v0, v1, p2}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 105
    invoke-virtual {p0, v2, v0}, Lfi5;->b(Lgy4;Lx82;)Lfi5;

    .line 108
    move-result-object p0

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    :cond_70
    return-object p1
.end method
