.class public final Lmp0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lfi5;

.field public final b:Lis2;

.field public final c:Lie5;

.field public final d:Ls9;

.field public final e:Lsx0;

.field public final f:Lek2;


# direct methods
.method public constructor <init>(Lfi5;Lis2;Lsx0;Lie5;Ls9;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmp0;->a:Lfi5;

    .line 6
    iput-object p2, p0, Lmp0;->b:Lis2;

    .line 8
    iput-object p4, p0, Lmp0;->c:Lie5;

    .line 10
    iput-object p5, p0, Lmp0;->d:Ls9;

    .line 12
    new-instance p1, Lsx0;

    .line 14
    iget-object p3, p3, Lsx0;->f:Lfz0;

    .line 16
    sget-object p4, Lng1;->g:Lng1;

    .line 18
    invoke-interface {p3, p4}, Lfz0;->v(Lfz0;)Lfz0;

    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Lsx0;-><init>(Lfz0;)V

    .line 25
    iput-object p1, p0, Lmp0;->e:Lsx0;

    .line 27
    new-instance p1, Lek2;

    .line 29
    invoke-virtual {p2}, Lis2;->b()I

    .line 32
    move-result p2

    .line 33
    new-instance p3, Llp0;

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Llp0;-><init>(Lmp0;Lxx0;)V

    .line 39
    invoke-direct {p1, p2, p3}, Lek2;-><init>(ILlp0;)V

    .line 42
    iput-object p1, p0, Lmp0;->f:Lek2;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lis2;Lzx0;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, Lkp0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkp0;

    .line 8
    iget v1, v0, Lkp0;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkp0;->o:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkp0;

    .line 22
    invoke-direct {v0, p0, p3}, Lkp0;-><init>(Lmp0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lkp0;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkp0;->o:I

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lmp0;->f:Lek2;

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    sget-object v6, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_54

    .line 38
    if-eq v1, v4, :cond_40

    .line 40
    if-ne v1, v5, :cond_3a

    .line 42
    iget p1, v0, Lkp0;->l:I

    .line 44
    iget p2, v0, Lkp0;->k:I

    .line 46
    iget-object v1, v0, Lkp0;->j:Lis2;

    .line 48
    iget-object v0, v0, Lkp0;->i:Ljava/lang/Object;

    .line 50
    invoke-static {v0}, Lba;->f(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_b2

    .line 59
    :cond_3a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 64
    return-object v2

    .line 65
    :cond_40
    iget p1, v0, Lkp0;->l:I

    .line 67
    iget p2, v0, Lkp0;->k:I

    .line 69
    iget-object v1, v0, Lkp0;->j:Lis2;

    .line 71
    iget-object v2, v0, Lkp0;->i:Ljava/lang/Object;

    .line 73
    invoke-static {v2}, Lba;->f(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 80
    move p3, p2

    .line 81
    move-object p2, v1

    .line 82
    move v1, p1

    .line 83
    move-object p1, v2

    .line 84
    goto :goto_92

    .line 85
    :cond_54
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 88
    iget p3, p2, Lis2;->b:I

    .line 90
    iget v1, p2, Lis2;->d:I

    .line 92
    iput-object p1, v0, Lkp0;->i:Ljava/lang/Object;

    .line 94
    iput-object p2, v0, Lkp0;->j:Lis2;

    .line 96
    iput p3, v0, Lkp0;->k:I

    .line 98
    iput v1, v0, Lkp0;->l:I

    .line 100
    iput v4, v0, Lkp0;->o:I

    .line 102
    iget v4, v3, Lek2;->a:I

    .line 104
    if-gt p3, v1, :cond_128

    .line 106
    sub-int v7, v1, p3

    .line 108
    if-gt v7, v4, :cond_11c

    .line 110
    int-to-float v2, p3

    .line 111
    iget v8, v3, Lek2;->b:F

    .line 113
    cmpl-float v2, v2, v8

    .line 115
    sget-object v9, Lti6;->a:Lti6;

    .line 117
    if-ltz v2, :cond_7e

    .line 119
    int-to-float v2, v1

    .line 120
    int-to-float v10, v4

    .line 121
    add-float/2addr v10, v8

    .line 122
    cmpg-float v2, v2, v10

    .line 124
    if-gtz v2, :cond_7e

    .line 126
    goto :goto_8f

    .line 127
    :cond_7e
    div-int/2addr v7, v5

    .line 128
    add-int/2addr v7, p3

    .line 129
    div-int/2addr v4, v5

    .line 130
    sub-int/2addr v7, v4

    .line 131
    int-to-float v2, v7

    .line 132
    sub-float/2addr v2, v8

    .line 133
    invoke-virtual {v3, v2, v0}, Lek2;->b(FLzx0;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v6, :cond_8b

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v2, v9

    .line 141
    :goto_8c
    if-ne v2, v6, :cond_8f

    .line 143
    move-object v9, v2

    .line 144
    :cond_8f
    :goto_8f
    if-ne v9, v6, :cond_92

    .line 146
    goto :goto_ad

    .line 147
    :cond_92
    :goto_92
    sget-object v2, Ll9;->x:Ll9;

    .line 149
    iput-object p1, v0, Lkp0;->i:Ljava/lang/Object;

    .line 151
    iput-object p2, v0, Lkp0;->j:Lis2;

    .line 153
    iput p3, v0, Lkp0;->k:I

    .line 155
    iput v1, v0, Lkp0;->l:I

    .line 157
    iput v5, v0, Lkp0;->o:I

    .line 159
    iget-object v4, v0, Lzx0;->g:Lfz0;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v4}, Lcz2;->v(Lfz0;)Lxe;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v2, v0}, Lxe;->a(Lx82;Lxx0;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v6, :cond_ae

    .line 174
    :goto_ad
    return-object v6

    .line 175
    :cond_ae
    move-object v0, p1

    .line 176
    move p1, v1

    .line 177
    move-object v1, p2

    .line 178
    move p2, p3

    .line 179
    :goto_b2
    iget p3, v3, Lek2;->b:F

    .line 181
    invoke-static {p3}, Lwf3;->F(F)I

    .line 184
    move-result p3

    .line 185
    sub-int/2addr p2, p3

    .line 186
    iget p3, v3, Lek2;->a:I

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static {p2, v2, p3}, Le03;->i(III)I

    .line 192
    move-result p2

    .line 193
    iget p3, v3, Lek2;->b:F

    .line 195
    invoke-static {p3}, Lwf3;->F(F)I

    .line 198
    move-result p3

    .line 199
    sub-int/2addr p1, p3

    .line 200
    iget p3, v3, Lek2;->a:I

    .line 202
    invoke-static {p1, v2, p3}, Le03;->i(III)I

    .line 205
    move-result p1

    .line 206
    iget p3, v1, Lis2;->a:I

    .line 208
    iget v1, v1, Lis2;->c:I

    .line 210
    if-ne p2, p1, :cond_d6

    .line 212
    sget-object p0, Lis2;->e:Lis2;

    .line 214
    return-object p0

    .line 215
    :cond_d6
    invoke-static {v0}, Lba;->g(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 222
    move-result-object v2

    .line 223
    :try_start_de
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 226
    int-to-float v4, p3

    .line 227
    neg-float v4, v4

    .line 228
    int-to-float v5, p2

    .line 229
    neg-float v5, v5

    .line 230
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    iget-object v4, p0, Lmp0;->b:Lis2;

    .line 235
    iget v5, v4, Lis2;->a:I

    .line 237
    int-to-float v5, v5

    .line 238
    neg-float v5, v5

    .line 239
    iget v4, v4, Lis2;->b:I

    .line 241
    int-to-float v4, v4

    .line 242
    neg-float v4, v4

    .line 243
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    iget-object p0, p0, Lmp0;->d:Ls9;

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_fe
    .catchall {:try_start_de .. :try_end_fe} :catchall_113

    .line 255
    invoke-static {v0}, Lba;->y(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 262
    iget p0, v3, Lek2;->b:F

    .line 264
    invoke-static {p0}, Lwf3;->F(F)I

    .line 267
    move-result p0

    .line 268
    new-instance v0, Lis2;

    .line 270
    add-int/2addr p2, p0

    .line 271
    add-int/2addr p1, p0

    .line 272
    invoke-direct {v0, p3, p2, v1, p1}, Lis2;-><init>(IIII)V

    .line 275
    return-object v0

    .line 276
    :catchall_113
    move-exception p0

    .line 277
    invoke-static {v0}, Lba;->y(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 284
    throw p0

    .line 285
    :cond_11c
    const-string p0, "Expected range ("

    .line 287
    const-string p1, ") to be ≤ viewportSize="

    .line 289
    invoke-static {v7, v4, p0, p1}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 296
    return-object v2

    .line 297
    :cond_128
    const-string p0, "Expected min="

    .line 299
    const-string p1, " ≤ max="

    .line 301
    invoke-static {p3, v1, p0, p1}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 308
    return-object v2
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    sget-object v0, Ldu3;->g:Ldu3;

    .line 3
    new-instance v1, Lz;

    .line 5
    const/16 v2, 0x11

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v3, v2}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Lmp0;->e:Lsx0;

    .line 14
    invoke-static {p0, v0, v3, v1, p1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .registers 12

    .line 1
    new-instance v0, Lac;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x5

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object p3, v1, Lmp0;->e:Lsx0;

    .line 16
    invoke-static {p3, p0, p0, v0, p1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lc8;

    .line 22
    const/16 p3, 0xa

    .line 24
    invoke-direct {p1, p3, p2}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p1}, Liv2;->J(Lx82;)Lfh1;

    .line 30
    new-instance p1, Lnp0;

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p3, p0}, Lnp0;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 39
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lmp0;->b:Lis2;

    .line 3
    invoke-static {p0}, Lk13;->B(Lis2;)Landroid/graphics/Rect;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lmp0;->f:Lek2;

    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lek2;->b:F

    .line 6
    iget-object p0, p0, Lmp0;->c:Lie5;

    .line 8
    iget-object p0, p0, Lie5;->a:Lx24;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void
.end method
