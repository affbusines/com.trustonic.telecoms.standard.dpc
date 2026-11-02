.class public final synthetic Lb45;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:Lse5;

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lse5;FJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb45;->f:Lse5;

    .line 6
    iput p2, p0, Lb45;->g:F

    .line 8
    iput-wide p3, p0, Lb45;->h:J

    .line 10
    iput-wide p5, p0, Lb45;->i:J

    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ls13;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ls13;->a()V

    .line 13
    iget-object v10, v1, Ls13;->f:Lxd0;

    .line 15
    invoke-interface {v10}, Lwj1;->d()J

    .line 18
    move-result-wide v2

    .line 19
    const-wide v11, 0xffffffffL

    .line 24
    and-long/2addr v2, v11

    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v2

    .line 30
    iget-object v3, v0, Lb45;->f:Lse5;

    .line 32
    iget-object v4, v3, Lse5;->e:Lu24;

    .line 34
    invoke-virtual {v4}, Lu24;->h()I

    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    add-float/2addr v4, v2

    .line 40
    iget-object v3, v3, Lse5;->a:Lu24;

    .line 42
    invoke-virtual {v3}, Lu24;->h()I

    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    cmpg-float v5, v4, v2

    .line 49
    sget-object v13, Lti6;->a:Lti6;

    .line 51
    if-gtz v5, :cond_35

    .line 53
    return-object v13

    .line 54
    :cond_35
    div-float v5, v2, v4

    .line 56
    mul-float v14, v5, v2

    .line 58
    div-float/2addr v3, v4

    .line 59
    mul-float v15, v3, v2

    .line 61
    const/high16 v16, 0x40800000  # 4.0f

    .line 63
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result v3

    .line 67
    int-to-long v3, v3

    .line 68
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result v5

    .line 72
    int-to-long v5, v5

    .line 73
    const/16 v17, 0x20

    .line 75
    shl-long v3, v3, v17

    .line 77
    and-long/2addr v5, v11

    .line 78
    or-long v8, v3, v5

    .line 80
    invoke-interface {v10}, Lwj1;->d()J

    .line 83
    move-result-wide v3

    .line 84
    shr-long v3, v3, v17

    .line 86
    long-to-int v3, v3

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    move-result v3

    .line 91
    const/high16 v18, 0x41400000  # 12.0f

    .line 93
    sub-float v3, v3, v18

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    move-result v3

    .line 99
    int-to-long v3, v3

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    move-result v5

    .line 105
    int-to-long v5, v5

    .line 106
    shl-long v3, v3, v17

    .line 108
    and-long/2addr v5, v11

    .line 109
    or-long v4, v3, v5

    .line 111
    iget v3, v0, Lb45;->g:F

    .line 113
    invoke-virtual {v1, v3}, Ls13;->z(F)F

    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    move-result v6

    .line 121
    int-to-long v6, v6

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    move-result v2

    .line 126
    move-wide/from16 v19, v11

    .line 128
    int-to-long v11, v2

    .line 129
    shl-long v6, v6, v17

    .line 131
    and-long v11, v11, v19

    .line 133
    or-long/2addr v6, v11

    .line 134
    move v11, v3

    .line 135
    iget-wide v2, v0, Lb45;->h:J

    .line 137
    invoke-virtual/range {v1 .. v9}, Ls13;->w(JJJJ)V

    .line 140
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    move-result v2

    .line 144
    int-to-long v2, v2

    .line 145
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    move-result v4

    .line 149
    int-to-long v4, v4

    .line 150
    shl-long v2, v2, v17

    .line 152
    and-long v4, v4, v19

    .line 154
    or-long v7, v2, v4

    .line 156
    invoke-interface {v10}, Lwj1;->d()J

    .line 159
    move-result-wide v2

    .line 160
    shr-long v2, v2, v17

    .line 162
    long-to-int v2, v2

    .line 163
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    move-result v2

    .line 167
    sub-float v2, v2, v18

    .line 169
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    move-result v2

    .line 173
    int-to-long v2, v2

    .line 174
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    move-result v4

    .line 178
    int-to-long v4, v4

    .line 179
    shl-long v2, v2, v17

    .line 181
    and-long v4, v4, v19

    .line 183
    or-long v3, v2, v4

    .line 185
    invoke-virtual {v1, v11}, Ls13;->z(F)F

    .line 188
    move-result v2

    .line 189
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    move-result v2

    .line 193
    int-to-long v5, v2

    .line 194
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    move-result v2

    .line 198
    int-to-long v9, v2

    .line 199
    shl-long v5, v5, v17

    .line 201
    and-long v9, v9, v19

    .line 203
    or-long/2addr v5, v9

    .line 204
    iget-wide v9, v0, Lb45;->i:J

    .line 206
    move-object v0, v1

    .line 207
    move-wide v1, v9

    .line 208
    invoke-virtual/range {v0 .. v8}, Ls13;->w(JJJJ)V

    .line 211
    return-object v13
.end method
