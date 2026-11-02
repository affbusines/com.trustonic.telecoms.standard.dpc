.class public final synthetic Lm63;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Le63;


# direct methods
.method public synthetic constructor <init>(Le63;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm63;->f:I

    .line 3
    iput-object p1, p0, Lm63;->g:Le63;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lm63;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lm63;->g:Le63;

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_120

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Lv92;

    .line 19
    move-object/from16 v6, p2

    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 29
    if-eq v7, v3, :cond_20

    .line 31
    move v3, v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v5

    .line 34
    :goto_21
    and-int/2addr v4, v6

    .line 35
    invoke-virtual {v1, v4, v3}, Lv92;->O(IZ)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_ce

    .line 41
    iget-object v0, v0, Le63;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    sget-object v6, Lyp0;->a:Lla0;

    .line 53
    if-nez v3, :cond_38

    .line 55
    if-ne v4, v6, :cond_a5

    .line 57
    :cond_38
    new-instance v3, Ljh;

    .line 59
    invoke-direct {v3}, Ljh;-><init>()V

    .line 62
    sget-object v4, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    move-result-object v4

    .line 68
    move v7, v5

    .line 69
    :goto_44
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_97

    .line 75
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 78
    move-result v8

    .line 79
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 82
    move-result v9

    .line 83
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v3, v7}, Ljh;->d(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v3, v7}, Ljh;->g(Ljava/lang/String;)V

    .line 97
    new-instance v10, Lav5;

    .line 99
    sget-wide v11, Lrk0;->h:J

    .line 101
    const/16 v28, 0x0

    .line 103
    const v29, 0xfffe

    .line 106
    const-wide/16 v13, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 111
    const/16 v17, 0x0

    .line 113
    const/16 v18, 0x0

    .line 115
    const/16 v19, 0x0

    .line 117
    const-wide/16 v20, 0x0

    .line 119
    const/16 v22, 0x0

    .line 121
    const/16 v23, 0x0

    .line 123
    const/16 v24, 0x0

    .line 125
    const-wide/16 v25, 0x0

    .line 127
    const/16 v27, 0x0

    .line 129
    invoke-direct/range {v10 .. v29}, Lav5;-><init>(JJLg72;Lc72;Ld72;Ld62;Ljava/lang/String;JLe40;Lb86;Lda3;JLd66;Lwm5;I)V

    .line 132
    invoke-virtual {v3, v10}, Ljh;->h(Lav5;)I

    .line 135
    move-result v8

    .line 136
    :try_start_87
    invoke-virtual {v3, v7}, Ljh;->d(Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_92

    .line 139
    invoke-virtual {v3, v8}, Ljh;->f(I)V

    .line 142
    invoke-virtual {v3}, Ljh;->e()V

    .line 145
    move v7, v9

    .line 146
    goto :goto_44

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    invoke-virtual {v3, v8}, Ljh;->f(I)V

    .line 151
    throw v0

    .line 152
    :cond_97
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Ljh;->d(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v3}, Ljh;->i()Llh;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 166
    :cond_a5
    check-cast v4, Llh;

    .line 168
    sget-object v0, Lrq0;->s:Lvk1;

    .line 170
    invoke-virtual {v1, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lye;

    .line 176
    invoke-virtual {v1, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    invoke-virtual {v1, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 183
    move-result v7

    .line 184
    or-int/2addr v3, v7

    .line 185
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    if-nez v3, :cond_c0

    .line 191
    if-ne v7, v6, :cond_c8

    .line 193
    :cond_c0
    new-instance v7, Ln63;

    .line 195
    invoke-direct {v7, v4, v0, v5}, Ln63;-><init>(Llh;Lye;I)V

    .line 198
    invoke-virtual {v1, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 201
    :cond_c8
    check-cast v7, Lm82;

    .line 203
    invoke-static {v4, v7, v1, v5}, Lvu6;->n(Llh;Lm82;Lv92;I)V

    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    invoke-virtual {v1}, Lv92;->R()V

    .line 210
    :goto_d1
    return-object v2

    .line 211
    :pswitch_d2  #0x0
    move-object/from16 v1, p1

    .line 213
    check-cast v1, Lv92;

    .line 215
    move-object/from16 v6, p2

    .line 217
    check-cast v6, Ljava/lang/Integer;

    .line 219
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v6

    .line 223
    and-int/lit8 v7, v6, 0x3

    .line 225
    if-eq v7, v3, :cond_e3

    .line 227
    move v5, v4

    .line 228
    :cond_e3
    and-int/lit8 v3, v6, 0x1

    .line 230
    invoke-virtual {v1, v3, v5}, Lv92;->O(IZ)Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_119

    .line 236
    iget-object v8, v0, Le63;->a:Ljava/lang/String;

    .line 238
    sget-object v14, Lg72;->p:Lg72;

    .line 240
    const/16 v0, 0x14

    .line 242
    invoke-static {v0}, Lh23;->o(I)J

    .line 245
    move-result-wide v12

    .line 246
    const/16 v29, 0x0

    .line 248
    const v30, 0x3ffae

    .line 251
    const/4 v9, 0x0

    .line 252
    const-wide/16 v10, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const-wide/16 v16, 0x0

    .line 257
    const/16 v18, 0x0

    .line 259
    const/16 v19, 0x0

    .line 261
    const-wide/16 v20, 0x0

    .line 263
    const/16 v22, 0x0

    .line 265
    const/16 v23, 0x0

    .line 267
    const/16 v24, 0x0

    .line 269
    const/16 v25, 0x0

    .line 271
    const/16 v26, 0x0

    .line 273
    const v28, 0x186000

    .line 276
    move-object/from16 v27, v1

    .line 278
    invoke-static/range {v8 .. v30}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 281
    goto :goto_11e

    .line 282
    :cond_119
    move-object/from16 v27, v1

    .line 284
    invoke-virtual/range {v27 .. v27}, Lv92;->R()V

    .line 287
    :goto_11e
    return-object v2

    nop

    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_d2  #00000000
    .end packed-switch
.end method
