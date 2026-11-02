.class public final Lz13;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqy5;


# instance fields
.field public f:Lw03;

.field public g:F

.field public h:F

.field public final synthetic i:Lf23;


# direct methods
.method public constructor <init>(Lf23;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz13;->i:Lf23;

    .line 6
    sget-object p1, Lw03;->g:Lw03;

    .line 8
    iput-object p1, p0, Lz13;->f:Lw03;

    .line 10
    return-void
.end method


# virtual methods
.method public final J(Lb92;Ljava/lang/Object;)Ljava/util/List;
    .registers 13

    .line 1
    iget-object p0, p0, Lz13;->i:Lf23;

    .line 3
    invoke-virtual {p0}, Lf23;->h()V

    .line 6
    iget-object v0, p0, Lf23;->f:Lq13;

    .line 8
    iget-object v1, v0, Lq13;->L:Lu13;

    .line 10
    iget-object v1, v1, Lu13;->d:Lm13;

    .line 12
    sget-object v2, Lm13;->h:Lm13;

    .line 14
    sget-object v3, Lm13;->f:Lm13;

    .line 16
    if-eq v1, v3, :cond_21

    .line 18
    if-eq v1, v2, :cond_21

    .line 20
    sget-object v4, Lm13;->g:Lm13;

    .line 22
    if-eq v1, v4, :cond_21

    .line 24
    sget-object v4, Lm13;->i:Lm13;

    .line 26
    if-ne v1, v4, :cond_1c

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 31
    invoke-static {v4}, Lzp2;->b(Ljava/lang/String;)V

    .line 34
    :cond_21
    :goto_21
    iget-object v4, p0, Lf23;->l:Ljn3;

    .line 36
    invoke-virtual {v4, p2}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v5, :cond_67

    .line 44
    iget-object v5, p0, Lf23;->o:Ljn3;

    .line 46
    invoke-virtual {v5, p2}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lq13;

    .line 52
    if-eqz v5, :cond_4e

    .line 54
    iget-object v8, p0, Lf23;->k:Ljn3;

    .line 56
    invoke-virtual {v8, v5}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lx13;

    .line 62
    iget v8, p0, Lf23;->t:I

    .line 64
    if-lez v8, :cond_42

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    const-string v8, "Check failed."

    .line 69
    invoke-static {v8}, Lzp2;->b(Ljava/lang/String;)V

    .line 72
    :goto_47
    iget v8, p0, Lf23;->t:I

    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 76
    iput v8, p0, Lf23;->t:I

    .line 78
    goto :goto_64

    .line 79
    :cond_4e
    invoke-virtual {p0, p2}, Lf23;->n(Ljava/lang/Object;)Lq13;

    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_64

    .line 85
    iget v5, p0, Lf23;->i:I

    .line 87
    new-instance v8, Lq13;

    .line 89
    const/4 v9, 0x2

    .line 90
    invoke-direct {v8, v9}, Lq13;-><init>(I)V

    .line 93
    iput-boolean v7, v0, Lq13;->v:Z

    .line 95
    invoke-virtual {v0, v5, v8}, Lq13;->A(ILq13;)V

    .line 98
    iput-boolean v6, v0, Lq13;->v:Z

    .line 100
    move-object v5, v8

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {v4, p2, v5}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    :cond_67
    check-cast v5, Lq13;

    .line 106
    invoke-virtual {v0}, Lq13;->o()Ljava/util/List;

    .line 109
    move-result-object v4

    .line 110
    iget v8, p0, Lf23;->i:I

    .line 112
    invoke-static {v8, v4}, Llk0;->v0(ILjava/util/List;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    if-eq v4, v5, :cond_a5

    .line 118
    invoke-virtual {v0}, Lq13;->o()Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lwm3;

    .line 124
    iget-object v0, v0, Lwm3;->g:Ljava/lang/Object;

    .line 126
    check-cast v0, Lun3;

    .line 128
    invoke-virtual {v0, v5}, Lun3;->j(Ljava/lang/Object;)I

    .line 131
    move-result v0

    .line 132
    iget v4, p0, Lf23;->i:I

    .line 134
    if-lt v0, v4, :cond_88

    .line 136
    goto :goto_9e

    .line 137
    :cond_88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    const-string v8, "Key \""

    .line 141
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v8, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 149
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lzp2;->a(Ljava/lang/String;)V

    .line 159
    :goto_9e
    iget v4, p0, Lf23;->i:I

    .line 161
    if-eq v4, v0, :cond_a5

    .line 163
    invoke-virtual {p0, v0, v4}, Lf23;->j(II)V

    .line 166
    :cond_a5
    iget v0, p0, Lf23;->i:I

    .line 168
    add-int/2addr v0, v7

    .line 169
    iput v0, p0, Lf23;->i:I

    .line 171
    invoke-virtual {p0, v5, p2, v6, p1}, Lf23;->m(Lq13;Ljava/lang/Object;ZLb92;)V

    .line 174
    if-eq v1, v3, :cond_b7

    .line 176
    if-ne v1, v2, :cond_b2

    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    invoke-virtual {v5}, Lq13;->l()Ljava/util/List;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_b7
    :goto_b7
    invoke-virtual {v5}, Lq13;->m()Ljava/util/List;

    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public final T(IILjava/util/Map;Lx82;Lx82;)Lmg3;
    .registers 15

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-nez v1, :cond_a

    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_28

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Size("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " x "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 41
    :goto_28
    new-instance v1, Ly13;

    .line 43
    iget-object v7, p0, Lz13;->i:Lf23;

    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Ly13;-><init>(IILjava/util/Map;Lx82;Lz13;Lf23;Lx82;)V

    .line 54
    return-object v1
.end method

.method public final b()F
    .registers 1

    .line 1
    iget p0, p0, Lz13;->g:F

    .line 3
    return p0
.end method

.method public final getLayoutDirection()Lw03;
    .registers 1

    .line 1
    iget-object p0, p0, Lz13;->f:Lw03;

    .line 3
    return-object p0
.end method

.method public final m()F
    .registers 1

    .line 1
    iget p0, p0, Lz13;->h:F

    .line 3
    return p0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lz13;->i:Lf23;

    .line 3
    iget-object p0, p0, Lf23;->f:Lq13;

    .line 5
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 7
    iget-object p0, p0, Lu13;->d:Lm13;

    .line 9
    sget-object v0, Lm13;->i:Lm13;

    .line 11
    if-eq p0, v0, :cond_13

    .line 13
    sget-object v0, Lm13;->g:Lm13;

    .line 15
    if-ne p0, v0, :cond_11

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
