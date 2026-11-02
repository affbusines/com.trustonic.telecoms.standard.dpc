.class public final Ltb;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Ltb;->a:I

    packed-switch p1, :pswitch_data_26

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    new-instance p1, Lun3;

    const/16 v0, 0x10

    new-array v0, v0, [Lrt2;

    invoke-direct {p1, v0}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 252
    iput-object p1, p0, Ltb;->c:Ljava/lang/Object;

    return-void

    .line 253
    :pswitch_14  #0x4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltb;->c:Ljava/lang/Object;

    .line 255
    sget-object p1, Lmf3;->b:Lmf3;

    .line 256
    iput-object p1, p0, Ltb;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 257
    iput p1, p0, Ltb;->b:I

    return-void

    :pswitch_data_26
    .packed-switch 0x4
        :pswitch_14  #00000004
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 249
    iput p1, p0, Ltb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfk4;ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x7

    iput v0, p0, Ltb;->a:I

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Ltb;->c:Ljava/lang/Object;

    .line 242
    iput p2, p0, Ltb;->b:I

    .line 243
    iput-object p3, p0, Ltb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhs2;Ldz2;)V
    .registers 15

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ltb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p2}, Ldz2;->o()Ltb;

    .line 10
    move-result-object p2

    .line 11
    iget v0, p1, Lfs2;->f:I

    .line 13
    if-ltz v0, :cond_f

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const-string v1, "negative nearestRange.first"

    .line 18
    invoke-static {v1}, Lcq2;->c(Ljava/lang/String;)V

    .line 21
    :goto_14
    iget p1, p1, Lfs2;->g:I

    .line 23
    iget v1, p2, Ltb;->b:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p1

    .line 31
    if-ge p1, v0, :cond_30

    .line 33
    sget-object p1, Luv3;->a:Lum3;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Ltb;->c:Ljava/lang/Object;

    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Ltb;->d:Ljava/lang/Object;

    .line 45
    iput p1, p0, Ltb;->b:I

    .line 47
    goto/16 :goto_ee

    .line 49
    :cond_30
    sub-int v1, p1, v0

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    iput-object v2, p0, Ltb;->d:Ljava/lang/Object;

    .line 57
    iput v0, p0, Ltb;->b:I

    .line 59
    new-instance v2, Lum3;

    .line 61
    invoke-direct {v2, v1}, Lum3;-><init>(I)V

    .line 64
    iget-object v1, p2, Ltb;->c:Ljava/lang/Object;

    .line 66
    check-cast v1, Lun3;

    .line 68
    const-string v3, ", size "

    .line 70
    const-string v4, "Index "

    .line 72
    if-ltz v0, :cond_4e

    .line 74
    iget v5, p2, Ltb;->b:I

    .line 76
    if-ge v0, v5, :cond_4e

    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    invoke-static {v0, v4, v3}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v5

    .line 83
    iget v6, p2, Ltb;->b:I

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lcq2;->e(Ljava/lang/String;)V

    .line 95
    :goto_5e
    if-ltz p1, :cond_65

    .line 97
    iget v5, p2, Ltb;->b:I

    .line 99
    if-ge p1, v5, :cond_65

    .line 101
    goto :goto_75

    .line 102
    :cond_65
    invoke-static {p1, v4, v3}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v3

    .line 106
    iget p2, p2, Ltb;->b:I

    .line 108
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lcq2;->e(Ljava/lang/String;)V

    .line 118
    :goto_75
    if-lt p1, v0, :cond_78

    .line 120
    goto :goto_96

    .line 121
    :cond_78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    const-string v3, "toIndex ("

    .line 125
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v3, ") should be not smaller than fromIndex ("

    .line 133
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const/16 v3, 0x29

    .line 141
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Lcq2;->a(Ljava/lang/String;)V

    .line 151
    :goto_96
    invoke-static {v0, v1}, Lnx6;->o(ILun3;)I

    .line 154
    move-result p2

    .line 155
    iget-object v3, v1, Lun3;->f:[Ljava/lang/Object;

    .line 157
    aget-object v3, v3, p2

    .line 159
    check-cast v3, Lrt2;

    .line 161
    iget v3, v3, Lrt2;->a:I

    .line 163
    :goto_a2
    if-gt v3, p1, :cond_ec

    .line 165
    iget-object v4, v1, Lun3;->f:[Ljava/lang/Object;

    .line 167
    aget-object v4, v4, p2

    .line 169
    check-cast v4, Lrt2;

    .line 171
    iget-object v5, v4, Lrt2;->c:Ls33;

    .line 173
    invoke-interface {v5}, Ls33;->getKey()Lx82;

    .line 176
    move-result-object v5

    .line 177
    iget v6, v4, Lrt2;->a:I

    .line 179
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v7

    .line 183
    iget v8, v4, Lrt2;->b:I

    .line 185
    add-int/2addr v8, v6

    .line 186
    add-int/lit8 v8, v8, -0x1

    .line 188
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 191
    move-result v8

    .line 192
    if-gt v7, v8, :cond_e6

    .line 194
    :goto_c1
    if-eqz v5, :cond_cf

    .line 196
    sub-int v9, v7, v6

    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v5, v9}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    if-nez v9, :cond_d4

    .line 208
    :cond_cf
    new-instance v9, Lz61;

    .line 210
    invoke-direct {v9, v7}, Lz61;-><init>(I)V

    .line 213
    :cond_d4
    invoke-virtual {v2, v7, v9}, Lum3;->g(ILjava/lang/Object;)V

    .line 216
    iget-object v10, p0, Ltb;->d:Ljava/lang/Object;

    .line 218
    check-cast v10, [Ljava/lang/Object;

    .line 220
    iget v11, p0, Ltb;->b:I

    .line 222
    sub-int v11, v7, v11

    .line 224
    aput-object v9, v10, v11

    .line 226
    if-eq v7, v8, :cond_e6

    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 230
    goto :goto_c1

    .line 231
    :cond_e6
    iget v4, v4, Lrt2;->b:I

    .line 233
    add-int/2addr v3, v4

    .line 234
    add-int/lit8 p2, p2, 0x1

    .line 236
    goto :goto_a2

    .line 237
    :cond_ec
    iput-object v2, p0, Ltb;->c:Ljava/lang/Object;

    .line 239
    :goto_ee
    return-void
.end method

.method public constructor <init>(Lip6;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ltb;->a:I

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Ltb;->a:I

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Ltb;->c:Ljava/lang/Object;

    .line 246
    iput p2, p0, Ltb;->b:I

    .line 247
    iput-object p3, p0, Ltb;->d:Ljava/lang/Object;

    .line 248
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_13

    return-void

    :cond_13
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Ltb;IIIIIIZZZI)V
    .registers 23

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, -0x1

    .line 6
    move v7, v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    move/from16 v7, p6

    .line 10
    :goto_9
    const/4 v11, -0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 17
    move/from16 v6, p5

    .line 19
    move/from16 v8, p7

    .line 21
    move/from16 v9, p8

    .line 23
    move/from16 v10, p9

    .line 25
    invoke-virtual/range {v1 .. v11}, Ltb;->d(IIIIIIZZZI)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(ILs33;)V
    .registers 5

    .line 1
    if-ltz p1, :cond_3

    .line 3
    goto :goto_8

    .line 4
    :cond_3
    const-string v0, "size should be >=0"

    .line 6
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 9
    :goto_8
    if-nez p1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lrt2;

    .line 14
    iget v1, p0, Ltb;->b:I

    .line 16
    invoke-direct {v0, v1, p1, p2}, Lrt2;-><init>(IILs33;)V

    .line 19
    iget p2, p0, Ltb;->b:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Ltb;->b:I

    .line 24
    iget-object p0, p0, Ltb;->c:Ljava/lang/Object;

    .line 26
    check-cast p0, Lun3;

    .line 28
    invoke-virtual {p0, v0}, Lun3;->c(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public b(I)Lrt2;
    .registers 5

    .line 1
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Ltb;->b:I

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    const-string v0, "Index "

    .line 10
    const-string v1, ", size "

    .line 12
    invoke-static {p1, v0, v1}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Ltb;->b:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcq2;->e(Ljava/lang/String;)V

    .line 28
    :goto_1b
    iget-object v0, p0, Ltb;->d:Ljava/lang/Object;

    .line 30
    check-cast v0, Lrt2;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    iget v1, v0, Lrt2;->a:I

    .line 36
    iget v2, v0, Lrt2;->b:I

    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_2b

    .line 41
    if-gt v1, p1, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    iget-object v0, p0, Ltb;->c:Ljava/lang/Object;

    .line 46
    check-cast v0, Lun3;

    .line 48
    invoke-static {p1, v0}, Lnx6;->o(ILun3;)I

    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, Lun3;->f:[Ljava/lang/Object;

    .line 54
    aget-object p1, v0, p1

    .line 56
    check-cast p1, Lrt2;

    .line 58
    iput-object p1, p0, Ltb;->d:Ljava/lang/Object;

    .line 60
    return-object p1
.end method

.method public c(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Ltb;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lum3;

    .line 5
    invoke-virtual {p0, p1}, Lum3;->d(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_f

    .line 11
    iget-object p0, p0, Lum3;->c:[I

    .line 13
    aget p0, p0, p1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public d(IIIIIIZZZI)V
    .registers 20

    .line 1
    iget-object v0, p0, Ltb;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, [J

    .line 5
    iget v1, p0, Ltb;->b:I

    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 9
    iput v2, p0, Ltb;->b:I

    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_23

    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ltb;->c:Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Ltb;->d:Ljava/lang/Object;

    .line 28
    check-cast v0, [J

    .line 30
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ltb;->d:Ljava/lang/Object;

    .line 36
    :cond_23
    iget-object p0, p0, Ltb;->c:Ljava/lang/Object;

    .line 38
    check-cast p0, [J

    .line 40
    int-to-long v2, p2

    .line 41
    const/16 p2, 0x20

    .line 43
    shl-long/2addr v2, p2

    .line 44
    int-to-long v4, p3

    .line 45
    const-wide v6, 0xffffffffL

    .line 50
    and-long/2addr v4, v6

    .line 51
    or-long/2addr v2, v4

    .line 52
    aput-wide v2, p0, v1

    .line 54
    add-int/lit8 p3, v1, 0x1

    .line 56
    int-to-long v2, p4

    .line 57
    shl-long/2addr v2, p2

    .line 58
    int-to-long v4, p5

    .line 59
    and-long/2addr v4, v6

    .line 60
    or-long/2addr v2, v4

    .line 61
    aput-wide v2, p0, p3

    .line 63
    add-int/lit8 p2, v1, 0x2

    .line 65
    move/from16 p3, p9

    .line 67
    int-to-long v2, p3

    .line 68
    const/16 p3, 0x3f

    .line 70
    shl-long/2addr v2, p3

    .line 71
    move/from16 p3, p8

    .line 73
    int-to-long v4, p3

    .line 74
    const/16 p3, 0x3e

    .line 76
    shl-long/2addr v4, p3

    .line 77
    or-long/2addr v2, v4

    .line 78
    move/from16 p3, p7

    .line 80
    int-to-long v4, p3

    .line 81
    const/16 p3, 0x3d

    .line 83
    shl-long/2addr v4, p3

    .line 84
    or-long/2addr v2, v4

    .line 85
    const-wide/high16 v4, 0x1000000000000000L

    .line 87
    or-long/2addr v2, v4

    .line 88
    const/4 p3, 0x0

    .line 89
    const/16 v0, 0x3ff

    .line 91
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result p3

    .line 95
    int-to-long v4, p3

    .line 96
    const/16 p3, 0x32

    .line 98
    shl-long/2addr v4, p3

    .line 99
    or-long/2addr v2, v4

    .line 100
    const v4, 0x1ffffff

    .line 103
    and-int v5, p6, v4

    .line 105
    int-to-long v6, v5

    .line 106
    const/16 v8, 0x19

    .line 108
    shl-long/2addr v6, v8

    .line 109
    or-long/2addr v2, v6

    .line 110
    and-int/2addr p1, v4

    .line 111
    int-to-long v6, p1

    .line 112
    or-long/2addr v2, v6

    .line 113
    aput-wide v2, p0, p2

    .line 115
    if-gez p6, :cond_75

    .line 117
    goto :goto_a0

    .line 118
    :cond_75
    const/4 p1, -0x1

    .line 119
    move/from16 p2, p10

    .line 121
    if-eq p2, p1, :cond_7c

    .line 123
    move p1, p2

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    add-int/lit8 p1, v1, -0x3

    .line 127
    :goto_7e
    if-ltz p1, :cond_a0

    .line 129
    add-int/lit8 p2, p1, 0x2

    .line 131
    aget-wide v2, p0, p2

    .line 133
    long-to-int v6, v2

    .line 134
    and-int/2addr v6, v4

    .line 135
    if-ne v6, v5, :cond_9d

    .line 137
    sub-int/2addr v1, p1

    .line 138
    div-int/lit8 v1, v1, 0x3

    .line 140
    sget p1, Lhq4;->b:I

    .line 142
    const-wide v4, -0xffc000000000001L  # -3.8812952307517716E231

    .line 147
    and-long/2addr v2, v4

    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result p1

    .line 152
    int-to-long v0, p1

    .line 153
    shl-long/2addr v0, p3

    .line 154
    or-long/2addr v0, v2

    .line 155
    aput-wide v0, p0, p2

    .line 157
    return-void

    .line 158
    :cond_9d
    add-int/lit8 p1, p1, -0x3

    .line 160
    goto :goto_7e

    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public f(IZ)V
    .registers 11

    .line 1
    const v0, 0x1ffffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Ltb;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, [J

    .line 9
    iget p0, p0, Ltb;->b:I

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 15
    if-ge v2, v3, :cond_2f

    .line 17
    if-ge v2, p0, :cond_2f

    .line 19
    add-int/lit8 v3, v2, 0x2

    .line 21
    aget-wide v4, v1, v3

    .line 23
    long-to-int v6, v4

    .line 24
    and-int/2addr v6, v0

    .line 25
    if-ne v6, p1, :cond_2c

    .line 27
    const-wide p0, 0x6fffffffffffffffL  # 3.1050361846014175E231

    .line 32
    and-long/2addr p0, v4

    .line 33
    int-to-long v4, p2

    .line 34
    const-wide/high16 v6, 0x1000000000000000L

    .line 36
    mul-long/2addr v6, v4

    .line 37
    or-long/2addr p0, v6

    .line 38
    const-wide/high16 v6, -0x8000000000000000L

    .line 40
    mul-long/2addr v4, v6

    .line 41
    or-long/2addr p0, v4

    .line 42
    aput-wide p0, v1, v3

    .line 44
    return-void

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x3

    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    return-void
.end method

.method public g(JII)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ltb;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, [J

    .line 7
    iget-object v2, v0, Ltb;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, [J

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-wide p1, v2, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_e
    if-lez v3, :cond_b0

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 19
    aget-wide v4, v2, v3

    .line 21
    long-to-int v6, v4

    .line 22
    const v7, 0x1ffffff

    .line 25
    and-int/2addr v6, v7

    .line 26
    const/16 v8, 0x19

    .line 28
    shr-long v9, v4, v8

    .line 30
    long-to-int v9, v9

    .line 31
    and-int/2addr v9, v7

    .line 32
    const/16 v10, 0x32

    .line 34
    shr-long/2addr v4, v10

    .line 35
    long-to-int v4, v4

    .line 36
    const/16 v5, 0x3ff

    .line 38
    and-int/2addr v4, v5

    .line 39
    if-ne v4, v5, :cond_2b

    .line 41
    iget v4, v0, Ltb;->b:I

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    mul-int/lit8 v4, v4, 0x3

    .line 46
    add-int/2addr v4, v9

    .line 47
    :goto_2e
    if-ltz v9, :cond_b0

    .line 49
    :goto_30
    array-length v11, v1

    .line 50
    add-int/lit8 v11, v11, -0x2

    .line 52
    if-ge v9, v11, :cond_e

    .line 54
    if-ge v9, v4, :cond_e

    .line 56
    add-int/lit8 v11, v9, 0x2

    .line 58
    aget-wide v12, v1, v11

    .line 60
    shr-long v14, v12, v8

    .line 62
    long-to-int v14, v14

    .line 63
    and-int/2addr v14, v7

    .line 64
    if-ne v14, v6, :cond_a1

    .line 66
    aget-wide v14, v1, v9

    .line 68
    add-int/lit8 v16, v9, 0x1

    .line 70
    move/from16 p1, v7

    .line 72
    move/from16 p2, v8

    .line 74
    aget-wide v7, v1, v16

    .line 76
    const/16 v17, 0x20

    .line 78
    move/from16 v18, v10

    .line 80
    move/from16 v19, v11

    .line 82
    shr-long v10, v14, v17

    .line 84
    long-to-int v10, v10

    .line 85
    add-int v10, v10, p3

    .line 87
    long-to-int v11, v14

    .line 88
    add-int v11, v11, p4

    .line 90
    int-to-long v14, v10

    .line 91
    shl-long v14, v14, v17

    .line 93
    int-to-long v10, v11

    .line 94
    const-wide v20, 0xffffffffL

    .line 99
    and-long v10, v10, v20

    .line 101
    or-long/2addr v10, v14

    .line 102
    aput-wide v10, v1, v9

    .line 104
    shr-long v10, v7, v17

    .line 106
    long-to-int v10, v10

    .line 107
    add-int v10, v10, p3

    .line 109
    long-to-int v7, v7

    .line 110
    add-int v7, v7, p4

    .line 112
    int-to-long v10, v10

    .line 113
    shl-long v10, v10, v17

    .line 115
    int-to-long v7, v7

    .line 116
    and-long v7, v7, v20

    .line 118
    or-long/2addr v7, v10

    .line 119
    aput-wide v7, v1, v16

    .line 121
    const/16 v7, 0x3f

    .line 123
    shr-long v7, v12, v7

    .line 125
    const-wide/16 v10, 0x1

    .line 127
    and-long/2addr v7, v10

    .line 128
    const/16 v10, 0x3c

    .line 130
    shl-long/2addr v7, v10

    .line 131
    or-long/2addr v7, v12

    .line 132
    aput-wide v7, v1, v19

    .line 134
    shr-long v7, v12, v18

    .line 136
    long-to-int v7, v7

    .line 137
    and-int/2addr v7, v5

    .line 138
    if-lez v7, :cond_a7

    .line 140
    add-int/lit8 v7, v3, 0x1

    .line 142
    add-int/lit8 v8, v9, 0x3

    .line 144
    sget v10, Lhq4;->b:I

    .line 146
    const-wide v10, -0x3fffffe000001L

    .line 151
    and-long/2addr v10, v12

    .line 152
    and-int v8, v8, p1

    .line 154
    int-to-long v12, v8

    .line 155
    shl-long v12, v12, p2

    .line 157
    or-long/2addr v10, v12

    .line 158
    aput-wide v10, v2, v3

    .line 160
    move v3, v7

    .line 161
    goto :goto_a7

    .line 162
    :cond_a1
    move/from16 p1, v7

    .line 164
    move/from16 p2, v8

    .line 166
    move/from16 v18, v10

    .line 168
    :cond_a7
    :goto_a7
    add-int/lit8 v9, v9, 0x3

    .line 170
    move/from16 v7, p1

    .line 172
    move/from16 v8, p2

    .line 174
    move/from16 v10, v18

    .line 176
    goto :goto_30

    .line 177
    :cond_b0
    return-void
.end method

.method public h(ILd92;)V
    .registers 9

    .line 1
    const v0, 0x1ffffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Ltb;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, [J

    .line 9
    iget p0, p0, Ltb;->b:I

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 15
    if-ge v2, v3, :cond_41

    .line 17
    if-ge v2, p0, :cond_41

    .line 19
    add-int/lit8 v3, v2, 0x2

    .line 21
    aget-wide v3, v1, v3

    .line 23
    long-to-int v3, v3

    .line 24
    and-int/2addr v3, v0

    .line 25
    if-ne v3, p1, :cond_3e

    .line 27
    aget-wide p0, v1, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    aget-wide v0, v1, v2

    .line 33
    const/16 v2, 0x20

    .line 35
    shr-long v3, p0, v2

    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    shr-long v4, v0, v2

    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v3, p0, p1, v0}, Ld92;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    :cond_3e
    add-int/lit8 v2, v2, 0x3

    .line 65
    goto :goto_b

    .line 66
    :cond_41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Ltb;->a:I

    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Ltb;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Lfk4;

    .line 20
    sget-object v2, Lfk4;->h:Lfk4;

    .line 22
    if-ne v1, v2, :cond_1d

    .line 24
    const-string v1, "HTTP/1.0"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string v1, "HTTP/1.1"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_22
    const/16 v1, 0x20

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    iget v2, p0, Ltb;->b:I

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Ltb;->d:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x7
        :pswitch_a  #00000007
    .end packed-switch
.end method
