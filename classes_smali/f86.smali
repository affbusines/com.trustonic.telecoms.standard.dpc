.class public final Lf86;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements La94;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lbf2;

.field public final c:Lg86;

.field public d:Z

.field public e:Lx82;

.field public f:Lx82;

.field public g:Ly76;

.field public h:Lfo2;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lk23;

.field public k:Landroid/graphics/Rect;

.field public final l:Lh21;

.field public final m:Lun3;

.field public n:Lo0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ls9;)V
    .registers 8

    .line 1
    new-instance v0, Lbf2;

    .line 3
    invoke-direct {v0, p1}, Lbf2;-><init>(Landroid/view/View;)V

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lg86;

    .line 12
    invoke-direct {v2, v1}, Lg86;-><init>(Landroid/view/Choreographer;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lf86;->a:Landroid/view/View;

    .line 20
    iput-object v0, p0, Lf86;->b:Lbf2;

    .line 22
    iput-object v2, p0, Lf86;->c:Lg86;

    .line 24
    sget-object p1, Lwq1;->B:Lwq1;

    .line 26
    iput-object p1, p0, Lf86;->e:Lx82;

    .line 28
    sget-object p1, Lwq1;->C:Lwq1;

    .line 30
    iput-object p1, p0, Lf86;->f:Lx82;

    .line 32
    new-instance p1, Ly76;

    .line 34
    sget-wide v1, Ly86;->b:J

    .line 36
    const/4 v3, 0x4

    .line 37
    const-string v4, ""

    .line 39
    invoke-direct {p1, v3, v1, v2, v4}, Ly76;-><init>(IJLjava/lang/String;)V

    .line 42
    iput-object p1, p0, Lf86;->g:Ly76;

    .line 44
    sget-object p1, Lfo2;->g:Lfo2;

    .line 46
    iput-object p1, p0, Lf86;->h:Lfo2;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object p1, p0, Lf86;->i:Ljava/util/ArrayList;

    .line 55
    new-instance p1, Lxc;

    .line 57
    const/16 v1, 0xf

    .line 59
    invoke-direct {p1, v1, p0}, Lxc;-><init>(ILjava/lang/Object;)V

    .line 62
    sget-object v1, Lk53;->g:Lk53;

    .line 64
    invoke-static {v1, p1}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lf86;->j:Lk23;

    .line 70
    new-instance p1, Lh21;

    .line 72
    invoke-direct {p1, p2, v0}, Lh21;-><init>(Ls9;Lbf2;)V

    .line 75
    iput-object p1, p0, Lf86;->l:Lh21;

    .line 77
    new-instance p1, Lun3;

    .line 79
    const/16 p2, 0x10

    .line 81
    new-array p2, p2, [Le86;

    .line 83
    invoke-direct {p1, p2}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 86
    iput-object p1, p0, Lf86;->m:Lun3;

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Ly76;Lkw3;Ln86;Lf80;Lgq4;Lgq4;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lf86;->l:Lh21;

    .line 3
    iget-object v0, p0, Lh21;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iput-object p1, p0, Lh21;->j:Ly76;

    .line 8
    iput-object p2, p0, Lh21;->l:Lkw3;

    .line 10
    iput-object p3, p0, Lh21;->k:Ln86;

    .line 12
    iput-object p4, p0, Lh21;->m:Lx82;

    .line 14
    iput-object p5, p0, Lh21;->n:Lgq4;

    .line 16
    iput-object p6, p0, Lh21;->o:Lgq4;

    .line 18
    iget-boolean p1, p0, Lh21;->e:Z

    .line 20
    if-nez p1, :cond_1c

    .line 22
    iget-boolean p1, p0, Lh21;->d:Z

    .line 24
    if-eqz p1, :cond_1f

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Lh21;->a()V
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1a

    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final b()V
    .registers 2

    .line 1
    sget-object v0, Le86;->f:Le86;

    .line 3
    invoke-virtual {p0, v0}, Lf86;->i(Le86;)V

    .line 6
    return-void
.end method

.method public final c(Ly76;Ly76;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lf86;->g:Ly76;

    .line 3
    iget-wide v0, v0, Ly76;->b:J

    .line 5
    iget-wide v2, p2, Ly76;->b:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Ly86;->b(JJ)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object v0, p0, Lf86;->g:Ly76;

    .line 16
    iget-object v0, v0, Ly76;->c:Ly86;

    .line 18
    iget-object v2, p2, Ly76;->c:Ly86;

    .line 20
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    :goto_1d
    iput-object p2, p0, Lf86;->g:Ly76;

    .line 32
    iget-object v2, p0, Lf86;->i:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_26
    if-ge v3, v2, :cond_3d

    .line 41
    iget-object v4, p0, Lf86;->i:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Laq4;

    .line 55
    if-eqz v4, :cond_3a

    .line 57
    iput-object p2, v4, Laq4;->d:Ly76;

    .line 59
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    iget-object v2, p0, Lf86;->l:Lh21;

    .line 64
    iget-object v3, v2, Lh21;->c:Ljava/lang/Object;

    .line 66
    monitor-enter v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_43
    iput-object v4, v2, Lh21;->j:Ly76;

    .line 70
    iput-object v4, v2, Lh21;->l:Lkw3;

    .line 72
    iput-object v4, v2, Lh21;->k:Ln86;

    .line 74
    sget-object v5, Ll9;->B:Ll9;

    .line 76
    iput-object v5, v2, Lh21;->m:Lx82;

    .line 78
    iput-object v4, v2, Lh21;->n:Lgq4;

    .line 80
    iput-object v4, v2, Lh21;->o:Lgq4;
    :try_end_51
    .catchall {:try_start_43 .. :try_end_51} :catchall_14a

    .line 82
    monitor-exit v3

    .line 83
    invoke-static {p1, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eqz v2, :cond_99

    .line 90
    if-eqz v0, :cond_149

    .line 92
    iget-object p1, p0, Lf86;->b:Lbf2;

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
    iget-object p2, p0, Lf86;->g:Ly76;

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
    iget-object p0, p0, Lf86;->g:Ly76;

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
    iget-object p0, p1, Lbf2;->h:Ljava/lang/Object;

    .line 136
    check-cast p0, Lk23;

    .line 138
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    move-object v4, p0

    .line 143
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 145
    iget-object p0, p1, Lbf2;->g:Ljava/lang/Object;

    .line 147
    move-object v5, p0

    .line 148
    check-cast v5, Landroid/view/View;

    .line 150
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 153
    return-void

    .line 154
    :cond_99
    if-eqz p1, :cond_d1

    .line 156
    iget-object v0, p1, Ly76;->a:Llh;

    .line 158
    iget-object v0, v0, Llh;->g:Ljava/lang/String;

    .line 160
    iget-object v2, p2, Ly76;->a:Llh;

    .line 162
    iget-object v2, v2, Llh;->g:Ljava/lang/String;

    .line 164
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_bd

    .line 170
    iget-wide v4, p1, Ly76;->b:J

    .line 172
    iget-wide v6, p2, Ly76;->b:J

    .line 174
    invoke-static {v4, v5, v6, v7}, Ly86;->b(JJ)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d1

    .line 180
    iget-object p1, p1, Ly76;->c:Ly86;

    .line 182
    iget-object p2, p2, Ly76;->c:Ly86;

    .line 184
    invoke-static {p1, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_d1

    .line 190
    :cond_bd
    iget-object p0, p0, Lf86;->b:Lbf2;

    .line 192
    iget-object p1, p0, Lbf2;->h:Ljava/lang/Object;

    .line 194
    check-cast p1, Lk23;

    .line 196
    invoke-interface {p1}, Lk23;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 202
    iget-object p0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 204
    check-cast p0, Landroid/view/View;

    .line 206
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 209
    return-void

    .line 210
    :cond_d1
    iget-object p1, p0, Lf86;->i:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result p1

    .line 216
    :goto_d7
    if-ge v1, p1, :cond_149

    .line 218
    iget-object p2, p0, Lf86;->i:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 226
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Laq4;

    .line 232
    if-eqz p2, :cond_146

    .line 234
    iget-object v0, p0, Lf86;->g:Ly76;

    .line 236
    iget-object v2, p0, Lf86;->b:Lbf2;

    .line 238
    iget-boolean v4, p2, Laq4;->h:Z

    .line 240
    if-nez v4, :cond_f2

    .line 242
    goto :goto_146

    .line 243
    :cond_f2
    iput-object v0, p2, Laq4;->d:Ly76;

    .line 245
    iget-boolean v4, p2, Laq4;->f:Z

    .line 247
    if-eqz v4, :cond_10f

    .line 249
    iget p2, p2, Laq4;->e:I

    .line 251
    invoke-static {v0}, Lhg6;->K(Ly76;)Landroid/view/inputmethod/ExtractedText;

    .line 254
    move-result-object v4

    .line 255
    iget-object v5, v2, Lbf2;->h:Ljava/lang/Object;

    .line 257
    check-cast v5, Lk23;

    .line 259
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 265
    iget-object v6, v2, Lbf2;->g:Ljava/lang/Object;

    .line 267
    check-cast v6, Landroid/view/View;

    .line 269
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 272
    :cond_10f
    iget-object p2, v0, Ly76;->c:Ly86;

    .line 274
    iget-wide v4, v0, Ly76;->b:J

    .line 276
    if-eqz p2, :cond_11d

    .line 278
    iget-wide v6, p2, Ly86;->a:J

    .line 280
    invoke-static {v6, v7}, Ly86;->f(J)I

    .line 283
    move-result p2

    .line 284
    move v10, p2

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move v10, v3

    .line 287
    :goto_11e
    iget-object p2, v0, Ly76;->c:Ly86;

    .line 289
    if-eqz p2, :cond_12a

    .line 291
    iget-wide v6, p2, Ly86;->a:J

    .line 293
    invoke-static {v6, v7}, Ly86;->e(J)I

    .line 296
    move-result p2

    .line 297
    move v11, p2

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move v11, v3

    .line 300
    :goto_12b
    invoke-static {v4, v5}, Ly86;->f(J)I

    .line 303
    move-result v8

    .line 304
    invoke-static {v4, v5}, Ly86;->e(J)I

    .line 307
    move-result v9

    .line 308
    iget-object p2, v2, Lbf2;->h:Ljava/lang/Object;

    .line 310
    check-cast p2, Lk23;

    .line 312
    invoke-interface {p2}, Lk23;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object p2

    .line 316
    move-object v6, p2

    .line 317
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 319
    iget-object p2, v2, Lbf2;->g:Ljava/lang/Object;

    .line 321
    move-object v7, p2

    .line 322
    check-cast v7, Landroid/view/View;

    .line 324
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 327
    :cond_146
    :goto_146
    add-int/lit8 v1, v1, 0x1

    .line 329
    goto :goto_d7

    .line 330
    :cond_149
    return-void

    .line 331
    :catchall_14a
    move-exception v0

    .line 332
    move-object p0, v0

    .line 333
    monitor-exit v3

    .line 334
    throw p0
.end method

.method public final d()V
    .registers 2

    .line 1
    sget-object v0, Le86;->h:Le86;

    .line 3
    invoke-virtual {p0, v0}, Lf86;->i(Le86;)V

    .line 6
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    sget-object v0, Le86;->i:Le86;

    .line 3
    invoke-virtual {p0, v0}, Lf86;->i(Le86;)V

    .line 6
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf86;->d:Z

    .line 4
    sget-object v0, Lwq1;->D:Lwq1;

    .line 6
    iput-object v0, p0, Lf86;->e:Lx82;

    .line 8
    sget-object v0, Lwq1;->E:Lwq1;

    .line 10
    iput-object v0, p0, Lf86;->f:Lx82;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lf86;->k:Landroid/graphics/Rect;

    .line 15
    sget-object v0, Le86;->g:Le86;

    .line 17
    invoke-virtual {p0, v0}, Lf86;->i(Le86;)V

    .line 20
    return-void
.end method

.method public final g(Lgq4;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Lgq4;->a:F

    .line 5
    invoke-static {v1}, Lwf3;->F(F)I

    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lgq4;->b:F

    .line 11
    invoke-static {v2}, Lwf3;->F(F)I

    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lgq4;->c:F

    .line 17
    invoke-static {v3}, Lwf3;->F(F)I

    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lgq4;->d:F

    .line 23
    invoke-static {p1}, Lwf3;->F(F)I

    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    iput-object v0, p0, Lf86;->k:Landroid/graphics/Rect;

    .line 32
    iget-object p1, p0, Lf86;->i:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_35

    .line 40
    iget-object p1, p0, Lf86;->k:Landroid/graphics/Rect;

    .line 42
    if-eqz p1, :cond_35

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 49
    iget-object p0, p0, Lf86;->a:Landroid/view/View;

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 54
    :cond_35
    return-void
.end method

.method public final h(Ly76;Lfo2;Luf;Ljy0;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf86;->d:Z

    .line 4
    iput-object p1, p0, Lf86;->g:Ly76;

    .line 6
    iput-object p2, p0, Lf86;->h:Lfo2;

    .line 8
    iput-object p3, p0, Lf86;->e:Lx82;

    .line 10
    iput-object p4, p0, Lf86;->f:Lx82;

    .line 12
    sget-object p1, Le86;->f:Le86;

    .line 14
    invoke-virtual {p0, p1}, Lf86;->i(Le86;)V

    .line 17
    return-void
.end method

.method public final i(Le86;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf86;->m:Lun3;

    .line 3
    invoke-virtual {v0, p1}, Lun3;->c(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lf86;->n:Lo0;

    .line 8
    if-nez p1, :cond_17

    .line 10
    new-instance p1, Lo0;

    .line 12
    const/16 v0, 0xd

    .line 14
    invoke-direct {p1, v0, p0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lf86;->c:Lg86;

    .line 19
    invoke-virtual {v0, p1}, Lg86;->execute(Ljava/lang/Runnable;)V

    .line 22
    iput-object p1, p0, Lf86;->n:Lo0;

    .line 24
    :cond_17
    return-void
.end method
