.class public final Lgk3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ltc3;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lhw3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 9
    iput-object v0, p0, Lgk3;->b:Landroid/util/SparseLongArray;

    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    iput-object v0, p0, Lgk3;->c:Landroid/util/SparseBooleanArray;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lgk3;->d:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ltc3;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ltc3;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lgk3;->e:Ltc3;

    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lgk3;->f:I

    .line 36
    iput v0, p0, Lgk3;->g:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    iget-object v3, p0, Lgk3;->b:Landroid/util/SparseLongArray;

    .line 9
    if-eqz v0, :cond_26

    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq v0, v4, :cond_26

    .line 14
    const/16 v4, 0x9

    .line 16
    if-eq v0, v4, :cond_12

    .line 18
    goto :goto_49

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_49

    .line 30
    iget-wide v4, p0, Lgk3;->a:J

    .line 32
    add-long/2addr v1, v4

    .line 33
    iput-wide v1, p0, Lgk3;->a:J

    .line 35
    invoke-virtual {v3, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_49

    .line 53
    iget-wide v5, p0, Lgk3;->a:J

    .line 55
    add-long/2addr v1, v5

    .line 56
    iput-wide v1, p0, Lgk3;->a:J

    .line 58
    invoke-virtual {v3, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne p1, v0, :cond_49

    .line 68
    iget-object p0, p0, Lgk3;->c:Landroid/util/SparseBooleanArray;

    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lgk3;->f:I

    .line 20
    if-ne v0, v1, :cond_1b

    .line 22
    iget v1, p0, Lgk3;->g:I

    .line 24
    if-eq p1, v1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    return-void

    .line 28
    :cond_1b
    :goto_1b
    iput v0, p0, Lgk3;->f:I

    .line 30
    iput p1, p0, Lgk3;->g:I

    .line 32
    iget-object p1, p0, Lgk3;->c:Landroid/util/SparseBooleanArray;

    .line 34
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 37
    iget-object p0, p0, Lgk3;->b:Landroid/util/SparseLongArray;

    .line 39
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 42
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Ls9;)Lyi3;
    .registers 17

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v1, p0, Lgk3;->c:Landroid/util/SparseBooleanArray;

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_10d

    .line 12
    const/4 v4, 0x4

    .line 13
    if-eq v0, v4, :cond_10d

    .line 15
    invoke-virtual/range {p0 .. p1}, Lgk3;->b(Landroid/view/MotionEvent;)V

    .line 18
    invoke-virtual/range {p0 .. p1}, Lgk3;->a(Landroid/view/MotionEvent;)V

    .line 21
    const/16 v4, 0x9

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v0, v4, :cond_23

    .line 26
    const/4 v4, 0x7

    .line 27
    if-eq v0, v4, :cond_23

    .line 29
    const/16 v4, 0xa

    .line 31
    if-ne v0, v4, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move v9, v7

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    move v9, v8

    .line 37
    :goto_24
    const/16 v4, 0x8

    .line 39
    if-ne v0, v4, :cond_2a

    .line 41
    move v10, v8

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v10, v7

    .line 44
    :goto_2b
    if-eqz v9, :cond_38

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 57
    :cond_38
    if-eq v0, v8, :cond_45

    .line 59
    const/4 v1, 0x6

    .line 60
    if-eq v0, v1, :cond_40

    .line 62
    const/4 v0, -0x1

    .line 63
    :goto_3e
    move v11, v0

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 68
    move-result v0

    .line 69
    goto :goto_3e

    .line 70
    :cond_45
    move v11, v7

    .line 71
    :goto_46
    iget-object v12, p0, Lgk3;->d:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x22

    .line 82
    if-nez v0, :cond_87

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    if-lt v0, v1, :cond_66

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 91
    move-result v0

    .line 92
    if-eq v0, v3, :cond_64

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 97
    move-result v0

    .line 98
    const/4 v4, 0x5

    .line 99
    if-ne v0, v4, :cond_66

    .line 101
    :cond_64
    move v0, v8

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v0, v7

    .line 104
    :goto_67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_80

    .line 110
    const/16 v4, 0x2002

    .line 112
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_7e

    .line 118
    const v4, 0x100008

    .line 121
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_80

    .line 127
    :cond_7e
    move v4, v8

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v4, v7

    .line 130
    :goto_81
    if-nez v0, :cond_85

    .line 132
    if-eqz v4, :cond_87

    .line 134
    :cond_85
    iput-boolean v8, p0, Lgk3;->h:Z

    .line 136
    :cond_87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    if-lt v0, v1, :cond_cc

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 143
    move-result v0

    .line 144
    if-ne v0, v3, :cond_cc

    .line 146
    iput-boolean v8, p0, Lgk3;->i:Z

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_bc

    .line 154
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 161
    move-result v1

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    move-result v0

    .line 166
    int-to-long v3, v0

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    const/16 v5, 0x20

    .line 174
    shl-long/2addr v3, v5

    .line 175
    const-wide v9, 0xffffffffL

    .line 180
    and-long/2addr v0, v9

    .line 181
    or-long/2addr v0, v3

    .line 182
    new-instance v3, Lhw3;

    .line 184
    invoke-direct {v3, v0, v1}, Lhw3;-><init>(J)V

    .line 187
    iput-object v3, p0, Lgk3;->j:Lhw3;

    .line 189
    :cond_bc
    iget-object v3, p0, Lgk3;->j:Lhw3;

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    move-object v0, p0

    .line 194
    move-object v2, p1

    .line 195
    move-object/from16 v1, p2

    .line 197
    invoke-virtual/range {v0 .. v5}, Lgk3;->d(Ls9;Landroid/view/MotionEvent;Lhw3;IZ)Ln94;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_f3

    .line 205
    :cond_cc
    iput-boolean v7, p0, Lgk3;->i:Z

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 210
    move-result v13

    .line 211
    move v4, v7

    .line 212
    :goto_d3
    if-ge v4, v13, :cond_f3

    .line 214
    if-nez v9, :cond_e3

    .line 216
    if-eq v4, v11, :cond_e3

    .line 218
    if-eqz v10, :cond_e1

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e3

    .line 226
    :cond_e1
    move v5, v8

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v5, v7

    .line 229
    :goto_e4
    const/4 v3, 0x0

    .line 230
    move-object v0, p0

    .line 231
    move-object v2, p1

    .line 232
    move-object/from16 v1, p2

    .line 234
    invoke-virtual/range {v0 .. v5}, Lgk3;->d(Ls9;Landroid/view/MotionEvent;Lhw3;IZ)Ln94;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 243
    goto :goto_d3

    .line 244
    :cond_f3
    :goto_f3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 247
    move-result v1

    .line 248
    if-ne v1, v8, :cond_ff

    .line 250
    iput-boolean v7, p0, Lgk3;->h:Z

    .line 252
    iput-boolean v7, p0, Lgk3;->i:Z

    .line 254
    iput-object v6, p0, Lgk3;->j:Lhw3;

    .line 256
    :cond_ff
    invoke-virtual/range {p0 .. p1}, Lgk3;->e(Landroid/view/MotionEvent;)V

    .line 259
    new-instance p0, Lyi3;

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 264
    const/16 v0, 0xb

    .line 266
    invoke-direct {p0, v0, v12, p1}, Lyi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    return-object p0

    .line 270
    :cond_10d
    iget-object v2, p0, Lgk3;->b:Landroid/util/SparseLongArray;

    .line 272
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->clear()V

    .line 275
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 278
    iput-boolean v7, p0, Lgk3;->h:Z

    .line 280
    iput-boolean v7, p0, Lgk3;->i:Z

    .line 282
    iput-object v6, p0, Lgk3;->j:Lhw3;

    .line 284
    return-object v6
.end method

.method public final d(Ls9;Landroid/view/MotionEvent;Lhw3;IZ)Ln94;
    .registers 51

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Lgk3;->b:Landroid/util/SparseLongArray;

    .line 17
    invoke-virtual {v6, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_1c

    .line 23
    invoke-virtual {v6, v7}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 26
    move-result-wide v5

    .line 27
    move-wide v12, v5

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    iget-wide v7, v0, Lgk3;->a:J

    .line 31
    const-wide/16 v9, 0x1

    .line 33
    add-long/2addr v9, v7

    .line 34
    iput-wide v9, v0, Lgk3;->a:J

    .line 36
    invoke-virtual {v6, v5, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 39
    move-wide v12, v7

    .line 40
    :goto_27
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 43
    move-result v21

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 51
    move-result v6

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    move-result v5

    .line 56
    int-to-long v7, v5

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v9, 0x20

    .line 64
    shl-long/2addr v7, v9

    .line 65
    const-wide v10, 0xffffffffL

    .line 70
    and-long/2addr v5, v10

    .line 71
    or-long v30, v7, v5

    .line 73
    if-nez v4, :cond_6f

    .line 75
    if-eqz v3, :cond_4f

    .line 77
    iget-wide v5, v3, Lhw3;->a:J

    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 87
    move-result v5

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    move-result v3

    .line 92
    int-to-long v6, v3

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    move-result v3

    .line 97
    int-to-long v14, v3

    .line 98
    shl-long v5, v6, v9

    .line 100
    and-long v7, v14, v10

    .line 102
    or-long/2addr v5, v7

    .line 103
    :goto_66
    invoke-virtual {v1, v5, v6}, Ls9;->H(J)J

    .line 106
    move-result-wide v7

    .line 107
    :goto_6a
    move-wide/from16 v16, v5

    .line 109
    move-wide/from16 v18, v7

    .line 111
    goto :goto_90

    .line 112
    :cond_6f
    if-eqz v3, :cond_74

    .line 114
    iget-wide v5, v3, Lhw3;->a:J

    .line 116
    goto :goto_8b

    .line 117
    :cond_74
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 120
    move-result v3

    .line 121
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 124
    move-result v5

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    move-result v3

    .line 129
    int-to-long v6, v3

    .line 130
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    move-result v3

    .line 134
    int-to-long v14, v3

    .line 135
    shl-long v5, v6, v9

    .line 137
    and-long v7, v14, v10

    .line 139
    or-long/2addr v5, v7

    .line 140
    :goto_8b
    invoke-virtual {v1, v5, v6}, Ls9;->H(J)J

    .line 143
    move-result-wide v7

    .line 144
    goto :goto_6a

    .line 145
    :goto_90
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 148
    move-result v1

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v5, 0x3

    .line 151
    if-eqz v1, :cond_a3

    .line 153
    const/4 v6, 0x2

    .line 154
    const/4 v7, 0x1

    .line 155
    if-eq v1, v7, :cond_ac

    .line 157
    if-eq v1, v6, :cond_a9

    .line 159
    if-eq v1, v5, :cond_a6

    .line 161
    const/4 v6, 0x4

    .line 162
    if-eq v1, v6, :cond_a6

    .line 164
    :cond_a3
    move/from16 v22, v3

    .line 166
    goto :goto_c8

    .line 167
    :cond_a6
    :goto_a6
    move/from16 v22, v6

    .line 169
    goto :goto_c8

    .line 170
    :cond_a9
    move/from16 v22, v5

    .line 172
    goto :goto_c8

    .line 173
    :cond_ac
    const/16 v1, 0x2002

    .line 175
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_bd

    .line 181
    const v1, 0x100008

    .line 184
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c6

    .line 190
    :cond_bd
    iget-boolean v1, v0, Lgk3;->h:Z

    .line 192
    if-eqz v1, :cond_a6

    .line 194
    iget-boolean v1, v0, Lgk3;->i:Z

    .line 196
    if-eqz v1, :cond_c6

    .line 198
    goto :goto_a6

    .line 199
    :cond_c6
    move/from16 v22, v7

    .line 201
    :goto_c8
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 206
    move-result v6

    .line 207
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 213
    move-result v6

    .line 214
    move v7, v3

    .line 215
    :goto_d6
    const/16 v8, 0x33

    .line 217
    move/from16 v20, v9

    .line 219
    const/16 v9, 0x34

    .line 221
    const-wide/16 v23, 0x0

    .line 223
    const/high16 v25, 0x3f800000  # 1.0f

    .line 225
    const/16 v26, 0x0

    .line 227
    if-ge v7, v6, :cond_164

    .line 229
    invoke-virtual {v2, v4, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 232
    move-result v27

    .line 233
    invoke-virtual {v2, v4, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 236
    move-result v28

    .line 237
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    move-result v29

    .line 241
    const v32, 0x7fffffff

    .line 244
    move-wide/from16 v33, v10

    .line 246
    and-int v10, v29, v32

    .line 248
    const/high16 v11, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 250
    if-ge v10, v11, :cond_15c

    .line 252
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    move-result v10

    .line 256
    and-int v10, v10, v32

    .line 258
    if-ge v10, v11, :cond_15c

    .line 260
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    move-result v10

    .line 264
    int-to-long v10, v10

    .line 265
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    move-result v15

    .line 269
    int-to-long v14, v15

    .line 270
    shl-long v10, v10, v20

    .line 272
    and-long v14, v14, v33

    .line 274
    or-long v38, v10, v14

    .line 276
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 279
    move-result-wide v36

    .line 280
    invoke-virtual {v2, v9, v4, v7}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 283
    move-result v9

    .line 284
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    move-result-object v10

    .line 288
    cmpl-float v9, v9, v26

    .line 290
    if-lez v9, :cond_125

    .line 292
    move-object v15, v10

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    const/4 v15, 0x0

    .line 295
    :goto_126
    if-eqz v15, :cond_12c

    .line 297
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 300
    move-result v25

    .line 301
    :cond_12c
    move/from16 v40, v25

    .line 303
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 306
    move-result v9

    .line 307
    if-ne v9, v5, :cond_14e

    .line 309
    const/16 v9, 0x32

    .line 311
    invoke-virtual {v2, v9, v4, v7}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 314
    move-result v9

    .line 315
    invoke-virtual {v2, v8, v4, v7}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 318
    move-result v8

    .line 319
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    move-result v9

    .line 323
    int-to-long v9, v9

    .line 324
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    move-result v8

    .line 328
    int-to-long v14, v8

    .line 329
    shl-long v8, v9, v20

    .line 331
    and-long v10, v14, v33

    .line 333
    or-long v23, v8, v10

    .line 335
    :cond_14e
    move-wide/from16 v41, v23

    .line 337
    new-instance v35, Lrh2;

    .line 339
    move-wide/from16 v43, v38

    .line 341
    invoke-direct/range {v35 .. v44}, Lrh2;-><init>(JJFJJ)V

    .line 344
    move-object/from16 v8, v35

    .line 346
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_15c
    add-int/lit8 v7, v7, 0x1

    .line 351
    move/from16 v9, v20

    .line 353
    move-wide/from16 v10, v33

    .line 355
    goto/16 :goto_d6

    .line 357
    :cond_164
    move-wide/from16 v33, v10

    .line 359
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 362
    move-result v6

    .line 363
    const/16 v7, 0x8

    .line 365
    if-ne v6, v7, :cond_18d

    .line 367
    const/16 v6, 0xa

    .line 369
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 372
    move-result v6

    .line 373
    const/16 v7, 0x9

    .line 375
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 378
    move-result v7

    .line 379
    neg-float v7, v7

    .line 380
    add-float v7, v7, v26

    .line 382
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    move-result v6

    .line 386
    int-to-long v10, v6

    .line 387
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    move-result v6

    .line 391
    int-to-long v6, v6

    .line 392
    shl-long v10, v10, v20

    .line 394
    and-long v6, v6, v33

    .line 396
    or-long/2addr v6, v10

    .line 397
    goto :goto_18f

    .line 398
    :cond_18d
    move-wide/from16 v6, v23

    .line 400
    :goto_18f
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 403
    move-result v10

    .line 404
    const/4 v11, 0x5

    .line 405
    if-ne v10, v11, :cond_1ab

    .line 407
    invoke-virtual {v2, v9, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 410
    move-result v9

    .line 411
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    move-result-object v10

    .line 415
    cmpl-float v9, v9, v26

    .line 417
    if-lez v9, :cond_1a4

    .line 419
    move-object v15, v10

    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    const/4 v15, 0x0

    .line 422
    :goto_1a5
    if-eqz v15, :cond_1ab

    .line 424
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 427
    move-result v25

    .line 428
    :cond_1ab
    move/from16 v27, v25

    .line 430
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 433
    move-result v9

    .line 434
    if-ne v9, v5, :cond_1cd

    .line 436
    const/16 v9, 0x32

    .line 438
    invoke-virtual {v2, v9, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 441
    move-result v5

    .line 442
    invoke-virtual {v2, v8, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 445
    move-result v8

    .line 446
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    move-result v5

    .line 450
    int-to-long v9, v5

    .line 451
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    move-result v5

    .line 455
    int-to-long v14, v5

    .line 456
    shl-long v8, v9, v20

    .line 458
    and-long v10, v14, v33

    .line 460
    or-long v23, v8, v10

    .line 462
    :cond_1cd
    move-wide/from16 v28, v23

    .line 464
    iget-object v0, v0, Lgk3;->c:Landroid/util/SparseBooleanArray;

    .line 466
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 469
    move-result v4

    .line 470
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 473
    move-result v23

    .line 474
    new-instance v11, Ln94;

    .line 476
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 479
    move-result-wide v14

    .line 480
    move/from16 v20, p5

    .line 482
    move-object/from16 v24, v1

    .line 484
    move-wide/from16 v25, v6

    .line 486
    invoke-direct/range {v11 .. v31}, Ln94;-><init>(JJJJZFIZLjava/util/ArrayList;JFJJ)V

    .line 489
    return-object v11
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lgk3;->c:Landroid/util/SparseBooleanArray;

    .line 8
    iget-object p0, p0, Lgk3;->b:Landroid/util/SparseLongArray;

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_10

    .line 13
    const/4 v4, 0x6

    .line 14
    if-eq v0, v4, :cond_10

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_24

    .line 31
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 44
    move-result v4

    .line 45
    if-le v0, v4, :cond_54

    .line 47
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    :goto_33
    const/4 v3, -0x1

    .line 53
    if-ge v3, v0, :cond_54

    .line 55
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    move-result v4

    .line 63
    move v5, v1

    .line 64
    :goto_3f
    if-ge v5, v4, :cond_4b

    .line 66
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    move-result v6

    .line 70
    if-ne v6, v3, :cond_48

    .line 72
    goto :goto_51

    .line 73
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 79
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 82
    :goto_51
    add-int/lit8 v0, v0, -0x1

    .line 84
    goto :goto_33

    .line 85
    :cond_54
    return-void
.end method
