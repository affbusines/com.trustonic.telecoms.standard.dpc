.class public final synthetic Lqa;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLb92;I)V
    .registers 5

    .line 1
    const/4 p4, 0x2

    .line 2
    iput p4, p0, Lqa;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lqa;->g:J

    .line 9
    iput-object p3, p0, Lqa;->h:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLuj3;)V
    .registers 5

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lqa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqa;->g:J

    iput-object p3, p0, Lqa;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr60;J)V
    .registers 5

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lqa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lqa;->g:J

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lqa;->f:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-wide v4, v0, Lqa;->g:J

    .line 9
    sget-object v6, Lti6;->a:Lti6;

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Lqa;->h:Ljava/lang/Object;

    .line 14
    packed-switch v1, :pswitch_data_10c

    .line 17
    check-cast v8, Lb92;

    .line 19
    move-object/from16 v0, p1

    .line 21
    check-cast v0, Lv92;

    .line 23
    move-object/from16 v1, p2

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v7}, Lv03;->K(I)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v4, v5, v8, v0, v1}, Liy2;->c(JLb92;Lv92;I)V

    .line 37
    return-object v6

    .line 38
    :pswitch_25  #0x1
    check-cast v8, Lr60;

    .line 40
    move-object/from16 v1, p1

    .line 42
    check-cast v1, Lv92;

    .line 44
    move-object/from16 v4, p2

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v4

    .line 52
    and-int/lit8 v5, v4, 0x3

    .line 54
    if-eq v5, v3, :cond_38

    .line 56
    move v2, v7

    .line 57
    :cond_38
    and-int/lit8 v3, v4, 0x1

    .line 59
    invoke-virtual {v1, v3, v2}, Lv92;->O(IZ)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_69

    .line 65
    iget-object v9, v8, Lr60;->a:Ljava/lang/String;

    .line 67
    const/16 v30, 0x0

    .line 69
    const v31, 0x3fffa

    .line 72
    const/4 v10, 0x0

    .line 73
    iget-wide v11, v0, Lqa;->g:J

    .line 75
    const-wide/16 v13, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 80
    const-wide/16 v17, 0x0

    .line 82
    const/16 v19, 0x0

    .line 84
    const/16 v20, 0x0

    .line 86
    const-wide/16 v21, 0x0

    .line 88
    const/16 v23, 0x0

    .line 90
    const/16 v24, 0x0

    .line 92
    const/16 v25, 0x0

    .line 94
    const/16 v26, 0x0

    .line 96
    const/16 v27, 0x0

    .line 98
    const/16 v29, 0x0

    .line 100
    move-object/from16 v28, v1

    .line 102
    invoke-static/range {v9 .. v31}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    move-object/from16 v28, v1

    .line 108
    invoke-virtual/range {v28 .. v28}, Lv92;->R()V

    .line 111
    :goto_6e
    return-object v6

    .line 112
    :pswitch_6f  #0x0
    check-cast v8, Luj3;

    .line 114
    move-object/from16 v0, p1

    .line 116
    check-cast v0, Lv92;

    .line 118
    move-object/from16 v1, p2

    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v1

    .line 126
    and-int/lit8 v9, v1, 0x3

    .line 128
    if-eq v9, v3, :cond_83

    .line 130
    move v3, v7

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v3, v2

    .line 133
    :goto_84
    and-int/2addr v1, v7

    .line 134
    invoke-virtual {v0, v1, v3}, Lv92;->O(IZ)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_108

    .line 140
    const-wide v9, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 145
    cmp-long v1, v4, v9

    .line 147
    if-eqz v1, :cond_fb

    .line 149
    const v1, -0x4a262578

    .line 152
    invoke-virtual {v0, v1}, Lv92;->X(I)V

    .line 155
    invoke-static {v4, v5}, Lii1;->b(J)F

    .line 158
    move-result v9

    .line 159
    invoke-static {v4, v5}, Lii1;->a(J)F

    .line 162
    move-result v10

    .line 163
    const/4 v12, 0x0

    .line 164
    const/16 v13, 0xc

    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-static/range {v8 .. v13}, Lss5;->f(Luj3;FFFFI)Luj3;

    .line 170
    move-result-object v1

    .line 171
    sget-object v3, Lkl1;->h:Lh50;

    .line 173
    invoke-static {v3, v2}, Ld70;->c(Lh50;Z)Llg3;

    .line 176
    move-result-object v3

    .line 177
    iget-wide v4, v0, Lv92;->T:J

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    move-result v4

    .line 183
    invoke-virtual {v0}, Lv92;->l()La64;

    .line 186
    move-result-object v5

    .line 187
    invoke-static {v0, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 190
    move-result-object v1

    .line 191
    sget-object v8, Lsp0;->c:Lrp0;

    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget-object v8, Lrp0;->b:Lqq0;

    .line 198
    invoke-virtual {v0}, Lv92;->a0()V

    .line 201
    iget-boolean v9, v0, Lv92;->S:Z

    .line 203
    if-eqz v9, :cond_d0

    .line 205
    invoke-virtual {v0, v8}, Lv92;->k(Lm82;)V

    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    invoke-virtual {v0}, Lv92;->k0()V

    .line 212
    :goto_d3
    sget-object v8, Lrp0;->e:Lpf;

    .line 214
    invoke-static {v8, v0, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 217
    sget-object v3, Lrp0;->d:Lpf;

    .line 219
    invoke-static {v3, v0, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v3

    .line 226
    sget-object v4, Lrp0;->f:Lpf;

    .line 228
    invoke-static {v4, v0, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 231
    sget-object v3, Lrp0;->g:Ll9;

    .line 233
    invoke-static {v0, v3}, Lv03;->B(Lv92;Lx82;)V

    .line 236
    sget-object v3, Lrp0;->c:Lpf;

    .line 238
    invoke-static {v3, v0, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-static {v1, v0, v2, v7}, Lva;->b(Luj3;Lv92;II)V

    .line 245
    invoke-virtual {v0, v7}, Lv92;->p(Z)V

    .line 248
    invoke-virtual {v0, v2}, Lv92;->p(Z)V

    .line 251
    goto :goto_10b

    .line 252
    :cond_fb
    const v1, -0x4a2083ba

    .line 255
    invoke-virtual {v0, v1}, Lv92;->X(I)V

    .line 258
    invoke-static {v8, v0, v2, v2}, Lva;->b(Luj3;Lv92;II)V

    .line 261
    invoke-virtual {v0, v2}, Lv92;->p(Z)V

    .line 264
    goto :goto_10b

    .line 265
    :cond_108
    invoke-virtual {v0}, Lv92;->R()V

    .line 268
    :goto_10b
    return-object v6

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_6f  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method
