.class public final Lu52;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnq0;
.implements Lr03;
.implements Lew3;
.implements Lxj3;
.implements Lr81;


# instance fields
.field public final t:Z

.field public final u:Lb92;

.field public v:Z

.field public w:Z

.field public final x:I


# direct methods
.method public constructor <init>(ILb92;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move p1, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 9
    if-eqz v0, :cond_b

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 14
    if-eqz p3, :cond_10

    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_10
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 20
    iput-boolean v1, p0, Lu52;->t:Z

    .line 22
    iput-object p2, p0, Lu52;->u:Lb92;

    .line 24
    iput p1, p0, Lu52;->x:I

    .line 26
    return-void
.end method

.method public static W0(Lu52;)Z
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lu52;->V0(I)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final D0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu52;->T0()Lq52;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_39

    .line 12
    if-eq v0, v1, :cond_18

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_39

    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_14

    .line 20
    goto :goto_38

    .line 21
    :cond_14
    invoke-static {}, Li11;->b()V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p0}, Lx31;->V(Lr81;)Lz04;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ls9;

    .line 31
    invoke-virtual {v0}, Ls9;->getFocusOwner()Lc52;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Lx31;->y(Lu52;)Lu52;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_38

    .line 41
    iget-boolean p0, p0, Lu52;->t:Z

    .line 43
    if-ne p0, v1, :cond_38

    .line 45
    check-cast v0, Lf52;

    .line 47
    iget-object p0, v0, Lf52;->a:Ls9;

    .line 49
    invoke-virtual {p0}, Ls9;->F()Z

    .line 52
    iget-object p0, v0, Lf52;->d:La52;

    .line 54
    invoke-virtual {p0}, La52;->a()V

    .line 57
    :cond_38
    :goto_38
    return-void

    .line 58
    :cond_39
    invoke-static {p0}, Lx31;->V(Lr81;)Lz04;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ls9;

    .line 64
    invoke-virtual {v0}, Ls9;->getFocusOwner()Lc52;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lf52;

    .line 70
    const/16 v2, 0x8

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v2, v1, v3}, Lf52;->b(IZZ)Z

    .line 76
    iget-boolean p0, p0, Lu52;->t:Z

    .line 78
    if-eqz p0, :cond_54

    .line 80
    iget-object p0, v0, Lf52;->a:Ls9;

    .line 82
    invoke-virtual {p0}, Ls9;->F()Z

    .line 85
    :cond_54
    iget-object p0, v0, Lf52;->d:La52;

    .line 87
    invoke-virtual {p0}, La52;->a()V

    .line 90
    return-void
.end method

.method public final I0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu52;->T0()Lq52;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq52;->b()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-static {p0}, Lx31;->V(Lr81;)Lz04;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ls9;

    .line 17
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 23
    check-cast p0, Lf52;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Lf52;->b(IZZ)Z

    .line 29
    :cond_1c
    return-void
.end method

.method public final M()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu52;->U0()V

    .line 4
    return-void
.end method

.method public final O0(I)Z
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lm01;->E(Lu52;I)Lj21;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1b

    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_19

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_18

    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne p1, p0, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-static {}, Li11;->b()V

    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_18
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-static {p0}, Lm01;->F(Lu52;)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final P0(Lq52;Lq52;)V
    .registers 13

    .line 1
    invoke-static {p0}, Lx31;->V(Lr81;)Lz04;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls9;

    .line 7
    invoke-virtual {v0}, Ls9;->getFocusOwner()Lc52;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf52;

    .line 13
    invoke-virtual {v0}, Lf52;->f()Lu52;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1d

    .line 23
    iget-object v2, p0, Lu52;->u:Lb92;

    .line 25
    if-eqz v2, :cond_1d

    .line 27
    invoke-interface {v2, p1, p2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    iget-object p1, p0, Ltj3;->f:Ltj3;

    .line 32
    iget-boolean v2, p1, Ltj3;->s:Z

    .line 34
    if-nez v2, :cond_28

    .line 36
    const-string v2, "visitAncestors called on an unattached node"

    .line 38
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 41
    :cond_28
    iget-object v2, p0, Ltj3;->f:Ltj3;

    .line 43
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    if-eqz p0, :cond_ba

    .line 49
    iget-object v3, p0, Lq13;->K:Lf10;

    .line 51
    iget-object v3, v3, Lf10;->g:Ljava/lang/Object;

    .line 53
    check-cast v3, Ltj3;

    .line 55
    iget v3, v3, Ltj3;->i:I

    .line 57
    and-int/lit16 v3, v3, 0x1400

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_a7

    .line 62
    :goto_3d
    if-eqz v2, :cond_a7

    .line 64
    iget v3, v2, Ltj3;->h:I

    .line 66
    and-int/lit16 v5, v3, 0x1400

    .line 68
    if-eqz v5, :cond_a4

    .line 70
    if-eq v2, p1, :cond_4d

    .line 72
    and-int/lit16 v5, v3, 0x400

    .line 74
    if-eqz v5, :cond_4d

    .line 76
    goto/16 :goto_ba

    .line 78
    :cond_4d
    and-int/lit16 v3, v3, 0x1000

    .line 80
    if-eqz v3, :cond_a4

    .line 82
    move-object v3, v2

    .line 83
    move-object v5, v4

    .line 84
    :goto_53
    if-eqz v3, :cond_a4

    .line 86
    instance-of v6, v3, Ls42;

    .line 88
    if-eqz v6, :cond_66

    .line 90
    check-cast v3, Ls42;

    .line 92
    invoke-virtual {v0}, Lf52;->f()Lu52;

    .line 95
    move-result-object v6

    .line 96
    if-eq v1, v6, :cond_62

    .line 98
    goto :goto_9f

    .line 99
    :cond_62
    invoke-interface {v3, p2}, Ls42;->b0(Lq52;)V

    .line 102
    goto :goto_9f

    .line 103
    :cond_66
    iget v6, v3, Ltj3;->h:I

    .line 105
    and-int/lit16 v6, v6, 0x1000

    .line 107
    if-eqz v6, :cond_9f

    .line 109
    instance-of v6, v3, Lt81;

    .line 111
    if-eqz v6, :cond_9f

    .line 113
    move-object v6, v3

    .line 114
    check-cast v6, Lt81;

    .line 116
    iget-object v6, v6, Lt81;->u:Ltj3;

    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_76
    const/4 v8, 0x1

    .line 120
    if-eqz v6, :cond_9c

    .line 122
    iget v9, v6, Ltj3;->h:I

    .line 124
    and-int/lit16 v9, v9, 0x1000

    .line 126
    if-eqz v9, :cond_99

    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 130
    if-ne v7, v8, :cond_85

    .line 132
    move-object v3, v6

    .line 133
    goto :goto_99

    .line 134
    :cond_85
    if-nez v5, :cond_90

    .line 136
    new-instance v5, Lun3;

    .line 138
    const/16 v8, 0x10

    .line 140
    new-array v8, v8, [Ltj3;

    .line 142
    invoke-direct {v5, v8}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 145
    :cond_90
    if-eqz v3, :cond_96

    .line 147
    invoke-virtual {v5, v3}, Lun3;->c(Ljava/lang/Object;)V

    .line 150
    move-object v3, v4

    .line 151
    :cond_96
    invoke-virtual {v5, v6}, Lun3;->c(Ljava/lang/Object;)V

    .line 154
    :cond_99
    :goto_99
    iget-object v6, v6, Ltj3;->k:Ltj3;

    .line 156
    goto :goto_76

    .line 157
    :cond_9c
    if-ne v7, v8, :cond_9f

    .line 159
    goto :goto_53

    .line 160
    :cond_9f
    :goto_9f
    invoke-static {v5}, Lx31;->Q(Lun3;)Ltj3;

    .line 163
    move-result-object v3

    .line 164
    goto :goto_53

    .line 165
    :cond_a4
    iget-object v2, v2, Ltj3;->j:Ltj3;

    .line 167
    goto :goto_3d

    .line 168
    :cond_a7
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_b7

    .line 174
    iget-object v2, p0, Lq13;->K:Lf10;

    .line 176
    if-eqz v2, :cond_b7

    .line 178
    iget-object v2, v2, Lf10;->f:Ljava/lang/Object;

    .line 180
    check-cast v2, Ly26;

    .line 182
    goto/16 :goto_2e

    .line 184
    :cond_b7
    move-object v2, v4

    .line 185
    goto/16 :goto_2e

    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method public final Q0()Lh52;
    .registers 12

    .line 1
    new-instance v0, Lh52;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lh52;->a:Z

    .line 9
    sget-object v2, Lj52;->b:Lj52;

    .line 11
    iput-object v2, v0, Lh52;->b:Lj52;

    .line 13
    iput-object v2, v0, Lh52;->c:Lj52;

    .line 15
    iput-object v2, v0, Lh52;->d:Lj52;

    .line 17
    iput-object v2, v0, Lh52;->e:Lj52;

    .line 19
    iput-object v2, v0, Lh52;->f:Lj52;

    .line 21
    iput-object v2, v0, Lh52;->g:Lj52;

    .line 23
    iput-object v2, v0, Lh52;->h:Lj52;

    .line 25
    iput-object v2, v0, Lh52;->i:Lj52;

    .line 27
    sget-object v2, Lwq1;->i:Lwq1;

    .line 29
    iput-object v2, v0, Lh52;->j:Lx82;

    .line 31
    sget-object v2, Lwq1;->j:Lwq1;

    .line 33
    iput-object v2, v0, Lh52;->k:Lx82;

    .line 35
    sget-object v2, Lgg2;->s:Lgq4;

    .line 37
    iput-object v2, v0, Lh52;->l:Lgq4;

    .line 39
    const/4 v2, 0x0

    .line 40
    iget v3, p0, Lu52;->x:I

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v3, v1, :cond_2e

    .line 45
    move v3, v1

    .line 46
    goto :goto_4f

    .line 47
    :cond_2e
    if-nez v3, :cond_4b

    .line 49
    sget-object v3, Lrq0;->m:Lvk1;

    .line 51
    invoke-static {p0, v3}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Loq2;

    .line 57
    check-cast v3, Lpq2;

    .line 59
    iget-object v3, v3, Lpq2;->a:Lx24;

    .line 61
    invoke-virtual {v3}, Lx24;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lnq2;

    .line 67
    iget v3, v3, Lnq2;->a:I

    .line 69
    if-ne v3, v1, :cond_48

    .line 71
    move v3, v1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v3, v4

    .line 74
    :goto_49
    xor-int/2addr v3, v1

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    const/4 v5, 0x2

    .line 77
    if-ne v3, v5, :cond_e5

    .line 79
    move v3, v4

    .line 80
    :goto_4f
    iput-boolean v3, v0, Lh52;->a:Z

    .line 82
    iget-object v3, p0, Ltj3;->f:Ltj3;

    .line 84
    iget-boolean v5, v3, Ltj3;->s:Z

    .line 86
    if-nez v5, :cond_5c

    .line 88
    const-string v5, "visitAncestors called on an unattached node"

    .line 90
    invoke-static {v5}, Lzp2;->b(Ljava/lang/String;)V

    .line 93
    :cond_5c
    iget-object v5, p0, Ltj3;->f:Ltj3;

    .line 95
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 98
    move-result-object p0

    .line 99
    :goto_62
    if-eqz p0, :cond_e4

    .line 101
    iget-object v6, p0, Lq13;->K:Lf10;

    .line 103
    iget-object v6, v6, Lf10;->g:Ljava/lang/Object;

    .line 105
    check-cast v6, Ltj3;

    .line 107
    iget v6, v6, Ltj3;->i:I

    .line 109
    and-int/lit16 v6, v6, 0xc00

    .line 111
    if-eqz v6, :cond_d2

    .line 113
    :goto_70
    if-eqz v5, :cond_d2

    .line 115
    iget v6, v5, Ltj3;->h:I

    .line 117
    and-int/lit16 v7, v6, 0xc00

    .line 119
    if-eqz v7, :cond_cf

    .line 121
    if-eq v5, v3, :cond_80

    .line 123
    and-int/lit16 v7, v6, 0x400

    .line 125
    if-eqz v7, :cond_80

    .line 127
    goto/16 :goto_e4

    .line 129
    :cond_80
    and-int/lit16 v6, v6, 0x800

    .line 131
    if-eqz v6, :cond_cf

    .line 133
    move-object v7, v2

    .line 134
    move-object v6, v5

    .line 135
    :goto_86
    if-eqz v6, :cond_cf

    .line 137
    instance-of v8, v6, Li52;

    .line 139
    if-eqz v8, :cond_92

    .line 141
    check-cast v6, Li52;

    .line 143
    invoke-interface {v6, v0}, Li52;->X(Lg52;)V

    .line 146
    goto :goto_ca

    .line 147
    :cond_92
    iget v8, v6, Ltj3;->h:I

    .line 149
    and-int/lit16 v8, v8, 0x800

    .line 151
    if-eqz v8, :cond_ca

    .line 153
    instance-of v8, v6, Lt81;

    .line 155
    if-eqz v8, :cond_ca

    .line 157
    move-object v8, v6

    .line 158
    check-cast v8, Lt81;

    .line 160
    iget-object v8, v8, Lt81;->u:Ltj3;

    .line 162
    move v9, v4

    .line 163
    :goto_a2
    if-eqz v8, :cond_c7

    .line 165
    iget v10, v8, Ltj3;->h:I

    .line 167
    and-int/lit16 v10, v10, 0x800

    .line 169
    if-eqz v10, :cond_c4

    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 173
    if-ne v9, v1, :cond_b0

    .line 175
    move-object v6, v8

    .line 176
    goto :goto_c4

    .line 177
    :cond_b0
    if-nez v7, :cond_bb

    .line 179
    new-instance v7, Lun3;

    .line 181
    const/16 v10, 0x10

    .line 183
    new-array v10, v10, [Ltj3;

    .line 185
    invoke-direct {v7, v10}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 188
    :cond_bb
    if-eqz v6, :cond_c1

    .line 190
    invoke-virtual {v7, v6}, Lun3;->c(Ljava/lang/Object;)V

    .line 193
    move-object v6, v2

    .line 194
    :cond_c1
    invoke-virtual {v7, v8}, Lun3;->c(Ljava/lang/Object;)V

    .line 197
    :cond_c4
    :goto_c4
    iget-object v8, v8, Ltj3;->k:Ltj3;

    .line 199
    goto :goto_a2

    .line 200
    :cond_c7
    if-ne v9, v1, :cond_ca

    .line 202
    goto :goto_86

    .line 203
    :cond_ca
    :goto_ca
    invoke-static {v7}, Lx31;->Q(Lun3;)Ltj3;

    .line 206
    move-result-object v6

    .line 207
    goto :goto_86

    .line 208
    :cond_cf
    iget-object v5, v5, Ltj3;->j:Ltj3;

    .line 210
    goto :goto_70

    .line 211
    :cond_d2
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_e1

    .line 217
    iget-object v5, p0, Lq13;->K:Lf10;

    .line 219
    if-eqz v5, :cond_e1

    .line 221
    iget-object v5, v5, Lf10;->f:Ljava/lang/Object;

    .line 223
    check-cast v5, Ly26;

    .line 225
    goto :goto_62

    .line 226
    :cond_e1
    move-object v5, v2

    .line 227
    goto/16 :goto_62

    .line 229
    :cond_e4
    :goto_e4
    return-object v0

    .line 230
    :cond_e5
    const-string p0, "Unknown Focusability"

    .line 232
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 235
    return-object v2
.end method

.method public final R0(Lu03;)Lgq4;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu52;->Q0()Lh52;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh52;->l:Lgq4;

    .line 7
    sget-object v1, Lgg2;->s:Lgq4;

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1c

    .line 13
    if-nez p1, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {p0}, Lx31;->T(Lr81;)Lxt3;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0, v2, v3}, Lu03;->C(Lu03;J)J

    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lgq4;->j(J)Lgq4;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    if-eqz p1, :cond_28

    .line 31
    invoke-static {p0}, Lx31;->T(Lr81;)Lxt3;

    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Lu03;->F(Lu03;Z)Lgq4;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {p0}, Lx31;->T(Lr81;)Lxt3;

    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Lg84;->h:J

    .line 47
    invoke-static {p0, p1}, Lfa;->V(J)J

    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v2, v3, p0, p1}, Lv13;->b(JJ)Lgq4;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final S0()Lq33;
    .registers 7

    .line 1
    iget-object v0, p0, Ltj3;->f:Ltj3;

    .line 3
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 9
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object v0, p0, Ltj3;->f:Ltj3;

    .line 14
    iget-object v0, v0, Ltj3;->j:Ltj3;

    .line 16
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_89

    .line 23
    iget-object v2, p0, Lq13;->K:Lf10;

    .line 25
    iget-object v2, v2, Lf10;->g:Ljava/lang/Object;

    .line 27
    check-cast v2, Ltj3;

    .line 29
    iget v2, v2, Ltj3;->i:I

    .line 31
    const v3, 0x800020

    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_78

    .line 37
    :goto_24
    if-eqz v0, :cond_78

    .line 39
    iget v2, v0, Ltj3;->h:I

    .line 41
    and-int v4, v2, v3

    .line 43
    if-eqz v4, :cond_75

    .line 45
    const/high16 v4, 0x800000

    .line 47
    and-int/2addr v4, v2

    .line 48
    if-eqz v4, :cond_4f

    .line 50
    instance-of p0, v0, Lq33;

    .line 52
    if-eqz p0, :cond_36

    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    instance-of p0, v0, Lt81;

    .line 57
    if-eqz p0, :cond_49

    .line 59
    check-cast v0, Lt81;

    .line 61
    iget-object p0, v0, Lt81;->u:Ltj3;

    .line 63
    move-object v0, v1

    .line 64
    :goto_3f
    if-eqz p0, :cond_4a

    .line 66
    instance-of v2, p0, Lq33;

    .line 68
    if-eqz v2, :cond_46

    .line 70
    move-object v0, p0

    .line 71
    :cond_46
    iget-object p0, p0, Ltj3;->k:Ltj3;

    .line 73
    goto :goto_3f

    .line 74
    :cond_49
    move-object v0, v1

    .line 75
    :cond_4a
    :goto_4a
    check-cast v0, Lq33;

    .line 77
    if-eqz v0, :cond_89

    .line 79
    return-object v0

    .line 80
    :cond_4f
    and-int/lit8 v2, v2, 0x20

    .line 82
    if-eqz v2, :cond_75

    .line 84
    instance-of v2, v0, Lxj3;

    .line 86
    if-eqz v2, :cond_59

    .line 88
    move-object v4, v0

    .line 89
    goto :goto_6e

    .line 90
    :cond_59
    instance-of v2, v0, Lt81;

    .line 92
    if-eqz v2, :cond_6d

    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lt81;

    .line 97
    iget-object v2, v2, Lt81;->u:Ltj3;

    .line 99
    move-object v4, v1

    .line 100
    :goto_63
    if-eqz v2, :cond_6e

    .line 102
    instance-of v5, v2, Lxj3;

    .line 104
    if-eqz v5, :cond_6a

    .line 106
    move-object v4, v2

    .line 107
    :cond_6a
    iget-object v2, v2, Ltj3;->k:Ltj3;

    .line 109
    goto :goto_63

    .line 110
    :cond_6d
    move-object v4, v1

    .line 111
    :cond_6e
    :goto_6e
    check-cast v4, Lxj3;

    .line 113
    if-eqz v4, :cond_75

    .line 115
    invoke-interface {v4}, Lxj3;->k()Lkl1;

    .line 118
    :cond_75
    iget-object v0, v0, Ltj3;->j:Ltj3;

    .line 120
    goto :goto_24

    .line 121
    :cond_78
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_87

    .line 127
    iget-object v0, p0, Lq13;->K:Lf10;

    .line 129
    if-eqz v0, :cond_87

    .line 131
    iget-object v0, v0, Lf10;->f:Ljava/lang/Object;

    .line 133
    check-cast v0, Ly26;

    .line 135
    goto :goto_13

    .line 136
    :cond_87
    move-object v0, v1

    .line 137
    goto :goto_13

    .line 138
    :cond_89
    return-object v1
.end method

.method public final T0()Lq52;
    .registers 11

    .line 1
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 3
    sget-object v1, Lq52;->h:Lq52;

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object v1

    .line 8
    :cond_7
    invoke-static {p0}, Lx31;->V(Lr81;)Lz04;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ls9;

    .line 14
    invoke-virtual {v0}, Ls9;->getFocusOwner()Lc52;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lf52;

    .line 20
    invoke-virtual {v0}, Lf52;->f()Lu52;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object v1

    .line 27
    :cond_1a
    if-ne p0, v0, :cond_1f

    .line 29
    sget-object p0, Lq52;->f:Lq52;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    iget-boolean v2, v0, Ltj3;->s:Z

    .line 34
    if-eqz v2, :cond_ae

    .line 36
    iget-object v2, v0, Ltj3;->f:Ltj3;

    .line 38
    iget-boolean v2, v2, Ltj3;->s:Z

    .line 40
    if-nez v2, :cond_2e

    .line 42
    const-string v2, "visitAncestors called on an unattached node"

    .line 44
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 47
    :cond_2e
    iget-object v2, v0, Ltj3;->f:Ltj3;

    .line 49
    iget-object v2, v2, Ltj3;->j:Ltj3;

    .line 51
    invoke-static {v0}, Lx31;->U(Lr81;)Lq13;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    if-eqz v0, :cond_ae

    .line 57
    iget-object v3, v0, Lq13;->K:Lf10;

    .line 59
    iget-object v3, v3, Lf10;->g:Ljava/lang/Object;

    .line 61
    check-cast v3, Ltj3;

    .line 63
    iget v3, v3, Ltj3;->i:I

    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_9d

    .line 70
    :goto_45
    if-eqz v2, :cond_9d

    .line 72
    iget v3, v2, Ltj3;->h:I

    .line 74
    and-int/lit16 v3, v3, 0x400

    .line 76
    if-eqz v3, :cond_9a

    .line 78
    move-object v3, v2

    .line 79
    move-object v5, v4

    .line 80
    :goto_4f
    if-eqz v3, :cond_9a

    .line 82
    instance-of v6, v3, Lu52;

    .line 84
    if-eqz v6, :cond_5c

    .line 86
    check-cast v3, Lu52;

    .line 88
    if-ne p0, v3, :cond_95

    .line 90
    sget-object p0, Lq52;->g:Lq52;

    .line 92
    return-object p0

    .line 93
    :cond_5c
    iget v6, v3, Ltj3;->h:I

    .line 95
    and-int/lit16 v6, v6, 0x400

    .line 97
    if-eqz v6, :cond_95

    .line 99
    instance-of v6, v3, Lt81;

    .line 101
    if-eqz v6, :cond_95

    .line 103
    move-object v6, v3

    .line 104
    check-cast v6, Lt81;

    .line 106
    iget-object v6, v6, Lt81;->u:Ltj3;

    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_6c
    const/4 v8, 0x1

    .line 110
    if-eqz v6, :cond_92

    .line 112
    iget v9, v6, Ltj3;->h:I

    .line 114
    and-int/lit16 v9, v9, 0x400

    .line 116
    if-eqz v9, :cond_8f

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 120
    if-ne v7, v8, :cond_7b

    .line 122
    move-object v3, v6

    .line 123
    goto :goto_8f

    .line 124
    :cond_7b
    if-nez v5, :cond_86

    .line 126
    new-instance v5, Lun3;

    .line 128
    const/16 v8, 0x10

    .line 130
    new-array v8, v8, [Ltj3;

    .line 132
    invoke-direct {v5, v8}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 135
    :cond_86
    if-eqz v3, :cond_8c

    .line 137
    invoke-virtual {v5, v3}, Lun3;->c(Ljava/lang/Object;)V

    .line 140
    move-object v3, v4

    .line 141
    :cond_8c
    invoke-virtual {v5, v6}, Lun3;->c(Ljava/lang/Object;)V

    .line 144
    :cond_8f
    :goto_8f
    iget-object v6, v6, Ltj3;->k:Ltj3;

    .line 146
    goto :goto_6c

    .line 147
    :cond_92
    if-ne v7, v8, :cond_95

    .line 149
    goto :goto_4f

    .line 150
    :cond_95
    invoke-static {v5}, Lx31;->Q(Lun3;)Ltj3;

    .line 153
    move-result-object v3

    .line 154
    goto :goto_4f

    .line 155
    :cond_9a
    iget-object v2, v2, Ltj3;->j:Ltj3;

    .line 157
    goto :goto_45

    .line 158
    :cond_9d
    invoke-virtual {v0}, Lq13;->u()Lq13;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_ac

    .line 164
    iget-object v2, v0, Lq13;->K:Lf10;

    .line 166
    if-eqz v2, :cond_ac

    .line 168
    iget-object v2, v2, Lf10;->f:Ljava/lang/Object;

    .line 170
    check-cast v2, Ly26;

    .line 172
    goto :goto_36

    .line 173
    :cond_ac
    move-object v2, v4

    .line 174
    goto :goto_36

    .line 175
    :cond_ae
    return-object v1
.end method

.method public final U0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu52;->T0()Lq52;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_18

    .line 12
    if-eq v0, v1, :cond_43

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_18

    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_14

    .line 20
    goto :goto_43

    .line 21
    :cond_14
    invoke-static {}, Li11;->b()V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Lqq4;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v2, Lj9;

    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, v3, v0, p0}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {p0, v2}, Lh03;->z(Ltj3;Lm82;)V

    .line 39
    iget-object v0, v0, Lqq4;->f:Ljava/lang/Object;

    .line 41
    if-eqz v0, :cond_44

    .line 43
    check-cast v0, Lg52;

    .line 45
    invoke-interface {v0}, Lg52;->c()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_43

    .line 51
    invoke-static {p0}, Lx31;->V(Lr81;)Lz04;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ls9;

    .line 57
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lf52;

    .line 63
    const/16 v0, 0x8

    .line 65
    invoke-virtual {p0, v0, v1, v1}, Lf52;->b(IZZ)Z

    .line 68
    :cond_43
    :goto_43
    return-void

    .line 69
    :cond_44
    const-string p0, "focusProperties"

    .line 71
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public final V0(I)Z
    .registers 4

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lu52;->Q0()Lh52;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lh52;->a:Z

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {p0, p1}, Lu52;->O0(I)Z

    .line 17
    move-result p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_23

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    return p0

    .line 22
    :cond_15
    :try_start_15
    new-instance v0, Lo9;

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p1, v1}, Lo9;-><init>(II)V

    .line 28
    invoke-static {p0, p1, v0}, Liy2;->p(Lu52;ILx82;)Z

    .line 31
    move-result p0
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_23

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    return p0

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    throw p0
.end method

.method public final p(Lu03;)V
    .registers 2

    .line 1
    return-void
.end method
