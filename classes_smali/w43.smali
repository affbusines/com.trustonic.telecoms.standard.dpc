.class public final Lw43;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmg3;


# instance fields
.field public final a:Lx43;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lmg3;

.field public final f:F

.field public final g:Z

.field public final h:Lpz0;

.field public final i:Lr91;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Lh04;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Lx43;IZFLmg3;FZLpz0;Lr91;JLjava/util/List;IIILh04;II)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw43;->a:Lx43;

    .line 6
    iput p2, p0, Lw43;->b:I

    .line 8
    iput-boolean p3, p0, Lw43;->c:Z

    .line 10
    iput p4, p0, Lw43;->d:F

    .line 12
    iput-object p5, p0, Lw43;->e:Lmg3;

    .line 14
    iput p6, p0, Lw43;->f:F

    .line 16
    iput-boolean p7, p0, Lw43;->g:Z

    .line 18
    iput-object p8, p0, Lw43;->h:Lpz0;

    .line 20
    iput-object p9, p0, Lw43;->i:Lr91;

    .line 22
    iput-wide p10, p0, Lw43;->j:J

    .line 24
    iput-object p12, p0, Lw43;->k:Ljava/util/List;

    .line 26
    iput p13, p0, Lw43;->l:I

    .line 28
    iput p14, p0, Lw43;->m:I

    .line 30
    iput p15, p0, Lw43;->n:I

    .line 32
    move-object/from16 p1, p16

    .line 34
    iput-object p1, p0, Lw43;->o:Lh04;

    .line 36
    move/from16 p1, p17

    .line 38
    iput p1, p0, Lw43;->p:I

    .line 40
    move/from16 p1, p18

    .line 42
    iput p1, p0, Lw43;->q:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lw43;->e:Lmg3;

    .line 3
    invoke-interface {p0}, Lmg3;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lw43;->e:Lmg3;

    .line 3
    invoke-interface {p0}, Lmg3;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lw43;->e:Lmg3;

    .line 3
    invoke-interface {p0}, Lmg3;->c()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lw43;->e:Lmg3;

    .line 3
    invoke-interface {p0}, Lmg3;->d()V

    .line 6
    return-void
.end method

.method public final e()Lx82;
    .registers 1

    .line 1
    iget-object p0, p0, Lw43;->e:Lmg3;

    .line 3
    invoke-interface {p0}, Lmg3;->e()Lx82;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(IZ)Lw43;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lw43;->g:Z

    .line 7
    if-nez v2, :cond_d7

    .line 9
    iget-object v15, v0, Lw43;->k:Ljava/util/List;

    .line 11
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_d7

    .line 17
    iget-object v2, v0, Lw43;->a:Lx43;

    .line 19
    if-eqz v2, :cond_d7

    .line 21
    iget v2, v2, Lx43;->l:I

    .line 23
    iget v3, v0, Lw43;->b:I

    .line 25
    sub-int v5, v3, v1

    .line 27
    if-ltz v5, :cond_d7

    .line 29
    if-ge v5, v2, :cond_d7

    .line 31
    invoke-static {v15}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lx43;

    .line 37
    invoke-static {v15}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lx43;

    .line 43
    iget-boolean v4, v2, Lx43;->n:Z

    .line 45
    if-nez v4, :cond_d7

    .line 47
    iget-boolean v4, v3, Lx43;->n:Z

    .line 49
    if-eqz v4, :cond_34

    .line 51
    goto/16 :goto_d7

    .line 53
    :cond_34
    iget v4, v2, Lx43;->j:I

    .line 55
    iget v6, v0, Lw43;->m:I

    .line 57
    iget v7, v0, Lw43;->l:I

    .line 59
    if-gez v1, :cond_4e

    .line 61
    iget v2, v2, Lx43;->l:I

    .line 63
    add-int/2addr v4, v2

    .line 64
    sub-int/2addr v4, v7

    .line 65
    iget v2, v3, Lx43;->j:I

    .line 67
    iget v3, v3, Lx43;->l:I

    .line 69
    add-int/2addr v2, v3

    .line 70
    sub-int/2addr v2, v6

    .line 71
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v2

    .line 75
    neg-int v3, v1

    .line 76
    if-le v2, v3, :cond_d7

    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    sub-int/2addr v7, v4

    .line 80
    iget v2, v3, Lx43;->j:I

    .line 82
    sub-int/2addr v6, v2

    .line 83
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v2

    .line 87
    if-le v2, v1, :cond_d7

    .line 89
    :goto_58
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    move v4, v3

    .line 95
    :goto_5e
    if-ge v4, v2, :cond_9e

    .line 97
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lx43;

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v7, v6, Lx43;->p:[I

    .line 108
    iget-boolean v8, v6, Lx43;->n:Z

    .line 110
    if-eqz v8, :cond_70

    .line 112
    goto :goto_9b

    .line 113
    :cond_70
    iget v8, v6, Lx43;->j:I

    .line 115
    add-int/2addr v8, v1

    .line 116
    iput v8, v6, Lx43;->j:I

    .line 118
    array-length v8, v7

    .line 119
    move v9, v3

    .line 120
    :goto_77
    if-ge v9, v8, :cond_86

    .line 122
    and-int/lit8 v10, v9, 0x1

    .line 124
    if-nez v10, :cond_7e

    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    aget v10, v7, v9

    .line 129
    add-int/2addr v10, v1

    .line 130
    aput v10, v7, v9

    .line 132
    :goto_83
    add-int/lit8 v9, v9, 0x1

    .line 134
    goto :goto_77

    .line 135
    :cond_86
    if-eqz p2, :cond_9b

    .line 137
    iget-object v7, v6, Lx43;->b:Ljava/util/List;

    .line 139
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    move-result v7

    .line 143
    move v8, v3

    .line 144
    :goto_8f
    if-ge v8, v7, :cond_9b

    .line 146
    iget-object v9, v6, Lx43;->i:Lw33;

    .line 148
    iget-object v10, v6, Lx43;->g:Ljava/lang/Object;

    .line 150
    invoke-virtual {v9, v8, v10}, Lw33;->d(ILjava/lang/Object;)V

    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 155
    goto :goto_8f

    .line 156
    :cond_9b
    :goto_9b
    add-int/lit8 v4, v4, 0x1

    .line 158
    goto :goto_5e

    .line 159
    :cond_9e
    new-instance v2, Lw43;

    .line 161
    iget-boolean v4, v0, Lw43;->c:Z

    .line 163
    if-nez v4, :cond_a9

    .line 165
    if-lez v1, :cond_a7

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    :goto_a7
    move v6, v3

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    :goto_a9
    const/4 v3, 0x1

    .line 171
    goto :goto_a7

    .line 172
    :goto_ab
    int-to-float v7, v1

    .line 173
    iget v1, v0, Lw43;->p:I

    .line 175
    iget v3, v0, Lw43;->q:I

    .line 177
    iget-object v4, v0, Lw43;->a:Lx43;

    .line 179
    iget-object v8, v0, Lw43;->e:Lmg3;

    .line 181
    iget v9, v0, Lw43;->f:F

    .line 183
    iget-boolean v10, v0, Lw43;->g:Z

    .line 185
    iget-object v11, v0, Lw43;->h:Lpz0;

    .line 187
    iget-object v12, v0, Lw43;->i:Lr91;

    .line 189
    iget-wide v13, v0, Lw43;->j:J

    .line 191
    move/from16 v20, v1

    .line 193
    iget v1, v0, Lw43;->l:I

    .line 195
    move/from16 v16, v1

    .line 197
    iget v1, v0, Lw43;->m:I

    .line 199
    move/from16 v17, v1

    .line 201
    iget v1, v0, Lw43;->n:I

    .line 203
    iget-object v0, v0, Lw43;->o:Lh04;

    .line 205
    move-object/from16 v19, v0

    .line 207
    move/from16 v18, v1

    .line 209
    move/from16 v21, v3

    .line 211
    move-object v3, v2

    .line 212
    invoke-direct/range {v3 .. v21}, Lw43;-><init>(Lx43;IZFLmg3;FZLpz0;Lr91;JLjava/util/List;IIILh04;II)V

    .line 215
    return-object v3

    .line 216
    :cond_d7
    :goto_d7
    const/4 v0, 0x0

    .line 217
    return-object v0
.end method

.method public final g()J
    .registers 7

    .line 1
    iget-object p0, p0, Lw43;->e:Lmg3;

    .line 3
    invoke-interface {p0}, Lmg3;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lmg3;->a()I

    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method
