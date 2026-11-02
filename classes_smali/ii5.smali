.class public final Lii5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lq13;

.field public final b:Len1;

.field public final c:Lcs2;

.field public final d:Lym3;


# direct methods
.method public constructor <init>(Lq13;Len1;Lim3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lii5;->a:Lq13;

    .line 6
    iput-object p2, p0, Lii5;->b:Len1;

    .line 8
    iput-object p3, p0, Lii5;->c:Lcs2;

    .line 10
    new-instance p1, Lym3;

    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lym3;-><init>(I)V

    .line 16
    iput-object p1, p0, Lii5;->d:Lym3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lfi5;
    .registers 5

    .line 1
    new-instance v0, Lai5;

    .line 3
    invoke-direct {v0}, Lai5;-><init>()V

    .line 6
    new-instance v1, Lfi5;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lii5;->b:Len1;

    .line 11
    iget-object p0, p0, Lii5;->a:Lq13;

    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Lfi5;-><init>(Ltj3;ZLq13;Lai5;)V

    .line 16
    return-object v1
.end method

.method public final b(Lq13;Lai5;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v0, v0, Lii5;->d:Lym3;

    .line 7
    iget-object v2, v0, Lym3;->a:[Ljava/lang/Object;

    .line 9
    iget v0, v0, Lym3;->b:I

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v4, v0, :cond_15d

    .line 15
    aget-object v5, v2, v4

    .line 17
    check-cast v5, Lv8;

    .line 19
    iget-object v6, v5, Lv8;->f:Lph2;

    .line 21
    iget-object v7, v6, Lph2;->f:Ljava/lang/Object;

    .line 23
    check-cast v7, Landroid/view/autofill/AutofillManager;

    .line 25
    iget-object v8, v5, Lv8;->h:Ls9;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lq13;->w()Lai5;

    .line 30
    move-result-object v9

    .line 31
    move-object/from16 v10, p1

    .line 33
    iget v11, v10, Lq13;->g:I

    .line 35
    if-eqz v1, :cond_36

    .line 37
    sget-object v13, Lki5;->F:Lni5;

    .line 39
    iget-object v14, v1, Lai5;->f:Ljn3;

    .line 41
    invoke-virtual {v14, v13}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v13

    .line 45
    if-nez v13, :cond_2f

    .line 47
    const/4 v13, 0x0

    .line 48
    :cond_2f
    check-cast v13, Llh;

    .line 50
    if-eqz v13, :cond_36

    .line 52
    iget-object v13, v13, Llh;->g:Ljava/lang/String;

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v13, 0x0

    .line 56
    :goto_37
    if-eqz v9, :cond_4b

    .line 58
    sget-object v14, Lki5;->F:Lni5;

    .line 60
    iget-object v15, v9, Lai5;->f:Ljn3;

    .line 62
    invoke-virtual {v15, v14}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v14

    .line 66
    if-nez v14, :cond_44

    .line 68
    const/4 v14, 0x0

    .line 69
    :cond_44
    check-cast v14, Llh;

    .line 71
    if-eqz v14, :cond_4b

    .line 73
    iget-object v14, v14, Llh;->g:Ljava/lang/String;

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v14, 0x0

    .line 77
    :goto_4c
    const/4 v15, 0x1

    .line 78
    if-eq v13, v14, :cond_9a

    .line 80
    if-nez v13, :cond_55

    .line 82
    invoke-virtual {v6, v8, v11, v15}, Lph2;->q(Landroid/view/View;IZ)V

    .line 85
    goto :goto_9a

    .line 86
    :cond_55
    if-nez v14, :cond_5b

    .line 88
    invoke-virtual {v6, v8, v11, v3}, Lph2;->q(Landroid/view/View;IZ)V

    .line 91
    goto :goto_9a

    .line 92
    :cond_5b
    sget-object v13, Lki5;->s:Lni5;

    .line 94
    invoke-static {v9, v13}, Lv13;->n(Lai5;Lni5;)Ljava/lang/Object;

    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Loa;

    .line 100
    sget-object v12, Lkl1;->y:Loa;

    .line 102
    invoke-static {v13, v12}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_9a

    .line 108
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 111
    move-result v12

    .line 112
    const/16 v13, 0x1388

    .line 114
    if-ge v12, v13, :cond_74

    .line 116
    goto :goto_93

    .line 117
    :cond_74
    const/16 v12, 0x1387

    .line 119
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    .line 122
    move-result v16

    .line 123
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_8f

    .line 129
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v16

    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_8f

    .line 139
    invoke-static {v12, v14}, Lux5;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v14

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    invoke-static {v13, v14}, Lux5;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v14

    .line 148
    :goto_93
    invoke-static {v14}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 155
    :cond_9a
    :goto_9a
    if-eqz v1, :cond_aa

    .line 157
    sget-object v12, Lki5;->K:Lni5;

    .line 159
    iget-object v13, v1, Lai5;->f:Ljn3;

    .line 161
    invoke-virtual {v13, v12}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v12

    .line 165
    if-nez v12, :cond_a7

    .line 167
    const/4 v12, 0x0

    .line 168
    :cond_a7
    check-cast v12, Ltc6;

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v12, 0x0

    .line 172
    :goto_ab
    if-eqz v9, :cond_bb

    .line 174
    sget-object v13, Lki5;->K:Lni5;

    .line 176
    iget-object v14, v9, Lai5;->f:Ljn3;

    .line 178
    invoke-virtual {v14, v13}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v13

    .line 182
    if-nez v13, :cond_b8

    .line 184
    const/4 v13, 0x0

    .line 185
    :cond_b8
    check-cast v13, Ltc6;

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v13, 0x0

    .line 189
    :goto_bc
    if-eq v12, v13, :cond_f6

    .line 191
    if-nez v12, :cond_c4

    .line 193
    invoke-virtual {v6, v8, v11, v15}, Lph2;->q(Landroid/view/View;IZ)V

    .line 196
    goto :goto_f6

    .line 197
    :cond_c4
    if-nez v13, :cond_ca

    .line 199
    invoke-virtual {v6, v8, v11, v3}, Lph2;->q(Landroid/view/View;IZ)V

    .line 202
    goto :goto_f6

    .line 203
    :cond_ca
    sget-object v12, Lki5;->s:Lni5;

    .line 205
    invoke-static {v9, v12}, Lv13;->n(Lai5;Lni5;)Ljava/lang/Object;

    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Loa;

    .line 211
    sget-object v14, Lkl1;->z:Loa;

    .line 213
    invoke-static {v12, v14}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_f6

    .line 219
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_e7

    .line 225
    if-eq v12, v15, :cond_e4

    .line 227
    const/4 v12, 0x0

    .line 228
    goto :goto_e9

    .line 229
    :cond_e4
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    :goto_e9
    if-eqz v12, :cond_f6

    .line 236
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result v12

    .line 240
    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 247
    :cond_f6
    :goto_f6
    if-eqz v1, :cond_106

    .line 249
    sget-object v12, Lki5;->t:Lni5;

    .line 251
    iget-object v13, v1, Lai5;->f:Ljn3;

    .line 253
    invoke-virtual {v13, v12}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v12

    .line 257
    if-nez v12, :cond_103

    .line 259
    const/4 v12, 0x0

    .line 260
    :cond_103
    check-cast v12, Lkb;

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 v12, 0x0

    .line 264
    :goto_107
    if-eqz v9, :cond_117

    .line 266
    sget-object v13, Lki5;->t:Lni5;

    .line 268
    iget-object v14, v9, Lai5;->f:Ljn3;

    .line 270
    invoke-virtual {v14, v13}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v13

    .line 274
    if-nez v13, :cond_114

    .line 276
    const/4 v13, 0x0

    .line 277
    :cond_114
    check-cast v13, Lkb;

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    const/4 v13, 0x0

    .line 281
    :goto_118
    invoke-static {v12, v13}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v14

    .line 285
    if-nez v14, :cond_12f

    .line 287
    if-nez v12, :cond_124

    .line 289
    invoke-virtual {v6, v8, v11, v15}, Lph2;->q(Landroid/view/View;IZ)V

    .line 292
    goto :goto_12f

    .line 293
    :cond_124
    if-nez v13, :cond_12a

    .line 295
    invoke-virtual {v6, v8, v11, v3}, Lph2;->q(Landroid/view/View;IZ)V

    .line 298
    goto :goto_12f

    .line 299
    :cond_12a
    iget-object v6, v13, Lkb;->a:Landroid/view/autofill/AutofillValue;

    .line 301
    invoke-virtual {v7, v8, v11, v6}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 304
    :cond_12f
    :goto_12f
    if-eqz v1, :cond_13d

    .line 306
    iget-object v6, v1, Lai5;->f:Ljn3;

    .line 308
    sget-object v7, Lki5;->r:Lni5;

    .line 310
    invoke-virtual {v6, v7}, Ljn3;->b(Ljava/lang/Object;)Z

    .line 313
    move-result v6

    .line 314
    if-ne v6, v15, :cond_13d

    .line 316
    move v6, v15

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    move v6, v3

    .line 319
    :goto_13e
    if-eqz v9, :cond_14b

    .line 321
    iget-object v7, v9, Lai5;->f:Ljn3;

    .line 323
    sget-object v8, Lki5;->r:Lni5;

    .line 325
    invoke-virtual {v7, v8}, Ljn3;->b(Ljava/lang/Object;)Z

    .line 328
    move-result v7

    .line 329
    if-ne v7, v15, :cond_14b

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    move v15, v3

    .line 333
    :goto_14c
    if-eq v6, v15, :cond_159

    .line 335
    iget-object v5, v5, Lv8;->m:Ljm3;

    .line 337
    if-eqz v15, :cond_156

    .line 339
    invoke-virtual {v5, v11}, Ljm3;->a(I)Z

    .line 342
    goto :goto_159

    .line 343
    :cond_156
    invoke-virtual {v5, v11}, Ljm3;->e(I)Z

    .line 346
    :cond_159
    :goto_159
    add-int/lit8 v4, v4, 0x1

    .line 348
    goto/16 :goto_c

    .line 350
    :cond_15d
    return-void
.end method
