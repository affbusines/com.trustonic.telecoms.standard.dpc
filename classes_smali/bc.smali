.class public final Lbc;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements La94;


# instance fields
.field public a:Lo53;

.field public b:Luv5;

.field public c:Lz53;

.field public d:Lun5;


# virtual methods
.method public final a(Ly76;Lkw3;Ln86;Lf80;Lgq4;Lgq4;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lbc;->c:Lz53;

    .line 3
    if-eqz p0, :cond_25

    .line 5
    iget-object p0, p0, Lz53;->m:Lp53;

    .line 7
    iget-object p4, p0, Lp53;->c:Ljava/lang/Object;

    .line 9
    monitor-enter p4

    .line 10
    :try_start_9
    iput-object p1, p0, Lp53;->j:Ly76;

    .line 12
    iput-object p2, p0, Lp53;->l:Lkw3;

    .line 14
    iput-object p3, p0, Lp53;->k:Ln86;

    .line 16
    iput-object p5, p0, Lp53;->m:Lgq4;

    .line 18
    iput-object p6, p0, Lp53;->n:Lgq4;

    .line 20
    iget-boolean p1, p0, Lp53;->e:Z

    .line 22
    if-nez p1, :cond_1e

    .line 24
    iget-boolean p1, p0, Lp53;->d:Z

    .line 26
    if-eqz p1, :cond_21

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lp53;->a()V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_1c

    .line 34
    :cond_21
    monitor-exit p4

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit p4

    .line 37
    throw p0

    .line 38
    :cond_25
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbc;->j(Lj4;)V

    .line 5
    return-void
.end method

.method public final c(Ly76;Ly76;)V
    .registers 15

    .line 1
    iget-object p0, p0, Lbc;->c:Lz53;

    .line 3
    if-eqz p0, :cond_133

    .line 5
    iget-object v0, p0, Lz53;->h:Ly76;

    .line 7
    iget-wide v0, v0, Ly76;->b:J

    .line 9
    iget-wide v2, p2, Ly76;->b:J

    .line 11
    invoke-static {v0, v1, v2, v3}, Ly86;->b(JJ)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    iget-object v0, p0, Lz53;->h:Ly76;

    .line 20
    iget-object v0, v0, Ly76;->c:Ly86;

    .line 22
    iget-object v2, p2, Ly76;->c:Ly86;

    .line 24
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move v0, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 34
    :goto_21
    iput-object p2, p0, Lz53;->h:Ly76;

    .line 36
    iget-object v2, p0, Lz53;->j:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    move v3, v1

    .line 43
    :goto_2a
    if-ge v3, v2, :cond_41

    .line 45
    iget-object v4, p0, Lz53;->j:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lbq4;

    .line 59
    if-eqz v4, :cond_3e

    .line 61
    iput-object p2, v4, Lbq4;->g:Ly76;

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    iget-object v2, p0, Lz53;->m:Lp53;

    .line 68
    iget-object v3, v2, Lp53;->c:Ljava/lang/Object;

    .line 70
    monitor-enter v3

    .line 71
    const/4 v4, 0x0

    .line 72
    :try_start_47
    iput-object v4, v2, Lp53;->j:Ly76;

    .line 74
    iput-object v4, v2, Lp53;->l:Lkw3;

    .line 76
    iput-object v4, v2, Lp53;->k:Ln86;

    .line 78
    iput-object v4, v2, Lp53;->m:Lgq4;

    .line 80
    iput-object v4, v2, Lp53;->n:Lgq4;
    :try_end_51
    .catchall {:try_start_47 .. :try_end_51} :catchall_12f

    .line 82
    monitor-exit v3

    .line 83
    invoke-static {p1, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eqz v2, :cond_92

    .line 90
    if-eqz v0, :cond_133

    .line 92
    iget-object p1, p0, Lz53;->b:Llq2;

    .line 94
    iget-wide v0, p2, Ly76;->b:J

    .line 96
    invoke-static {v0, v1}, Ly86;->f(J)I

    .line 99
    move-result v6

    .line 100
    iget-wide v0, p2, Ly76;->b:J

    .line 102
    invoke-static {v0, v1}, Ly86;->e(J)I

    .line 105
    move-result v7

    .line 106
    iget-object p2, p0, Lz53;->h:Ly76;

    .line 108
    iget-object p2, p2, Ly76;->c:Ly86;

    .line 110
    if-eqz p2, :cond_77

    .line 112
    iget-wide v0, p2, Ly86;->a:J

    .line 114
    invoke-static {v0, v1}, Ly86;->f(J)I

    .line 117
    move-result p2

    .line 118
    move v8, p2

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v8, v3

    .line 121
    :goto_78
    iget-object p0, p0, Lz53;->h:Ly76;

    .line 123
    iget-object p0, p0, Ly76;->c:Ly86;

    .line 125
    if-eqz p0, :cond_84

    .line 127
    iget-wide v0, p0, Ly86;->a:J

    .line 129
    invoke-static {v0, v1}, Ly86;->e(J)I

    .line 132
    move-result v3

    .line 133
    :cond_84
    move v9, v3

    .line 134
    invoke-virtual {p1}, Llq2;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 137
    move-result-object v4

    .line 138
    iget-object p0, p1, Llq2;->g:Ljava/lang/Object;

    .line 140
    move-object v5, p0

    .line 141
    check-cast v5, Landroid/view/View;

    .line 143
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 146
    return-void

    .line 147
    :cond_92
    if-eqz p1, :cond_c4

    .line 149
    iget-object v0, p1, Ly76;->a:Llh;

    .line 151
    iget-object v0, v0, Llh;->g:Ljava/lang/String;

    .line 153
    iget-object v2, p2, Ly76;->a:Llh;

    .line 155
    iget-object v2, v2, Llh;->g:Ljava/lang/String;

    .line 157
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b6

    .line 163
    iget-wide v4, p1, Ly76;->b:J

    .line 165
    iget-wide v6, p2, Ly76;->b:J

    .line 167
    invoke-static {v4, v5, v6, v7}, Ly86;->b(JJ)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c4

    .line 173
    iget-object p1, p1, Ly76;->c:Ly86;

    .line 175
    iget-object p2, p2, Ly76;->c:Ly86;

    .line 177
    invoke-static {p1, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_c4

    .line 183
    :cond_b6
    iget-object p0, p0, Lz53;->b:Llq2;

    .line 185
    invoke-virtual {p0}, Llq2;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 188
    move-result-object p1

    .line 189
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 191
    check-cast p0, Landroid/view/View;

    .line 193
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 196
    return-void

    .line 197
    :cond_c4
    iget-object p1, p0, Lz53;->j:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result p1

    .line 203
    :goto_ca
    if-ge v1, p1, :cond_133

    .line 205
    iget-object p2, p0, Lz53;->j:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 213
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lbq4;

    .line 219
    if-eqz p2, :cond_12c

    .line 221
    iget-object v0, p0, Lz53;->h:Ly76;

    .line 223
    iget-object v2, p0, Lz53;->b:Llq2;

    .line 225
    iget-boolean v4, p2, Lbq4;->k:Z

    .line 227
    if-nez v4, :cond_e5

    .line 229
    goto :goto_12c

    .line 230
    :cond_e5
    iput-object v0, p2, Lbq4;->g:Ly76;

    .line 232
    iget-boolean v4, p2, Lbq4;->i:Z

    .line 234
    if-eqz v4, :cond_fc

    .line 236
    iget p2, p2, Lbq4;->h:I

    .line 238
    invoke-static {v0}, Lj13;->u(Ly76;)Landroid/view/inputmethod/ExtractedText;

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v2}, Llq2;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 245
    move-result-object v5

    .line 246
    iget-object v6, v2, Llq2;->g:Ljava/lang/Object;

    .line 248
    check-cast v6, Landroid/view/View;

    .line 250
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 253
    :cond_fc
    iget-object p2, v0, Ly76;->c:Ly86;

    .line 255
    iget-wide v4, v0, Ly76;->b:J

    .line 257
    if-eqz p2, :cond_10a

    .line 259
    iget-wide v6, p2, Ly86;->a:J

    .line 261
    invoke-static {v6, v7}, Ly86;->f(J)I

    .line 264
    move-result p2

    .line 265
    move v10, p2

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v10, v3

    .line 268
    :goto_10b
    iget-object p2, v0, Ly76;->c:Ly86;

    .line 270
    if-eqz p2, :cond_117

    .line 272
    iget-wide v6, p2, Ly86;->a:J

    .line 274
    invoke-static {v6, v7}, Ly86;->e(J)I

    .line 277
    move-result p2

    .line 278
    move v11, p2

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move v11, v3

    .line 281
    :goto_118
    invoke-static {v4, v5}, Ly86;->f(J)I

    .line 284
    move-result v8

    .line 285
    invoke-static {v4, v5}, Ly86;->e(J)I

    .line 288
    move-result v9

    .line 289
    invoke-virtual {v2}, Llq2;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 292
    move-result-object v6

    .line 293
    iget-object p2, v2, Llq2;->g:Ljava/lang/Object;

    .line 295
    move-object v7, p2

    .line 296
    check-cast v7, Landroid/view/View;

    .line 298
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 301
    :cond_12c
    :goto_12c
    add-int/lit8 v1, v1, 0x1

    .line 303
    goto :goto_ca

    .line 304
    :catchall_12f
    move-exception v0

    .line 305
    move-object p0, v0

    .line 306
    monitor-exit v3

    .line 307
    throw p0

    .line 308
    :cond_133
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object p0, p0, Lbc;->a:Lo53;

    .line 3
    if-eqz p0, :cond_13

    .line 5
    sget-object v0, Lrq0;->q:Lvk1;

    .line 7
    invoke-static {p0, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpu5;

    .line 13
    if-eqz p0, :cond_13

    .line 15
    check-cast p0, Ld91;

    .line 17
    invoke-virtual {p0}, Ld91;->b()V

    .line 20
    :cond_13
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Lbc;->a:Lo53;

    .line 3
    if-eqz p0, :cond_13

    .line 5
    sget-object v0, Lrq0;->q:Lvk1;

    .line 7
    invoke-static {p0, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpu5;

    .line 13
    if-eqz p0, :cond_13

    .line 15
    check-cast p0, Ld91;

    .line 17
    invoke-virtual {p0}, Ld91;->a()V

    .line 20
    :cond_13
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbc;->b:Luv5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {v0, v1}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_8
    iput-object v1, p0, Lbc;->b:Luv5;

    .line 11
    invoke-virtual {p0}, Lbc;->i()Lon3;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_15

    .line 17
    check-cast p0, Lun5;

    .line 19
    invoke-virtual {p0}, Lun5;->s()V

    .line 22
    :cond_15
    return-void
.end method

.method public final g(Lgq4;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lbc;->c:Lz53;

    .line 3
    if-eqz p0, :cond_39

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    iget v1, p1, Lgq4;->a:F

    .line 9
    invoke-static {v1}, Lwf3;->F(F)I

    .line 12
    move-result v1

    .line 13
    iget v2, p1, Lgq4;->b:F

    .line 15
    invoke-static {v2}, Lwf3;->F(F)I

    .line 18
    move-result v2

    .line 19
    iget v3, p1, Lgq4;->c:F

    .line 21
    invoke-static {v3}, Lwf3;->F(F)I

    .line 24
    move-result v3

    .line 25
    iget p1, p1, Lgq4;->d:F

    .line 27
    invoke-static {p1}, Lwf3;->F(F)I

    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    iput-object v0, p0, Lz53;->l:Landroid/graphics/Rect;

    .line 36
    iget-object p1, p0, Lz53;->j:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_39

    .line 44
    iget-object p1, p0, Lz53;->l:Landroid/graphics/Rect;

    .line 46
    if-eqz p1, :cond_39

    .line 48
    iget-object p0, p0, Lz53;->a:Landroid/view/View;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 58
    :cond_39
    return-void
.end method

.method public final h(Ly76;Lfo2;Luf;Ljy0;)V
    .registers 12

    .line 1
    new-instance v0, Lj4;

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v0}, Lbc;->j(Lj4;)V

    .line 15
    return-void
.end method

.method public final i()Lon3;
    .registers 5

    .line 1
    iget-object v0, p0, Lbc;->d:Lun5;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-boolean v0, Liy5;->a:Z

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lo80;->h:Lo80;

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, Lmm0;->m(IILo80;I)Lun5;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbc;->d:Lun5;

    .line 23
    return-object v0
.end method

.method public final j(Lj4;)V
    .registers 8

    .line 1
    iget-object v3, p0, Lbc;->a:Lo53;

    .line 3
    if-nez v3, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lac;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 15
    iget-boolean p0, v3, Ltj3;->s:Z

    .line 17
    if-nez p0, :cond_13

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    invoke-virtual {v3}, Ltj3;->C0()Lpz0;

    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcd1;

    .line 26
    const/16 v1, 0x16

    .line 28
    invoke-direct {p1, v3, v0, v4, v1}, Lcd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 31
    const/4 v0, 0x1

    .line 32
    sget-object v1, Lsz0;->i:Lsz0;

    .line 34
    invoke-static {p0, v4, v1, p1, v0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 37
    move-result-object v4

    .line 38
    :goto_25
    iput-object v4, v2, Lbc;->b:Luv5;

    .line 40
    return-void
.end method

.method public final k(Lo53;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbc;->a:Lo53;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_20

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Expected textInputModifierNode to be "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " but was "

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p0, Lbc;->a:Lo53;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcq2;->c(Ljava/lang/String;)V

    .line 33
    :goto_20
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lbc;->a:Lo53;

    .line 36
    return-void
.end method
