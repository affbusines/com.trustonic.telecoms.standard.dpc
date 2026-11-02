.class public final Lwu3;
.super Lpp0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# virtual methods
.method public final c(Lzk5;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lzk5;->h:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/app/Notification$Builder;

    .line 9
    iget-object v1, v1, Lzk5;->g:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 13
    new-instance v3, Landroid/app/Notification$BigPictureStyle;

    .line 15
    invoke-direct {v3, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lwu3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x1f

    .line 28
    if-eqz v4, :cond_e4

    .line 30
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    if-lt v7, v6, :cond_2a

    .line 34
    invoke-static {v4, v1}, Lmm0;->W(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Lvu3;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 41
    goto/16 :goto_e4

    .line 43
    :cond_2a
    iget v7, v4, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 45
    const/4 v8, -0x1

    .line 46
    if-ne v7, v8, :cond_37

    .line 48
    iget-object v4, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 50
    check-cast v4, Landroid/graphics/drawable/Icon;

    .line 52
    invoke-virtual {v4}, Landroid/graphics/drawable/Icon;->getType()I

    .line 55
    move-result v7

    .line 56
    :cond_37
    const/4 v4, 0x1

    .line 57
    if-ne v7, v4, :cond_e4

    .line 59
    iget-object v7, v0, Lwu3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 61
    iget v9, v7, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 63
    if-ne v9, v8, :cond_4d

    .line 65
    iget-object v4, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 67
    instance-of v7, v4, Landroid/graphics/Bitmap;

    .line 69
    if-eqz v7, :cond_4a

    .line 71
    check-cast v4, Landroid/graphics/Bitmap;

    .line 73
    goto/16 :goto_d9

    .line 75
    :cond_4a
    move-object v4, v2

    .line 76
    goto/16 :goto_d9

    .line 78
    :cond_4d
    if-ne v9, v4, :cond_55

    .line 80
    iget-object v4, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 82
    check-cast v4, Landroid/graphics/Bitmap;

    .line 84
    goto/16 :goto_d9

    .line 86
    :cond_55
    const/4 v4, 0x5

    .line 87
    if-ne v9, v4, :cond_de

    .line 89
    iget-object v4, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 91
    check-cast v4, Landroid/graphics/Bitmap;

    .line 93
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    move-result v7

    .line 97
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    move-result v8

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result v7

    .line 105
    int-to-float v7, v7

    .line 106
    const v8, 0x3f2aaaab

    .line 109
    mul-float/2addr v7, v8

    .line 110
    float-to-int v7, v7

    .line 111
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    invoke-static {v7, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 116
    move-result-object v8

    .line 117
    new-instance v9, Landroid/graphics/Canvas;

    .line 119
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 122
    new-instance v10, Landroid/graphics/Paint;

    .line 124
    const/4 v11, 0x3

    .line 125
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 128
    int-to-float v11, v7

    .line 129
    const/high16 v12, 0x3f000000  # 0.5f

    .line 131
    mul-float/2addr v12, v11

    .line 132
    const v13, 0x3f6aaaab

    .line 135
    mul-float/2addr v13, v12

    .line 136
    const v14, 0x3c2aaaab

    .line 139
    mul-float/2addr v14, v11

    .line 140
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    const v15, 0x3caaaaab

    .line 146
    mul-float/2addr v11, v15

    .line 147
    const/high16 v15, 0x3d000000  # 0.03125f

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v10, v14, v5, v11, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 153
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 156
    const/high16 v11, 0x1e000000

    .line 158
    invoke-virtual {v10, v14, v5, v5, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 161
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    invoke-virtual {v10}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 167
    const/high16 v5, -0x1000000

    .line 169
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 174
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 176
    invoke-direct {v5, v4, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 179
    new-instance v11, Landroid/graphics/Matrix;

    .line 181
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 184
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 187
    move-result v14

    .line 188
    sub-int/2addr v14, v7

    .line 189
    neg-int v14, v14

    .line 190
    int-to-float v14, v14

    .line 191
    const/high16 v15, 0x40000000  # 2.0f

    .line 193
    div-float/2addr v14, v15

    .line 194
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 197
    move-result v4

    .line 198
    sub-int/2addr v4, v7

    .line 199
    neg-int v4, v4

    .line 200
    int-to-float v4, v4

    .line 201
    div-float/2addr v4, v15

    .line 202
    invoke-virtual {v11, v14, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 205
    invoke-virtual {v5, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 208
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 211
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 214
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 217
    move-object v4, v8

    .line 218
    :goto_d9
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 221
    move-result-object v3

    .line 222
    goto :goto_e4

    .line 223
    :cond_de
    const-string v0, "called getBitmap() on "

    .line 225
    invoke-static {v7, v0}, Ln12;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    return-void

    .line 229
    :cond_e4
    :goto_e4
    iget-boolean v4, v0, Lwu3;->d:Z

    .line 231
    if-eqz v4, :cond_f7

    .line 233
    iget-object v0, v0, Lwu3;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 235
    if-nez v0, :cond_f0

    .line 237
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 240
    goto :goto_f7

    .line 241
    :cond_f0
    invoke-static {v0, v1}, Lmm0;->W(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 248
    :cond_f7
    :goto_f7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    if-lt v0, v6, :cond_102

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v3, v0}, Lvu3;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 256
    invoke-static {v3, v2}, Lvu3;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 259
    :cond_102
    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 3
    return-object p0
.end method
