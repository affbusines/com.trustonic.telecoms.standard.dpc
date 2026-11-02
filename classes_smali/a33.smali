.class public final La33;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmg3;


# instance fields
.field public final a:Lc33;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lmg3;

.field public final f:F

.field public final g:Z

.field public final h:Lpz0;

.field public final i:Lr91;

.field public final j:I

.field public final k:Lx82;

.field public final l:Lx82;

.field public final m:Ljava/util/List;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Lh04;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Lc33;IZFLmg3;FZLpz0;Lr91;ILx82;Lx82;Ljava/util/List;IIILh04;II)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La33;->a:Lc33;

    .line 6
    iput p2, p0, La33;->b:I

    .line 8
    iput-boolean p3, p0, La33;->c:Z

    .line 10
    iput p4, p0, La33;->d:F

    .line 12
    iput-object p5, p0, La33;->e:Lmg3;

    .line 14
    iput p6, p0, La33;->f:F

    .line 16
    iput-boolean p7, p0, La33;->g:Z

    .line 18
    iput-object p8, p0, La33;->h:Lpz0;

    .line 20
    iput-object p9, p0, La33;->i:Lr91;

    .line 22
    iput p10, p0, La33;->j:I

    .line 24
    iput-object p11, p0, La33;->k:Lx82;

    .line 26
    iput-object p12, p0, La33;->l:Lx82;

    .line 28
    iput-object p13, p0, La33;->m:Ljava/util/List;

    .line 30
    iput p14, p0, La33;->n:I

    .line 32
    iput p15, p0, La33;->o:I

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, La33;->p:I

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, La33;->q:Lh04;

    .line 42
    move/from16 p1, p18

    .line 44
    iput p1, p0, La33;->r:I

    .line 46
    move/from16 p1, p19

    .line 48
    iput p1, p0, La33;->s:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, La33;->e:Lmg3;

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
    iget-object p0, p0, La33;->e:Lmg3;

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
    iget-object p0, p0, La33;->e:Lmg3;

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
    iget-object p0, p0, La33;->e:Lmg3;

    .line 3
    invoke-interface {p0}, Lmg3;->d()V

    .line 6
    return-void
.end method

.method public final e()Lx82;
    .registers 1

    .line 1
    iget-object p0, p0, La33;->e:Lmg3;

    .line 3
    invoke-interface {p0}, Lmg3;->e()Lx82;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(IZ)La33;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-boolean v2, v0, La33;->g:Z

    .line 7
    if-nez v2, :cond_e8

    .line 9
    iget-object v2, v0, La33;->m:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_e8

    .line 17
    iget-object v3, v0, La33;->a:Lc33;

    .line 19
    if-eqz v3, :cond_e8

    .line 21
    iget v3, v3, Lc33;->g:I

    .line 23
    iget v4, v0, La33;->b:I

    .line 25
    sub-int v5, v4, v1

    .line 27
    if-ltz v5, :cond_e8

    .line 29
    if-ge v5, v3, :cond_e8

    .line 31
    invoke-static {v2}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lb33;

    .line 37
    invoke-static {v2}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lb33;

    .line 43
    iget-boolean v6, v3, Lb33;->r:Z

    .line 45
    if-nez v6, :cond_e8

    .line 47
    iget-boolean v6, v4, Lb33;->r:Z

    .line 49
    if-eqz v6, :cond_34

    .line 51
    goto/16 :goto_e8

    .line 53
    :cond_34
    iget v6, v0, La33;->o:I

    .line 55
    iget v7, v0, La33;->n:I

    .line 57
    iget-object v8, v0, La33;->q:Lh04;

    .line 59
    if-gez v1, :cond_54

    .line 61
    invoke-static {v3, v8}, Lxy2;->q(Lb33;Lh04;)I

    .line 64
    move-result v9

    .line 65
    iget v3, v3, Lb33;->l:I

    .line 67
    add-int/2addr v9, v3

    .line 68
    sub-int/2addr v9, v7

    .line 69
    invoke-static {v4, v8}, Lxy2;->q(Lb33;Lh04;)I

    .line 72
    move-result v3

    .line 73
    iget v4, v4, Lb33;->l:I

    .line 75
    add-int/2addr v3, v4

    .line 76
    sub-int/2addr v3, v6

    .line 77
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v3

    .line 81
    neg-int v4, v1

    .line 82
    if-le v3, v4, :cond_e8

    .line 84
    goto :goto_64

    .line 85
    :cond_54
    invoke-static {v3, v8}, Lxy2;->q(Lb33;Lh04;)I

    .line 88
    move-result v3

    .line 89
    sub-int/2addr v7, v3

    .line 90
    invoke-static {v4, v8}, Lxy2;->q(Lb33;Lh04;)I

    .line 93
    move-result v3

    .line 94
    sub-int/2addr v6, v3

    .line 95
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v3

    .line 99
    if-le v3, v1, :cond_e8

    .line 101
    :goto_64
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 104
    move-result v3

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_69
    if-ge v6, v3, :cond_aa

    .line 108
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lb33;

    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-boolean v9, v7, Lb33;->r:Z

    .line 119
    if-eqz v9, :cond_7a

    .line 121
    move v10, v5

    .line 122
    goto :goto_a6

    .line 123
    :cond_7a
    iget-wide v9, v7, Lb33;->o:J

    .line 125
    const/16 v11, 0x20

    .line 127
    shr-long v12, v9, v11

    .line 129
    long-to-int v12, v12

    .line 130
    const-wide v13, 0xffffffffL

    .line 135
    and-long/2addr v9, v13

    .line 136
    long-to-int v9, v9

    .line 137
    add-int/2addr v9, v1

    .line 138
    move v10, v5

    .line 139
    int-to-long v4, v12

    .line 140
    shl-long/2addr v4, v11

    .line 141
    int-to-long v11, v9

    .line 142
    and-long/2addr v11, v13

    .line 143
    or-long/2addr v4, v11

    .line 144
    iput-wide v4, v7, Lb33;->o:J

    .line 146
    if-eqz p2, :cond_a6

    .line 148
    iget-object v4, v7, Lb33;->e:Ljava/util/List;

    .line 150
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 153
    move-result v4

    .line 154
    const/4 v5, 0x0

    .line 155
    :goto_9a
    if-ge v5, v4, :cond_a6

    .line 157
    iget-object v9, v7, Lb33;->h:Lw33;

    .line 159
    iget-object v11, v7, Lb33;->b:Ljava/lang/Object;

    .line 161
    invoke-virtual {v9, v5, v11}, Lw33;->d(ILjava/lang/Object;)V

    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 166
    goto :goto_9a

    .line 167
    :cond_a6
    :goto_a6
    add-int/lit8 v6, v6, 0x1

    .line 169
    move v5, v10

    .line 170
    goto :goto_69

    .line 171
    :cond_aa
    move v10, v5

    .line 172
    iget-boolean v3, v0, La33;->c:Z

    .line 174
    if-nez v3, :cond_b4

    .line 176
    if-lez v1, :cond_b2

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const/4 v6, 0x0

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    :goto_b4
    const/4 v4, 0x1

    .line 182
    move v6, v4

    .line 183
    :goto_b6
    int-to-float v7, v1

    .line 184
    new-instance v3, La33;

    .line 186
    iget-object v4, v0, La33;->a:Lc33;

    .line 188
    move-object/from16 v20, v8

    .line 190
    iget-object v8, v0, La33;->e:Lmg3;

    .line 192
    iget v9, v0, La33;->f:F

    .line 194
    move v5, v10

    .line 195
    iget-boolean v10, v0, La33;->g:Z

    .line 197
    iget-object v11, v0, La33;->h:Lpz0;

    .line 199
    iget-object v12, v0, La33;->i:Lr91;

    .line 201
    iget v13, v0, La33;->j:I

    .line 203
    iget-object v14, v0, La33;->k:Lx82;

    .line 205
    iget-object v15, v0, La33;->l:Lx82;

    .line 207
    iget v1, v0, La33;->n:I

    .line 209
    move/from16 v17, v1

    .line 211
    iget v1, v0, La33;->o:I

    .line 213
    move/from16 v18, v1

    .line 215
    iget v1, v0, La33;->p:I

    .line 217
    move/from16 v19, v1

    .line 219
    iget v1, v0, La33;->r:I

    .line 221
    iget v0, v0, La33;->s:I

    .line 223
    move/from16 v22, v0

    .line 225
    move/from16 v21, v1

    .line 227
    move-object/from16 v16, v2

    .line 229
    invoke-direct/range {v3 .. v22}, La33;-><init>(Lc33;IZFLmg3;FZLpz0;Lr91;ILx82;Lx82;Ljava/util/List;IIILh04;II)V

    .line 232
    return-object v3

    .line 233
    :cond_e8
    :goto_e8
    const/4 v0, 0x0

    .line 234
    return-object v0
.end method

.method public final g()J
    .registers 7

    .line 1
    iget-object p0, p0, La33;->e:Lmg3;

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
