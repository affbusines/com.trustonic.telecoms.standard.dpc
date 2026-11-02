.class public final synthetic Lgw0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .registers 4

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lgw0;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, Lgw0;->g:J

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(JIB)V
    .registers 5

    .line 10
    iput p3, p0, Lgw0;->f:I

    iput-wide p1, p0, Lgw0;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lgw0;->f:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lti6;->a:Lti6;

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_f0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Lv92;

    .line 17
    move-object/from16 v2, p2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v5}, Lv03;->K(I)I

    .line 27
    move-result v2

    .line 28
    iget-wide v5, v0, Lgw0;->g:J

    .line 30
    invoke-static {v5, v6, v1, v2}, Lhx6;->d(JLv92;I)V

    .line 33
    return-object v4

    .line 34
    :pswitch_21  #0x1
    move-object/from16 v12, p1

    .line 36
    check-cast v12, Lv92;

    .line 38
    move-object/from16 v1, p2

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    and-int/lit8 v6, v1, 0x3

    .line 48
    if-eq v6, v2, :cond_33

    .line 50
    move v2, v5

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v2, v3

    .line 53
    :goto_34
    and-int/2addr v1, v5

    .line 54
    invoke-virtual {v12, v1, v2}, Lv92;->O(IZ)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4e

    .line 60
    const v1, 0x7f0700ac

    .line 63
    invoke-static {v1, v12, v3}, Ldz2;->x(ILv92;I)Lv14;

    .line 66
    move-result-object v7

    .line 67
    const/16 v13, 0x38

    .line 69
    const/4 v14, 0x4

    .line 70
    const-string v8, "Close"

    .line 72
    const/4 v9, 0x0

    .line 73
    iget-wide v10, v0, Lgw0;->g:J

    .line 75
    invoke-static/range {v7 .. v14}, Lvm2;->b(Lv14;Ljava/lang/String;Luj3;JLv92;II)V

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-virtual {v12}, Lv92;->R()V

    .line 82
    :goto_51
    return-object v4

    .line 83
    :pswitch_52  #0x0
    move-object/from16 v1, p1

    .line 85
    check-cast v1, Lv92;

    .line 87
    move-object/from16 v6, p2

    .line 89
    check-cast v6, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v6

    .line 95
    and-int/lit8 v7, v6, 0x3

    .line 97
    if-eq v7, v2, :cond_63

    .line 99
    move v3, v5

    .line 100
    :cond_63
    and-int/lit8 v2, v6, 0x1

    .line 102
    invoke-virtual {v1, v2, v3}, Lv92;->O(IZ)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_ea

    .line 108
    sget-object v2, Ll51;->z:Lao2;

    .line 110
    if-eqz v2, :cond_71

    .line 112
    :goto_6f
    move-object v13, v2

    .line 113
    goto :goto_d9

    .line 114
    :cond_71
    new-instance v6, Lzn2;

    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v16, 0x60

    .line 119
    const-string v7, "Filled.Close"

    .line 121
    const/high16 v8, 0x41c00000  # 24.0f

    .line 123
    const/high16 v9, 0x41c00000  # 24.0f

    .line 125
    const/high16 v10, 0x41c00000  # 24.0f

    .line 127
    const/high16 v11, 0x41c00000  # 24.0f

    .line 129
    const-wide/16 v12, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-direct/range {v6 .. v16}, Lzn2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 135
    sget v2, Lwn6;->a:I

    .line 137
    new-instance v2, Lsu5;

    .line 139
    sget-wide v7, Lrk0;->b:J

    .line 141
    invoke-direct {v2, v7, v8}, Lsu5;-><init>(J)V

    .line 144
    new-instance v3, Ly72;

    .line 146
    invoke-direct {v3, v5}, Ly72;-><init>(I)V

    .line 149
    const/high16 v5, 0x41980000  # 19.0f

    .line 151
    const v7, 0x40cd1eb8  # 6.41f

    .line 154
    invoke-virtual {v3, v5, v7}, Ly72;->e(FF)V

    .line 157
    const v8, 0x418cb852  # 17.59f

    .line 160
    const/high16 v9, 0x40a00000  # 5.0f

    .line 162
    invoke-virtual {v3, v8, v9}, Ly72;->d(FF)V

    .line 165
    const/high16 v10, 0x41400000  # 12.0f

    .line 167
    const v11, 0x412970a4  # 10.59f

    .line 170
    invoke-virtual {v3, v10, v11}, Ly72;->d(FF)V

    .line 173
    invoke-virtual {v3, v7, v9}, Ly72;->d(FF)V

    .line 176
    invoke-virtual {v3, v9, v7}, Ly72;->d(FF)V

    .line 179
    invoke-virtual {v3, v11, v10}, Ly72;->d(FF)V

    .line 182
    invoke-virtual {v3, v9, v8}, Ly72;->d(FF)V

    .line 185
    invoke-virtual {v3, v7, v5}, Ly72;->d(FF)V

    .line 188
    const v7, 0x41568f5c  # 13.41f

    .line 191
    invoke-virtual {v3, v10, v7}, Ly72;->d(FF)V

    .line 194
    invoke-virtual {v3, v8, v5}, Ly72;->d(FF)V

    .line 197
    invoke-virtual {v3, v5, v8}, Ly72;->d(FF)V

    .line 200
    invoke-virtual {v3, v7, v10}, Ly72;->d(FF)V

    .line 203
    invoke-virtual {v3}, Ly72;->a()V

    .line 206
    iget-object v3, v3, Ly72;->a:Ljava/util/ArrayList;

    .line 208
    invoke-static {v6, v3, v2}, Lzn2;->a(Lzn2;Ljava/util/ArrayList;Lsu5;)V

    .line 211
    invoke-virtual {v6}, Lzn2;->b()Lao2;

    .line 214
    move-result-object v2

    .line 215
    sput-object v2, Ll51;->z:Lao2;

    .line 217
    goto :goto_6f

    .line 218
    :goto_d9
    const/16 v19, 0x30

    .line 220
    const/16 v20, 0x4

    .line 222
    const-string v14, "Close Feedback"

    .line 224
    const/4 v15, 0x0

    .line 225
    iget-wide v2, v0, Lgw0;->g:J

    .line 227
    move-object/from16 v18, v1

    .line 229
    move-wide/from16 v16, v2

    .line 231
    invoke-static/range {v13 .. v20}, Lvm2;->a(Lao2;Ljava/lang/String;Luj3;JLv92;II)V

    .line 234
    goto :goto_ef

    .line 235
    :cond_ea
    move-object/from16 v18, v1

    .line 237
    invoke-virtual/range {v18 .. v18}, Lv92;->R()V

    .line 240
    :goto_ef
    return-object v4

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method
