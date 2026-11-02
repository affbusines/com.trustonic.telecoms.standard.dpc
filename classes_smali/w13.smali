.class public final Lw13;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqy5;
.implements Lng3;


# instance fields
.field public final synthetic f:Lz13;

.field public final synthetic g:Lf23;


# direct methods
.method public constructor <init>(Lf23;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw13;->g:Lf23;

    .line 6
    iget-object p1, p1, Lf23;->m:Lz13;

    .line 8
    iput-object p1, p0, Lw13;->f:Lz13;

    .line 10
    return-void
.end method


# virtual methods
.method public final J(Lb92;Ljava/lang/Object;)Ljava/util/List;
    .registers 12

    .line 1
    iget-object p0, p0, Lw13;->g:Lf23;

    .line 3
    iget-object v0, p0, Lf23;->f:Lq13;

    .line 5
    iget-object v1, p0, Lf23;->l:Ljn3;

    .line 7
    invoke-virtual {v1, p2}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lq13;

    .line 13
    if-eqz v2, :cond_25

    .line 15
    invoke-virtual {v0}, Lq13;->o()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lwm3;

    .line 21
    iget-object v3, v3, Lwm3;->g:Ljava/lang/Object;

    .line 23
    check-cast v3, Lun3;

    .line 25
    invoke-virtual {v3, v2}, Lun3;->j(Ljava/lang/Object;)I

    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lf23;->i:I

    .line 31
    if-ge v3, v4, :cond_25

    .line 33
    invoke-virtual {v2}, Lq13;->m()Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    iget-object v2, p0, Lf23;->q:Ljn3;

    .line 40
    iget-object v3, p0, Lf23;->o:Ljn3;

    .line 42
    iget-object v4, p0, Lf23;->r:Lun3;

    .line 44
    iget v5, v4, Lun3;->h:I

    .line 46
    iget v6, p0, Lf23;->j:I

    .line 48
    if-lt v5, v6, :cond_32

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 53
    invoke-static {v5}, Lzp2;->a(Ljava/lang/String;)V

    .line 56
    :goto_37
    invoke-virtual {v1, p2}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lq13;

    .line 62
    iget v6, v4, Lun3;->h:I

    .line 64
    iget v7, p0, Lf23;->j:I

    .line 66
    if-ne v6, v7, :cond_47

    .line 68
    invoke-virtual {v4, p2}, Lun3;->c(Ljava/lang/Object;)V

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    iget-object v4, v4, Lun3;->f:[Ljava/lang/Object;

    .line 74
    aget-object v6, v4, v7

    .line 76
    aput-object p2, v4, v7

    .line 78
    :goto_4d
    iget v4, p0, Lf23;->j:I

    .line 80
    const/4 v6, 0x1

    .line 81
    add-int/2addr v4, v6

    .line 82
    iput v4, p0, Lf23;->j:I

    .line 84
    invoke-virtual {v3, p2}, Ljn3;->b(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x0

    .line 89
    if-nez v4, :cond_67

    .line 91
    if-nez v5, :cond_67

    .line 93
    invoke-virtual {p0, p2, p1, v7}, Lf23;->k(Ljava/lang/Object;Lb92;Z)V

    .line 96
    invoke-virtual {p0, p2}, Lf23;->c(Ljava/lang/Object;)Lny5;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v2, p2, p0}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    goto :goto_c8

    .line 104
    :cond_67
    if-nez v4, :cond_a3

    .line 106
    if-eqz v5, :cond_a3

    .line 108
    invoke-virtual {v0}, Lq13;->o()Ljava/util/List;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lwm3;

    .line 114
    iget-object v4, v4, Lwm3;->g:Ljava/lang/Object;

    .line 116
    check-cast v4, Lun3;

    .line 118
    invoke-virtual {v4, v5}, Lun3;->j(Ljava/lang/Object;)I

    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0}, Lq13;->o()Ljava/util/List;

    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lwm3;

    .line 128
    iget-object v8, v8, Lwm3;->g:Ljava/lang/Object;

    .line 130
    check-cast v8, Lun3;

    .line 132
    iget v8, v8, Lun3;->h:I

    .line 134
    invoke-virtual {p0, v4, v8}, Lf23;->j(II)V

    .line 137
    iget v4, p0, Lf23;->t:I

    .line 139
    add-int/2addr v4, v6

    .line 140
    iput v4, p0, Lf23;->t:I

    .line 142
    invoke-virtual {v1, p2}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v3, p2, v5}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0, p2}, Lf23;->c(Ljava/lang/Object;)Lny5;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, p2, v1}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0}, Lq13;->H()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a3

    .line 161
    invoke-virtual {p0}, Lf23;->h()V

    .line 164
    :cond_a3
    invoke-virtual {v3, p2}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lq13;

    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz v0, :cond_b5

    .line 173
    iget-object v2, p0, Lf23;->k:Ljn3;

    .line 175
    invoke-virtual {v2, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lx13;

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v2, v1

    .line 183
    :goto_b6
    if-eqz v2, :cond_bf

    .line 185
    iget-boolean v4, v2, Lx13;->d:Z

    .line 187
    if-ne v4, v6, :cond_bf

    .line 189
    invoke-virtual {p0, v0, p2, v7, p1}, Lf23;->m(Lq13;Ljava/lang/Object;ZLb92;)V

    .line 192
    :cond_bf
    if-eqz v2, :cond_c3

    .line 194
    iget-object v1, v2, Lx13;->f:Lq44;

    .line 196
    :cond_c3
    if-eqz v1, :cond_c8

    .line 198
    invoke-virtual {p0, v2, v6}, Lf23;->a(Lx13;Z)V

    .line 201
    :cond_c8
    :goto_c8
    invoke-virtual {v3, p2}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lq13;

    .line 207
    if-eqz p0, :cond_f1

    .line 209
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 211
    iget-object p0, p0, Lu13;->p:Lkg3;

    .line 213
    invoke-virtual {p0}, Lkg3;->n0()Ljava/util/List;

    .line 216
    move-result-object p0

    .line 217
    move-object p1, p0

    .line 218
    check-cast p1, Lwm3;

    .line 220
    iget-object p2, p1, Lwm3;->g:Ljava/lang/Object;

    .line 222
    check-cast p2, Lun3;

    .line 224
    iget p2, p2, Lun3;->h:I

    .line 226
    :goto_e1
    if-ge v7, p2, :cond_f0

    .line 228
    invoke-virtual {p1, v7}, Lwm3;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lkg3;

    .line 234
    iget-object v0, v0, Lkg3;->k:Lu13;

    .line 236
    iput-boolean v6, v0, Lu13;->b:Z

    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 240
    goto :goto_e1

    .line 241
    :cond_f0
    return-object p0

    .line 242
    :cond_f1
    sget-object p0, Lcn1;->f:Lcn1;

    .line 244
    return-object p0
.end method

.method public final L(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lw13;->f:Lz13;

    .line 3
    invoke-interface {p0, p1, p2}, Lr91;->L(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(IILjava/util/Map;Lx82;Lx82;)Lmg3;
    .registers 6

    .line 1
    iget-object p0, p0, Lw13;->f:Lz13;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lz13;->T(IILjava/util/Map;Lx82;Lx82;)Lmg3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final U(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Lw13;->f:Lz13;

    .line 3
    invoke-interface {p0, p1}, Lr91;->U(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Lw13;->f:Lz13;

    .line 3
    iget p0, p0, Lz13;->g:F

    .line 5
    return p0
.end method

.method public final g0(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lw13;->f:Lz13;

    .line 3
    invoke-interface {p0, p1, p2}, Lr91;->g0(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getLayoutDirection()Lw03;
    .registers 1

    .line 1
    iget-object p0, p0, Lw13;->f:Lz13;

    .line 3
    iget-object p0, p0, Lz13;->f:Lw03;

    .line 5
    return-object p0
.end method

.method public final l0(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lw13;->f:Lz13;

    .line 3
    invoke-interface {p0, p1, p2}, Lr91;->l0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()F
    .registers 1

    .line 1
    iget-object p0, p0, Lw13;->f:Lz13;

    .line 3
    iget p0, p0, Lz13;->h:F

    .line 5
    return p0
.end method

.method public final m0(IILjava/util/Map;Lx82;)Lmg3;
    .registers 11

    .line 1
    iget-object v0, p0, Lw13;->f:Lz13;

    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lz13;->T(IILjava/util/Map;Lx82;Lx82;)Lmg3;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final r0(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lw13;->f:Lz13;

    .line 3
    invoke-interface {p0, p1}, Lr91;->r0(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final t()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lw13;->f:Lz13;

    .line 3
    invoke-virtual {p0}, Lz13;->t()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v0(I)F
    .registers 2

    .line 1
    iget-object p0, p0, Lw13;->f:Lz13;

    .line 3
    invoke-interface {p0, p1}, Lr91;->v0(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lw13;->f:Lz13;

    .line 3
    invoke-interface {p0, p1}, Lr91;->x(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lw13;->f:Lz13;

    .line 3
    invoke-interface {p0, p1, p2}, Lr91;->y(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y0(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lw13;->f:Lz13;

    .line 3
    invoke-virtual {p0}, Lz13;->b()F

    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final z(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lw13;->f:Lz13;

    .line 3
    invoke-virtual {p0}, Lz13;->b()F

    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method
