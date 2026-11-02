.class public final Lex0;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Luj1;
.implements Lg13;
.implements Ldi5;


# instance fields
.field public final A:Lww;

.field public t:Lx7;

.field public u:Lgx0;

.field public v:F

.field public w:Lu50;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Lru0;


# direct methods
.method public constructor <init>(Lww;Lx7;Lgx0;Lu50;Ljava/lang/String;Lru0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 4
    iput-object p2, p0, Lex0;->t:Lx7;

    .line 6
    iput-object p3, p0, Lex0;->u:Lgx0;

    .line 8
    const/high16 p2, 0x3f800000  # 1.0f

    .line 10
    iput p2, p0, Lex0;->v:F

    .line 12
    iput-object p4, p0, Lex0;->w:Lu50;

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lex0;->x:Z

    .line 17
    iput-object p5, p0, Lex0;->y:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lex0;->z:Lru0;

    .line 21
    iput-object p1, p0, Lex0;->A:Lww;

    .line 23
    return-void
.end method


# virtual methods
.method public final D(Lxc3;Lhg3;I)I
    .registers 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 4
    invoke-static {p1, p3, p1, p1, v0}, Lou0;->b(IIIII)J

    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lex0;->z:Lru0;

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p1, v0, v1}, Lru0;->h(J)V

    .line 15
    :cond_e
    iget-object p1, p0, Lex0;->A:Lww;

    .line 17
    invoke-virtual {p1}, Lww;->h()J

    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 26
    cmp-long p1, v2, v4

    .line 28
    if-eqz p1, :cond_2e

    .line 30
    invoke-virtual {p0, v0, v1}, Lex0;->P0(J)J

    .line 33
    move-result-wide p0

    .line 34
    invoke-interface {p2, p3}, Lhg3;->X(I)I

    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1}, Lnu0;->i(J)I

    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-interface {p2, p3}, Lhg3;->X(I)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final D0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lex0;->A:Lww;

    .line 7
    iput-object v0, p0, Lww;->q:Lpz0;

    .line 9
    invoke-virtual {p0}, Lww;->a()V

    .line 12
    return-void
.end method

.method public final H0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lex0;->A:Lww;

    .line 3
    invoke-virtual {p0}, Lww;->e()V

    .line 6
    return-void
.end method

.method public final I0()V
    .registers 2

    .line 1
    iget-object p0, p0, Lex0;->A:Lww;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lww;->l(Lqw;)V

    .line 7
    return-void
.end method

.method public final O0(J)J
    .registers 13

    .line 1
    invoke-static {p1, p2}, Lqs5;->e(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    :cond_9
    iget-object v0, p0, Lex0;->A:Lww;

    .line 12
    invoke-virtual {v0}, Lww;->h()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 21
    cmp-long v2, v0, v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    goto :goto_85

    .line 26
    :cond_19
    const/16 v2, 0x20

    .line 28
    shr-long v3, v0, v2

    .line 30
    long-to-int v3, v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result v4

    .line 39
    const v5, 0x7f7fffff  # Float.MAX_VALUE

    .line 42
    cmpg-float v4, v4, v5

    .line 44
    if-gtz v4, :cond_2e

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    shr-long v3, p1, v2

    .line 49
    long-to-int v3, v3

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v3

    .line 54
    :goto_35
    const-wide v6, 0xffffffffL

    .line 59
    and-long/2addr v0, v6

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v1

    .line 69
    cmpg-float v1, v1, v5

    .line 71
    if-gtz v1, :cond_49

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    and-long v0, p1, v6

    .line 76
    long-to-int v0, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    move-result v0

    .line 81
    :goto_50
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    move-result v1

    .line 85
    int-to-long v3, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    shl-long/2addr v3, v2

    .line 92
    and-long/2addr v0, v6

    .line 93
    or-long/2addr v0, v3

    .line 94
    iget-object p0, p0, Lex0;->u:Lgx0;

    .line 96
    invoke-interface {p0, v0, v1, p1, p2}, Lgx0;->a(JJ)J

    .line 99
    move-result-wide v3

    .line 100
    shr-long v8, v3, v2

    .line 102
    long-to-int p0, v8

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 110
    move-result p0

    .line 111
    cmpg-float p0, p0, v5

    .line 113
    if-gtz p0, :cond_85

    .line 115
    and-long/2addr v6, v3

    .line 116
    long-to-int p0, v6

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 124
    move-result p0

    .line 125
    cmpg-float p0, p0, v5

    .line 127
    if-gtz p0, :cond_85

    .line 129
    invoke-static {v0, v1, v3, v4}, Liy2;->O(JJ)J

    .line 132
    move-result-wide p0

    .line 133
    return-wide p0

    .line 134
    :cond_85
    :goto_85
    return-wide p1
.end method

.method public final P0(J)J
    .registers 11

    .line 1
    invoke-static {p1, p2}, Lnu0;->f(J)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lnu0;->e(J)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_d

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_50

    .line 14
    :cond_d
    invoke-static {p1, p2}, Lnu0;->d(J)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1b

    .line 20
    invoke-static {p1, p2}, Lnu0;->c(J)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    iget-object v3, p0, Lex0;->A:Lww;

    .line 31
    invoke-virtual {v3}, Lww;->h()J

    .line 34
    move-result-wide v4

    .line 35
    const-wide v6, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 40
    cmp-long v6, v4, v6

    .line 42
    if-nez v6, :cond_51

    .line 44
    if-eqz v2, :cond_50

    .line 46
    iget-object p0, v3, Lww;->y:Llo4;

    .line 48
    iget-object p0, p0, Llo4;->f:Lgw5;

    .line 50
    invoke-interface {p0}, Lgw5;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lvw;

    .line 56
    invoke-interface {p0}, Lvw;->a()Lv14;

    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3e

    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    invoke-static {p1, p2}, Lnu0;->h(J)I

    .line 66
    move-result v2

    .line 67
    invoke-static {p1, p2}, Lnu0;->g(J)I

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0xa

    .line 74
    const/4 v3, 0x0

    .line 75
    move-wide v0, p1

    .line 76
    invoke-static/range {v0 .. v6}, Lnu0;->a(JIIIII)J

    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :cond_50
    :goto_50
    return-wide p1

    .line 82
    :cond_51
    const-wide v6, 0xffffffffL

    .line 87
    const/16 v3, 0x20

    .line 89
    if-eqz v2, :cond_69

    .line 91
    if-nez v0, :cond_5e

    .line 93
    if-eqz v1, :cond_69

    .line 95
    :cond_5e
    invoke-static {p1, p2}, Lnu0;->h(J)I

    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-static {p1, p2}, Lnu0;->g(J)I

    .line 103
    move-result v1

    .line 104
    :goto_67
    int-to-float v1, v1

    .line 105
    goto :goto_b6

    .line 106
    :cond_69
    shr-long v0, v4, v3

    .line 108
    long-to-int v0, v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    move-result v0

    .line 113
    and-long v1, v4, v6

    .line 115
    long-to-int v1, v1

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    move-result v1

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 123
    move-result v2

    .line 124
    const v4, 0x7f7fffff  # Float.MAX_VALUE

    .line 127
    cmpg-float v2, v2, v4

    .line 129
    if-gtz v2, :cond_93

    .line 131
    sget v2, Lsm6;->b:I

    .line 133
    invoke-static {p1, p2}, Lnu0;->j(J)I

    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-static {p1, p2}, Lnu0;->h(J)I

    .line 141
    move-result v5

    .line 142
    int-to-float v5, v5

    .line 143
    invoke-static {v0, v2, v5}, Le03;->h(FFF)F

    .line 146
    move-result v0

    .line 147
    goto :goto_98

    .line 148
    :cond_93
    invoke-static {p1, p2}, Lnu0;->j(J)I

    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    :goto_98
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 156
    move-result v2

    .line 157
    cmpg-float v2, v2, v4

    .line 159
    if-gtz v2, :cond_b1

    .line 161
    sget v2, Lsm6;->b:I

    .line 163
    invoke-static {p1, p2}, Lnu0;->i(J)I

    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    invoke-static {p1, p2}, Lnu0;->g(J)I

    .line 171
    move-result v4

    .line 172
    int-to-float v4, v4

    .line 173
    invoke-static {v1, v2, v4}, Le03;->h(FFF)F

    .line 176
    move-result v1

    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    invoke-static {p1, p2}, Lnu0;->i(J)I

    .line 181
    move-result v1

    .line 182
    goto :goto_67

    .line 183
    :goto_b6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    move-result v0

    .line 187
    int-to-long v4, v0

    .line 188
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    move-result v0

    .line 192
    int-to-long v0, v0

    .line 193
    shl-long/2addr v4, v3

    .line 194
    and-long/2addr v0, v6

    .line 195
    or-long/2addr v0, v4

    .line 196
    invoke-virtual {p0, v0, v1}, Lex0;->O0(J)J

    .line 199
    move-result-wide v0

    .line 200
    shr-long v2, v0, v3

    .line 202
    long-to-int p0, v2

    .line 203
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    move-result p0

    .line 207
    and-long/2addr v0, v6

    .line 208
    long-to-int v0, v0

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    move-result v0

    .line 213
    invoke-static {p0}, Lwf3;->F(F)I

    .line 216
    move-result p0

    .line 217
    invoke-static {p0, p1, p2}, Lou0;->g(IJ)I

    .line 220
    move-result v2

    .line 221
    invoke-static {v0}, Lwf3;->F(F)I

    .line 224
    move-result p0

    .line 225
    invoke-static {p0, p1, p2}, Lou0;->f(IJ)I

    .line 228
    move-result v4

    .line 229
    const/4 v5, 0x0

    .line 230
    const/16 v6, 0xa

    .line 232
    const/4 v3, 0x0

    .line 233
    move-wide v0, p1

    .line 234
    invoke-static/range {v0 .. v6}, Lnu0;->a(JIIIII)J

    .line 237
    move-result-wide p0

    .line 238
    return-wide p0
.end method

.method public final Q(Ls13;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Ls13;->f:Lxd0;

    .line 7
    invoke-interface {v2}, Lwj1;->d()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0, v3, v4}, Lex0;->O0(J)J

    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lex0;->t:Lx7;

    .line 17
    invoke-static {v3, v4}, Lsm6;->d(J)J

    .line 20
    move-result-wide v6

    .line 21
    invoke-interface {v2}, Lwj1;->d()J

    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v8, v9}, Lsm6;->d(J)J

    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual {v1}, Ls13;->getLayoutDirection()Lw03;

    .line 32
    move-result-object v10

    .line 33
    invoke-interface/range {v5 .. v10}, Lx7;->a(JJLw03;)J

    .line 36
    move-result-wide v5

    .line 37
    const/16 v7, 0x20

    .line 39
    shr-long v8, v5, v7

    .line 41
    long-to-int v8, v8

    .line 42
    const-wide v9, 0xffffffffL

    .line 47
    and-long/2addr v5, v9

    .line 48
    long-to-int v5, v5

    .line 49
    iget-object v6, v2, Lxd0;->g:Lgk;

    .line 51
    invoke-virtual {v6}, Lgk;->u()J

    .line 54
    move-result-wide v11

    .line 55
    invoke-virtual {v6}, Lgk;->r()Lvd0;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lvd0;->m()V

    .line 62
    :try_start_3d
    iget-object v2, v6, Lgk;->f:Ljava/lang/Object;

    .line 64
    check-cast v2, Lzc2;

    .line 66
    iget-object v13, v2, Lzc2;->g:Ljava/lang/Object;

    .line 68
    check-cast v13, Lgk;

    .line 70
    iget-boolean v14, v0, Lex0;->x:Z

    .line 72
    if-eqz v14, :cond_69

    .line 74
    invoke-virtual {v13}, Lgk;->u()J

    .line 77
    move-result-wide v14

    .line 78
    shr-long/2addr v14, v7

    .line 79
    long-to-int v7, v14

    .line 80
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    move-result v17

    .line 84
    invoke-virtual {v13}, Lgk;->u()J

    .line 87
    move-result-wide v14

    .line 88
    and-long/2addr v9, v14

    .line 89
    long-to-int v7, v9

    .line 90
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    move-result v18

    .line 94
    invoke-virtual {v13}, Lgk;->r()Lvd0;

    .line 97
    move-result-object v14

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 101
    const/16 v19, 0x1

    .line 103
    invoke-interface/range {v14 .. v19}, Lvd0;->h(FFFFI)V

    .line 106
    :cond_69
    int-to-float v7, v8

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {v2, v7, v5}, Lzc2;->r(FF)V

    .line 111
    iget-object v2, v0, Lex0;->A:Lww;

    .line 113
    move-object v5, v2

    .line 114
    move-wide v2, v3

    .line 115
    iget v4, v0, Lex0;->v:F

    .line 117
    iget-object v0, v0, Lex0;->w:Lu50;

    .line 119
    move-object/from16 v20, v5

    .line 121
    move-object v5, v0

    .line 122
    move-object/from16 v0, v20

    .line 124
    invoke-virtual/range {v0 .. v5}, Lv14;->g(Lwj1;JFLu50;)V
    :try_end_7e
    .catchall {:try_start_3d .. :try_end_7e} :catchall_8c

    .line 127
    invoke-virtual {v6}, Lgk;->r()Lvd0;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lvd0;->j()V

    .line 134
    invoke-virtual {v6, v11, v12}, Lgk;->T(J)V

    .line 137
    invoke-virtual/range {p1 .. p1}, Ls13;->a()V

    .line 140
    return-void

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    invoke-static {v6, v11, v12}, Lzz3;->v(Lgk;J)V

    .line 145
    throw v0
.end method

.method public final V(Lxc3;Lhg3;I)I
    .registers 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, Lou0;->b(IIIII)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lex0;->z:Lru0;

    .line 9
    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {p1, v0, v1}, Lru0;->h(J)V

    .line 14
    :cond_d
    iget-object p1, p0, Lex0;->A:Lww;

    .line 16
    invoke-virtual {p1}, Lww;->h()J

    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 25
    cmp-long p1, v2, v4

    .line 27
    if-eqz p1, :cond_2d

    .line 29
    invoke-virtual {p0, v0, v1}, Lex0;->P0(J)J

    .line 32
    move-result-wide p0

    .line 33
    invoke-interface {p2, p3}, Lhg3;->M(I)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1}, Lnu0;->j(J)I

    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    invoke-interface {p2, p3}, Lhg3;->M(I)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 6

    .line 1
    iget-object v0, p0, Lex0;->z:Lru0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p3, p4}, Lru0;->h(J)V

    .line 8
    :cond_7
    invoke-virtual {p0, p3, p4}, Lex0;->P0(J)J

    .line 11
    move-result-wide p3

    .line 12
    invoke-interface {p2, p3, p4}, Lhg3;->e(J)Lg84;

    .line 15
    move-result-object p0

    .line 16
    iget p2, p0, Lg84;->f:I

    .line 18
    iget p3, p0, Lg84;->g:I

    .line 20
    new-instance p4, Lr0;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lg84;I)V

    .line 26
    sget-object p0, Ldn1;->f:Ldn1;

    .line 28
    invoke-interface {p1, p2, p3, p0, p4}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final g(Lxc3;Lhg3;I)I
    .registers 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, Lou0;->b(IIIII)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lex0;->z:Lru0;

    .line 9
    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {p1, v0, v1}, Lru0;->h(J)V

    .line 14
    :cond_d
    iget-object p1, p0, Lex0;->A:Lww;

    .line 16
    invoke-virtual {p1}, Lww;->h()J

    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 25
    cmp-long p1, v2, v4

    .line 27
    if-eqz p1, :cond_2d

    .line 29
    invoke-virtual {p0, v0, v1}, Lex0;->P0(J)J

    .line 32
    move-result-wide p0

    .line 33
    invoke-interface {p2, p3}, Lhg3;->V(I)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1}, Lnu0;->j(J)I

    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    invoke-interface {p2, p3}, Lhg3;->V(I)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final n0(Loi5;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lex0;->y:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-static {p1, p0}, Lmi5;->b(Loi5;Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x5

    .line 9
    invoke-static {p1, p0}, Lmi5;->c(Loi5;I)V

    .line 12
    :cond_b
    return-void
.end method

.method public final o(Lxc3;Lhg3;I)I
    .registers 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 4
    invoke-static {p1, p3, p1, p1, v0}, Lou0;->b(IIIII)J

    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lex0;->z:Lru0;

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p1, v0, v1}, Lru0;->h(J)V

    .line 15
    :cond_e
    iget-object p1, p0, Lex0;->A:Lww;

    .line 17
    invoke-virtual {p1}, Lww;->h()J

    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 26
    cmp-long p1, v2, v4

    .line 28
    if-eqz p1, :cond_2e

    .line 30
    invoke-virtual {p0, v0, v1}, Lex0;->P0(J)J

    .line 33
    move-result-wide p0

    .line 34
    invoke-interface {p2, p3}, Lhg3;->f(I)I

    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1}, Lnu0;->i(J)I

    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-interface {p2, p3}, Lhg3;->f(I)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method
