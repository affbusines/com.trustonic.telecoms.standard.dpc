.class public final Lg96;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final d:Lg96;


# instance fields
.field public final a:Lav5;

.field public final b:Le24;

.field public final c:Lb94;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lg96;

    .line 3
    const-wide/16 v10, 0x0

    .line 5
    const v12, 0xffffff

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-direct/range {v0 .. v12}, Lg96;-><init>(JJLg72;Li26;JIJI)V

    .line 20
    sput-object v0, Lg96;->d:Lg96;

    .line 22
    return-void
.end method

.method public constructor <init>(JJLg72;Li26;JIJI)V
    .registers 38

    .line 1
    move/from16 v0, p12

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_a

    .line 7
    sget-wide v1, Lrk0;->j:J

    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-wide/from16 v4, p1

    .line 13
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 15
    if-eqz v1, :cond_14

    .line 17
    sget-wide v1, Lj96;->c:J

    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v6, p3

    .line 23
    :goto_16
    and-int/lit8 v1, v0, 0x4

    .line 25
    const/16 v22, 0x0

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    move-object/from16 v8, v22

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v8, p5

    .line 34
    :goto_21
    and-int/lit8 v1, v0, 0x20

    .line 36
    if-eqz v1, :cond_28

    .line 38
    move-object/from16 v11, v22

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v11, p6

    .line 43
    :goto_2a
    and-int/lit16 v1, v0, 0x80

    .line 45
    if-eqz v1, :cond_32

    .line 47
    sget-wide v1, Lj96;->c:J

    .line 49
    move-wide v13, v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-wide/from16 v13, p7

    .line 53
    :goto_34
    sget-wide v18, Lrk0;->j:J

    .line 55
    const v1, 0x8000

    .line 58
    and-int/2addr v1, v0

    .line 59
    if-eqz v1, :cond_3e

    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move/from16 v1, p9

    .line 65
    :goto_40
    const/high16 v2, 0x20000

    .line 67
    and-int/2addr v0, v2

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    sget-wide v2, Lj96;->c:J

    .line 72
    move-wide/from16 v23, v2

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-wide/from16 v23, p10

    .line 77
    :goto_4c
    new-instance v3, Lav5;

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 85
    const/16 v17, 0x0

    .line 87
    const/16 v20, 0x0

    .line 89
    const/16 v21, 0x0

    .line 91
    invoke-direct/range {v3 .. v22}, Lav5;-><init>(JJLg72;Lc72;Ld72;Ld62;Ljava/lang/String;JLe40;Lb86;Lda3;JLd66;Lwm5;Lw84;)V

    .line 94
    new-instance v0, Le24;

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object/from16 p1, v0

    .line 104
    move/from16 p2, v1

    .line 106
    move/from16 p3, v2

    .line 108
    move-object/from16 p6, v4

    .line 110
    move-object/from16 p8, v5

    .line 112
    move/from16 p9, v6

    .line 114
    move/from16 p10, v7

    .line 116
    move-object/from16 p11, v8

    .line 118
    move-object/from16 p7, v22

    .line 120
    move-wide/from16 p4, v23

    .line 122
    invoke-direct/range {p1 .. p11}, Le24;-><init>(IIJLc86;Lp84;Lx73;IILv86;)V

    .line 125
    const/4 v1, 0x0

    .line 126
    move-object/from16 v2, p0

    .line 128
    invoke-direct {v2, v3, v0, v1}, Lg96;-><init>(Lav5;Le24;Lb94;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Lav5;Le24;)V
    .registers 6

    .line 132
    iget-object v0, p1, Lav5;->o:Lw84;

    .line 133
    iget-object v1, p2, Le24;->e:Lp84;

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    .line 134
    :cond_a
    new-instance v2, Lb94;

    invoke-direct {v2, v0, v1}, Lb94;-><init>(Lw84;Lp84;)V

    move-object v0, v2

    .line 135
    :goto_10
    invoke-direct {p0, p1, p2, v0}, Lg96;-><init>(Lav5;Le24;Lb94;)V

    return-void
.end method

.method public constructor <init>(Lav5;Le24;Lb94;)V
    .registers 4

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lg96;->a:Lav5;

    .line 138
    iput-object p2, p0, Lg96;->b:Le24;

    .line 139
    iput-object p3, p0, Lg96;->c:Lb94;

    return-void
.end method

.method public static a(Lg96;JJLg72;Ld62;JJLx73;II)Lg96;
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p13

    .line 5
    sget-object v2, Lor2;->e:Lb94;

    .line 7
    and-int/lit8 v3, v1, 0x1

    .line 9
    if-eqz v3, :cond_13

    .line 11
    iget-object v3, v0, Lg96;->a:Lav5;

    .line 13
    iget-object v3, v3, Lav5;->a:La86;

    .line 15
    invoke-interface {v3}, La86;->a()J

    .line 18
    move-result-wide v3

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-wide/from16 v3, p1

    .line 22
    :goto_15
    and-int/lit8 v5, v1, 0x2

    .line 24
    if-eqz v5, :cond_1f

    .line 26
    iget-object v5, v0, Lg96;->a:Lav5;

    .line 28
    iget-wide v5, v5, Lav5;->b:J

    .line 30
    move-wide v9, v5

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-wide/from16 v9, p3

    .line 34
    :goto_21
    and-int/lit8 v5, v1, 0x4

    .line 36
    if-eqz v5, :cond_2b

    .line 38
    iget-object v5, v0, Lg96;->a:Lav5;

    .line 40
    iget-object v5, v5, Lav5;->c:Lg72;

    .line 42
    move-object v11, v5

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v11, p5

    .line 46
    :goto_2d
    iget-object v5, v0, Lg96;->a:Lav5;

    .line 48
    iget-object v12, v5, Lav5;->d:Lc72;

    .line 50
    iget-object v13, v5, Lav5;->e:Ld72;

    .line 52
    and-int/lit8 v6, v1, 0x20

    .line 54
    if-eqz v6, :cond_3b

    .line 56
    iget-object v6, v5, Lav5;->f:Ld62;

    .line 58
    move-object v14, v6

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v14, p6

    .line 62
    :goto_3d
    iget-object v15, v5, Lav5;->g:Ljava/lang/String;

    .line 64
    and-int/lit16 v6, v1, 0x80

    .line 66
    if-eqz v6, :cond_48

    .line 68
    iget-wide v6, v5, Lav5;->h:J

    .line 70
    move-wide/from16 v16, v6

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-wide/from16 v16, p7

    .line 75
    :goto_4a
    iget-object v6, v5, Lav5;->i:Le40;

    .line 77
    iget-object v7, v5, Lav5;->j:Lb86;

    .line 79
    iget-object v8, v5, Lav5;->k:Lda3;

    .line 81
    move-object/from16 v18, v2

    .line 83
    iget-wide v1, v5, Lav5;->l:J

    .line 85
    move-wide/from16 v21, v1

    .line 87
    iget-object v1, v5, Lav5;->m:Ld66;

    .line 89
    iget-object v2, v5, Lav5;->n:Lwm5;

    .line 91
    move-object/from16 v23, v1

    .line 93
    iget-object v1, v5, Lav5;->p:Lxj1;

    .line 95
    move-object/from16 v26, v1

    .line 97
    iget-object v1, v0, Lg96;->b:Le24;

    .line 99
    move-object/from16 v24, v2

    .line 101
    iget v2, v1, Le24;->a:I

    .line 103
    move/from16 p1, v2

    .line 105
    iget v2, v1, Le24;->b:I

    .line 107
    const/high16 v19, 0x20000

    .line 109
    and-int v19, p13, v19

    .line 111
    if-eqz v19, :cond_79

    .line 113
    move-object/from16 v19, v6

    .line 115
    move-object/from16 v20, v7

    .line 117
    iget-wide v6, v1, Le24;->c:J

    .line 119
    move-wide/from16 v27, v6

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    move-object/from16 v19, v6

    .line 124
    move-object/from16 v20, v7

    .line 126
    move-wide/from16 v27, p9

    .line 128
    :goto_7f
    iget-object v6, v1, Le24;->d:Lc86;

    .line 130
    const/high16 v7, 0x80000

    .line 132
    and-int v7, p13, v7

    .line 134
    if-eqz v7, :cond_8a

    .line 136
    iget-object v0, v0, Lg96;->c:Lb94;

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move-object/from16 v0, v18

    .line 141
    :goto_8c
    const/high16 v7, 0x100000

    .line 143
    and-int v7, p13, v7

    .line 145
    if-eqz v7, :cond_97

    .line 147
    iget-object v7, v1, Le24;->f:Lx73;

    .line 149
    move-object/from16 v29, v7

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move-object/from16 v29, p11

    .line 154
    :goto_99
    const/high16 v7, 0x200000

    .line 156
    and-int v7, p13, v7

    .line 158
    if-eqz v7, :cond_a4

    .line 160
    iget v7, v1, Le24;->g:I

    .line 162
    move/from16 v30, v7

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    move/from16 v30, p12

    .line 167
    :goto_a6
    iget v7, v1, Le24;->h:I

    .line 169
    iget-object v1, v1, Le24;->i:Lv86;

    .line 171
    move-object/from16 p10, v1

    .line 173
    new-instance v1, Lg96;

    .line 175
    move/from16 v18, v7

    .line 177
    new-instance v7, Lav5;

    .line 179
    move/from16 p2, v2

    .line 181
    iget-object v2, v5, Lav5;->a:La86;

    .line 183
    move-object/from16 p5, v6

    .line 185
    move-object/from16 p0, v7

    .line 187
    invoke-interface {v2}, La86;->a()J

    .line 190
    move-result-wide v6

    .line 191
    sget v2, Lrk0;->k:I

    .line 193
    invoke-static {v3, v4, v6, v7}, Luh6;->a(JJ)Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_c9

    .line 199
    iget-object v2, v5, Lav5;->a:La86;

    .line 201
    goto :goto_d7

    .line 202
    :cond_c9
    const-wide/16 v5, 0x10

    .line 204
    cmp-long v2, v3, v5

    .line 206
    if-eqz v2, :cond_d5

    .line 208
    new-instance v2, Lgl0;

    .line 210
    invoke-direct {v2, v3, v4}, Lgl0;-><init>(J)V

    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    sget-object v2, Lz76;->a:Lz76;

    .line 216
    :goto_d7
    const/4 v3, 0x0

    .line 217
    if-eqz v0, :cond_eb

    .line 219
    iget-object v4, v0, Lb94;->a:Lw84;

    .line 221
    move-object/from16 v25, v4

    .line 223
    :goto_de
    move-object v7, v8

    .line 224
    move-object v8, v2

    .line 225
    move/from16 v2, v18

    .line 227
    move-object/from16 v18, v19

    .line 229
    move-object/from16 v19, v20

    .line 231
    move-object/from16 v20, v7

    .line 233
    move-object/from16 v7, p0

    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    move-object/from16 v25, v3

    .line 238
    goto :goto_de

    .line 239
    :goto_ee
    invoke-direct/range {v7 .. v26}, Lav5;-><init>(La86;JLg72;Lc72;Ld72;Ld62;Ljava/lang/String;JLe40;Lb86;Lda3;JLd66;Lwm5;Lw84;Lxj1;)V

    .line 242
    new-instance v4, Le24;

    .line 244
    if-eqz v0, :cond_f7

    .line 246
    iget-object v3, v0, Lb94;->b:Lp84;

    .line 248
    :cond_f7
    move/from16 p9, v2

    .line 250
    move-object/from16 p6, v3

    .line 252
    move-object/from16 p0, v4

    .line 254
    move-wide/from16 p3, v27

    .line 256
    move-object/from16 p7, v29

    .line 258
    move/from16 p8, v30

    .line 260
    invoke-direct/range {p0 .. p10}, Le24;-><init>(IIJLc86;Lp84;Lx73;IILv86;)V

    .line 263
    move-object/from16 v2, p0

    .line 265
    invoke-direct {v1, v7, v2, v0}, Lg96;-><init>(Lav5;Le24;Lb94;)V

    .line 268
    return-object v1
.end method

.method public static e(Lg96;JJLg72;Ld62;JLd66;IJI)Lg96;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p13

    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 7
    if-eqz v2, :cond_c

    .line 9
    sget-wide v2, Lj96;->c:J

    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move-wide/from16 v9, p3

    .line 15
    :goto_e
    and-int/lit8 v2, v1, 0x4

    .line 17
    const/16 v25, 0x0

    .line 19
    if-eqz v2, :cond_17

    .line 21
    move-object/from16 v11, v25

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v11, p5

    .line 26
    :goto_19
    and-int/lit8 v2, v1, 0x20

    .line 28
    if-eqz v2, :cond_20

    .line 30
    move-object/from16 v14, v25

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v14, p6

    .line 35
    :goto_22
    and-int/lit16 v2, v1, 0x80

    .line 37
    if-eqz v2, :cond_2b

    .line 39
    sget-wide v2, Lj96;->c:J

    .line 41
    move-wide/from16 v16, v2

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-wide/from16 v16, p7

    .line 46
    :goto_2d
    sget-wide v21, Lrk0;->j:J

    .line 48
    and-int/lit16 v2, v1, 0x1000

    .line 50
    if-eqz v2, :cond_36

    .line 52
    move-object/from16 v23, v25

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v23, p9

    .line 57
    :goto_38
    const v2, 0x8000

    .line 60
    and-int/2addr v2, v1

    .line 61
    if-eqz v2, :cond_40

    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move/from16 v2, p10

    .line 67
    :goto_42
    const/high16 v3, 0x20000

    .line 69
    and-int/2addr v1, v3

    .line 70
    if-eqz v1, :cond_4c

    .line 72
    sget-wide v3, Lj96;->c:J

    .line 74
    move-wide/from16 v27, v3

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-wide/from16 v27, p11

    .line 79
    :goto_4e
    iget-object v4, v0, Lg96;->a:Lav5;

    .line 81
    const/4 v7, 0x0

    .line 82
    const/high16 v8, 0x7fc00000  # Float.NaN

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v18, 0x0

    .line 89
    const/16 v19, 0x0

    .line 91
    const/16 v20, 0x0

    .line 93
    const/16 v24, 0x0

    .line 95
    const/16 v26, 0x0

    .line 97
    move-wide/from16 v5, p1

    .line 99
    invoke-static/range {v4 .. v26}, Lbv5;->a(Lav5;JLi80;FJLg72;Lc72;Ld72;Ld62;Ljava/lang/String;JLe40;Lb86;Lda3;JLd66;Lwm5;Lw84;Lxj1;)Lav5;

    .line 102
    move-result-object v1

    .line 103
    iget-object v3, v0, Lg96;->b:Le24;

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    move/from16 p2, v2

    .line 113
    move-object/from16 p1, v3

    .line 115
    move/from16 p3, v4

    .line 117
    move-object/from16 p6, v5

    .line 119
    move-object/from16 p8, v6

    .line 121
    move/from16 p9, v7

    .line 123
    move/from16 p10, v8

    .line 125
    move-object/from16 p11, v9

    .line 127
    move-object/from16 p7, v25

    .line 129
    move-wide/from16 p4, v27

    .line 131
    invoke-static/range {p1 .. p11}, Lf24;->a(Le24;IIJLc86;Lp84;Lx73;IILv86;)Le24;

    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v0, Lg96;->a:Lav5;

    .line 137
    if-ne v3, v1, :cond_8f

    .line 139
    iget-object v3, v0, Lg96;->b:Le24;

    .line 141
    if-ne v3, v2, :cond_8f

    .line 143
    return-object v0

    .line 144
    :cond_8f
    new-instance v0, Lg96;

    .line 146
    invoke-direct {v0, v1, v2}, Lg96;-><init>(Lav5;Le24;)V

    .line 149
    return-object v0
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-object p0, p0, Lg96;->a:Lav5;

    .line 3
    iget-object p0, p0, Lav5;->a:La86;

    .line 5
    invoke-interface {p0}, La86;->a()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Lg96;)Z
    .registers 4

    .line 1
    if-eq p0, p1, :cond_19

    .line 3
    iget-object v0, p0, Lg96;->b:Le24;

    .line 5
    iget-object v1, p1, Lg96;->b:Le24;

    .line 7
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object p0, p0, Lg96;->a:Lav5;

    .line 15
    iget-object p1, p1, Lg96;->a:Lav5;

    .line 17
    invoke-virtual {p0, p1}, Lav5;->a(Lav5;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d(Lg96;)Lg96;
    .registers 5

    .line 1
    if-eqz p1, :cond_21

    .line 3
    sget-object v0, Lg96;->d:Lg96;

    .line 5
    invoke-virtual {p1, v0}, Lg96;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    new-instance v0, Lg96;

    .line 14
    iget-object v1, p0, Lg96;->a:Lav5;

    .line 16
    iget-object v2, p1, Lg96;->a:Lav5;

    .line 18
    invoke-virtual {v1, v2}, Lav5;->c(Lav5;)Lav5;

    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lg96;->b:Le24;

    .line 24
    iget-object p1, p1, Lg96;->b:Le24;

    .line 26
    invoke-virtual {p0, p1}, Le24;->a(Le24;)Le24;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lg96;-><init>(Lav5;Le24;)V

    .line 33
    return-object v0

    .line 34
    :cond_21
    :goto_21
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lg96;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lg96;

    .line 13
    iget-object v1, p1, Lg96;->a:Lav5;

    .line 15
    iget-object v3, p0, Lg96;->a:Lav5;

    .line 17
    invoke-static {v3, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lg96;->b:Le24;

    .line 26
    iget-object v3, p1, Lg96;->b:Le24;

    .line 28
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object p0, p0, Lg96;->c:Lb94;

    .line 37
    iget-object p1, p1, Lg96;->c:Lb94;

    .line 39
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lg96;->a:Lav5;

    .line 3
    invoke-virtual {v0}, Lav5;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lg96;->b:Le24;

    .line 11
    invoke-virtual {v1}, Le24;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lg96;->c:Lb94;

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    invoke-virtual {p0}, Lb94;->hashCode()I

    .line 25
    move-result p0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextStyle(color="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lg96;->b()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lrk0;->h(J)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", brush="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lg96;->a:Lav5;

    .line 26
    iget-object v2, v1, Lav5;->a:La86;

    .line 28
    invoke-interface {v2}, La86;->b()Li80;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", alpha="

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, v1, Lav5;->a:La86;

    .line 42
    invoke-interface {v2}, La86;->c()F

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ", fontSize="

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v2, v1, Lav5;->b:J

    .line 56
    invoke-static {v2, v3}, Lj96;->d(J)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ", fontWeight="

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, v1, Lav5;->c:Lg72;

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ", fontStyle="

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, v1, Lav5;->d:Lc72;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ", fontSynthesis="

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, v1, Lav5;->e:Ld72;

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, ", fontFamily="

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, v1, Lav5;->f:Ld62;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, v1, Lav5;->g:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, ", letterSpacing="

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v2, v1, Lav5;->h:J

    .line 120
    invoke-static {v2, v3}, Lj96;->d(J)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, ", baselineShift="

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, v1, Lav5;->i:Le40;

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, ", textGeometricTransform="

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v2, v1, Lav5;->j:Lb86;

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, ", localeList="

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v2, v1, Lav5;->k:Lda3;

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v2, ", background="

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-wide v2, v1, Lav5;->l:J

    .line 164
    const-string v4, ", textDecoration="

    .line 166
    invoke-static {v2, v3, v4, v0}, Lv12;->t(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    iget-object v2, v1, Lav5;->m:Ld66;

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v2, ", shadow="

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v2, v1, Lav5;->n:Lwm5;

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string v2, ", drawStyle="

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v1, v1, Lav5;->p:Lxj1;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ", textAlign="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v1, p0, Lg96;->b:Le24;

    .line 201
    iget v2, v1, Le24;->a:I

    .line 203
    invoke-static {v2}, La56;->a(I)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string v2, ", textDirection="

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget v2, v1, Le24;->b:I

    .line 217
    invoke-static {v2}, Lf66;->a(I)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    const-string v2, ", lineHeight="

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-wide v2, v1, Le24;->c:J

    .line 231
    invoke-static {v2, v3}, Lj96;->d(J)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    const-string v2, ", textIndent="

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v2, v1, Le24;->d:Lc86;

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    const-string v2, ", platformStyle="

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object p0, p0, Lg96;->c:Lb94;

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string p0, ", lineHeightStyle="

    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object p0, v1, Le24;->f:Lx73;

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    const-string p0, ", lineBreak="

    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget p0, v1, Le24;->g:I

    .line 275
    invoke-static {p0}, Ls73;->a(I)Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    const-string p0, ", hyphens="

    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget p0, v1, Le24;->h:I

    .line 289
    invoke-static {p0}, Lgm2;->a(I)Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    const-string p0, ", textMotion="

    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object p0, v1, Le24;->i:Lv86;

    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    const/16 p0, 0x29

    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method
