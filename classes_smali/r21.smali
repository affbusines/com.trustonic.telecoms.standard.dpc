.class public final Lr21;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Lb92;

.field public final e:Lb92;

.field public final f:Lb92;

.field public final g:Lx82;


# direct methods
.method public constructor <init>(Lfc;Lfc;Lfc;Lua2;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr21;->a:I

    .line 4
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    iput-object p1, p0, Lr21;->d:Lb92;

    .line 9
    iput-object p2, p0, Lr21;->e:Lb92;

    .line 11
    iput-object p3, p0, Lr21;->f:Lb92;

    .line 13
    iput-object p4, p0, Lr21;->g:Lx82;

    .line 15
    const-string p1, ""

    .line 17
    iput-object p1, p0, Lr21;->b:Ljava/lang/String;

    .line 19
    const-string v5, "text/plain"

    .line 21
    const-string v6, "application/xhtml+xml"

    .line 23
    const-string v0, "image"

    .line 25
    const-string v1, "font"

    .line 27
    const-string v2, "audio"

    .line 29
    const-string v3, "video"

    .line 31
    const-string v4, "text/html"

    .line 33
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Law;->j0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lr21;->c:Ljava/util/Set;

    .line 43
    return-void
.end method

.method public constructor <init>(Lh54;Lpo3;Lfc;Lua2;)V
    .registers 12

    const/4 v0, 0x2

    iput v0, p0, Lr21;->a:I

    .line 44
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 45
    iput-object p1, p0, Lr21;->d:Lb92;

    .line 46
    iput-object p2, p0, Lr21;->e:Lb92;

    .line 47
    iput-object p3, p0, Lr21;->f:Lb92;

    .line 48
    iput-object p4, p0, Lr21;->g:Lx82;

    .line 49
    const-string p1, ""

    iput-object p1, p0, Lr21;->b:Ljava/lang/String;

    .line 50
    const-string v5, "text/plain"

    .line 51
    const-string v6, "application/xhtml+xml"

    const-string v0, "image"

    const-string v1, "font"

    const-string v2, "audio"

    const-string v3, "video"

    const-string v4, "text/html"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Law;->j0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lr21;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lh54;Lpo3;Lpo3;Lua2;)V
    .registers 12

    const/4 v0, 0x1

    iput v0, p0, Lr21;->a:I

    .line 54
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 55
    iput-object p1, p0, Lr21;->d:Lb92;

    .line 56
    iput-object p2, p0, Lr21;->e:Lb92;

    .line 57
    iput-object p3, p0, Lr21;->f:Lb92;

    .line 58
    iput-object p4, p0, Lr21;->g:Lx82;

    .line 59
    const-string p1, ""

    iput-object p1, p0, Lr21;->b:Ljava/lang/String;

    .line 60
    const-string v5, "text/plain"

    .line 61
    const-string v6, "application/xhtml+xml"

    const-string v0, "image"

    const-string v1, "font"

    const-string v2, "audio"

    const-string v3, "video"

    const-string v4, "text/html"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Law;->j0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lr21;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Lr21;->a:I

    .line 3
    iget-object v1, p0, Lr21;->e:Lb92;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    check-cast v1, Lpo3;

    .line 13
    invoke-virtual {v1, p1, p2}, Lpo3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    check-cast v1, Lpo3;

    .line 22
    invoke-virtual {v1, p1, p2}, Lpo3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :pswitch_19  #0x0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 29
    check-cast v1, Lfc;

    .line 31
    invoke-virtual {v1, p1, p2}, Lfc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .line 1
    iget v0, p0, Lr21;->a:I

    .line 3
    iget-object v1, p0, Lr21;->f:Lb92;

    .line 5
    const-string v2, ""

    .line 7
    packed-switch v0, :pswitch_data_36

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 13
    if-nez p2, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v2, p2

    .line 17
    :goto_10
    iput-object v2, p0, Lr21;->b:Ljava/lang/String;

    .line 19
    check-cast v1, Lfc;

    .line 21
    invoke-virtual {v1, p1, p2}, Lfc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :pswitch_18  #0x1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 28
    if-nez p2, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, p2

    .line 32
    :goto_1f
    iput-object v2, p0, Lr21;->b:Ljava/lang/String;

    .line 34
    check-cast v1, Lpo3;

    .line 36
    invoke-virtual {v1, p1, p2}, Lpo3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :pswitch_27  #0x0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 43
    if-nez p2, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, p2

    .line 47
    :goto_2e
    iput-object v2, p0, Lr21;->b:Ljava/lang/String;

    .line 49
    check-cast v1, Lfc;

    .line 51
    invoke-virtual {v1, p1, p2}, Lfc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 18

    .line 1
    iget v1, p0, Lr21;->a:I

    .line 3
    const-string v2, "about:blank"

    .line 5
    iget-object v3, p0, Lr21;->d:Lb92;

    .line 7
    const/4 v4, -0x8

    .line 8
    const/16 v5, -0xf

    .line 10
    const/4 v6, -0x2

    .line 11
    const/16 v7, -0xc

    .line 13
    const/16 v8, -0xa

    .line 15
    const-string v9, "net::ERR_CLEARTEXT_NOT_PERMITTED"

    .line 17
    const-string v10, "Ignoring error: URL mismatch"

    .line 19
    const-string v11, "Skipping local file request error"

    .line 21
    const-string v12, "file"

    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v1, :pswitch_data_1c4

    .line 27
    if-nez p3, :cond_1e

    .line 29
    goto/16 :goto_9d

    .line 31
    :cond_1e
    if-eqz p2, :cond_9d

    .line 33
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_28

    .line 39
    goto/16 :goto_9d

    .line 41
    :cond_28
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v12}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3e

    .line 55
    sget-object v1, Lx36;->a:Lx36;

    .line 57
    new-array v1, v13, [Ljava/lang/Object;

    .line 59
    invoke-static {v11, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    goto :goto_9a

    .line 63
    :cond_3e
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4c

    .line 69
    sget-object v1, Lx36;->a:Lx36;

    .line 71
    new-array v1, v13, [Ljava/lang/Object;

    .line 73
    invoke-static {v10, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    goto :goto_9a

    .line 77
    :cond_4c
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_80

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v7

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v6

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v4

    .line 107
    filled-new-array {v1, v7, v6, v5, v4}, [Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Law;->j0([Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9a

    .line 129
    :cond_80
    if-eqz p1, :cond_85

    .line 131
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 134
    :cond_85
    check-cast v3, Lh54;

    .line 136
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3, v1, v2}, Lh54;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_9a
    :goto_9a
    invoke-super/range {p0 .. p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 158
    :cond_9d
    :goto_9d
    return-void

    .line 159
    :pswitch_9e  #0x1
    if-nez p3, :cond_a2

    .line 161
    goto/16 :goto_145

    .line 163
    :cond_a2
    if-eqz p2, :cond_145

    .line 165
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_ac

    .line 171
    goto/16 :goto_145

    .line 173
    :cond_ac
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v12}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c3

    .line 187
    sget-object v1, Lx36;->a:Lx36;

    .line 189
    new-array v1, v13, [Ljava/lang/Object;

    .line 191
    invoke-static {v11, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    goto/16 :goto_142

    .line 196
    :cond_c3
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    iget-object v11, p0, Lr21;->b:Ljava/lang/String;

    .line 206
    invoke-static {v1, v11}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_db

    .line 212
    sget-object v1, Lx36;->a:Lx36;

    .line 214
    new-array v1, v13, [Ljava/lang/Object;

    .line 216
    invoke-static {v10, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    goto :goto_142

    .line 220
    :cond_db
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_10f

    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v7

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v6

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v5

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v4

    .line 250
    filled-new-array {v1, v7, v6, v5, v4}, [Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Law;->j0([Ljava/lang/Object;)Ljava/util/Set;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 261
    move-result v4

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_142

    .line 272
    :cond_10f
    if-eqz p1, :cond_114

    .line 274
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 277
    :cond_114
    sget-object v1, Lx36;->a:Lx36;

    .line 279
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    const-string v4, "Utility SDUI- onReceivedError "

    .line 287
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    new-array v2, v13, [Ljava/lang/Object;

    .line 299
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    check-cast v3, Lh54;

    .line 304
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 315
    move-result v2

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v3, v1, v2}, Lh54;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_142
    :goto_142
    invoke-super/range {p0 .. p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 326
    :cond_145
    :goto_145
    return-void

    .line 327
    :pswitch_146  #0x0
    invoke-super/range {p0 .. p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 330
    if-nez p3, :cond_14d

    .line 332
    goto/16 :goto_1c3

    .line 334
    :cond_14d
    if-eqz p2, :cond_1c3

    .line 336
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 339
    move-result-object p0

    .line 340
    if-nez p0, :cond_156

    .line 342
    goto :goto_1c3

    .line 343
    :cond_156
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0, v12}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_16c

    .line 357
    sget-object p0, Lx36;->a:Lx36;

    .line 359
    new-array p0, v13, [Ljava/lang/Object;

    .line 361
    invoke-static {v11, p0}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    goto :goto_1c3

    .line 365
    :cond_16c
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 368
    move-result p0

    .line 369
    if-nez p0, :cond_17a

    .line 371
    sget-object p0, Lx36;->a:Lx36;

    .line 373
    new-array p0, v13, [Ljava/lang/Object;

    .line 375
    invoke-static {v10, p0}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    goto :goto_1c3

    .line 379
    :cond_17a
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 382
    move-result-object p0

    .line 383
    invoke-static {p0, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result p0

    .line 387
    if-nez p0, :cond_1ae

    .line 389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object p0

    .line 393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v1

    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v2

    .line 405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v4

    .line 409
    filled-new-array {p0, v0, v1, v2, v4}, [Ljava/lang/Integer;

    .line 412
    move-result-object p0

    .line 413
    invoke-static {p0}, Law;->j0([Ljava/lang/Object;)Ljava/util/Set;

    .line 416
    move-result-object p0

    .line 417
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v0

    .line 425
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 428
    move-result p0

    .line 429
    if-eqz p0, :cond_1c3

    .line 431
    :cond_1ae
    check-cast v3, Lfc;

    .line 433
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    move-result-object p0

    .line 441
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v3, p0, v0}, Lfc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_1c3
    :goto_1c3
    return-void

    .line 453
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_146  #00000000
        :pswitch_9e  #00000001
    .end packed-switch
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 13

    .line 1
    iget v0, p0, Lr21;->a:I

    .line 3
    const-string v1, "HTTP error"

    .line 5
    iget-object v2, p0, Lr21;->d:Lb92;

    .line 7
    const-string v3, "Skipping non-risky mimeType error: "

    .line 9
    iget-object v4, p0, Lr21;->c:Ljava/util/Set;

    .line 11
    const/16 v5, 0x1f4

    .line 13
    const/16 v6, 0x194

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_1ce

    .line 19
    if-eqz p2, :cond_9e

    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    goto/16 :goto_9e

    .line 29
    :cond_1c
    if-nez p3, :cond_20

    .line 31
    goto/16 :goto_9e

    .line 33
    :cond_20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iget-object v8, p0, Lr21;->b:Ljava/lang/String;

    .line 43
    invoke-static {v0, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9b

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 57
    filled-new-array {v0, v5}, [Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Law;->j0([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9b

    .line 79
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_8e

    .line 93
    check-cast v4, Ljava/lang/Iterable;

    .line 95
    instance-of v5, v4, Ljava/util/Collection;

    .line 97
    if-eqz v5, :cond_6c

    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Ljava/util/Collection;

    .line 102
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6c

    .line 108
    goto :goto_8e

    .line 109
    :cond_6c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v4

    .line 113
    :cond_70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8e

    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 125
    invoke-static {v0, v5, v7}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_70

    .line 131
    sget-object v1, Lx36;->a:Lx36;

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    new-array v1, v7, [Ljava/lang/Object;

    .line 139
    invoke-static {v0, v1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    goto :goto_9b

    .line 143
    :cond_8e
    :goto_8e
    check-cast v2, Lh54;

    .line 145
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v1, v0}, Lh54;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_9b
    :goto_9b
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 159
    :cond_9e
    :goto_9e
    return-void

    .line 160
    :pswitch_9f  #0x1
    if-eqz p2, :cond_140

    .line 162
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_a9

    .line 168
    goto/16 :goto_140

    .line 170
    :cond_a9
    if-nez p3, :cond_ad

    .line 172
    goto/16 :goto_140

    .line 174
    :cond_ad
    sget-object v0, Lx36;->a:Lx36;

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    const-string v8, "utility sdui onReceivedHttpError "

    .line 180
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    new-array v8, v7, [Ljava/lang/Object;

    .line 192
    invoke-static {v0, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    iget-object v8, p0, Lr21;->b:Ljava/lang/String;

    .line 205
    invoke-static {v0, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_13d

    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v5

    .line 219
    filled-new-array {v0, v5}, [Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Law;->j0([Ljava/lang/Object;)Ljava/util/Set;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 230
    move-result v5

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_13d

    .line 241
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_130

    .line 255
    check-cast v4, Ljava/lang/Iterable;

    .line 257
    instance-of v5, v4, Ljava/util/Collection;

    .line 259
    if-eqz v5, :cond_10e

    .line 261
    move-object v5, v4

    .line 262
    check-cast v5, Ljava/util/Collection;

    .line 264
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_10e

    .line 270
    goto :goto_130

    .line 271
    :cond_10e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v4

    .line 275
    :cond_112
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_130

    .line 281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/lang/String;

    .line 287
    invoke-static {v0, v5, v7}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_112

    .line 293
    sget-object v1, Lx36;->a:Lx36;

    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    new-array v1, v7, [Ljava/lang/Object;

    .line 301
    invoke-static {v0, v1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    goto :goto_13d

    .line 305
    :cond_130
    :goto_130
    check-cast v2, Lh54;

    .line 307
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v1, v0}, Lh54;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_13d
    :goto_13d
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 321
    :cond_140
    :goto_140
    return-void

    .line 322
    :pswitch_141  #0x0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 325
    if-eqz p2, :cond_1cd

    .line 327
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 330
    move-result-object p1

    .line 331
    if-nez p1, :cond_14e

    .line 333
    goto/16 :goto_1cd

    .line 335
    :cond_14e
    if-nez p3, :cond_152

    .line 337
    goto/16 :goto_1cd

    .line 339
    :cond_152
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    iget-object p0, p0, Lr21;->b:Ljava/lang/String;

    .line 349
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result p0

    .line 353
    if-eqz p0, :cond_1cd

    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object p0

    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object p1

    .line 363
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0}, Law;->j0([Ljava/lang/Object;)Ljava/util/Set;

    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 374
    move-result p1

    .line 375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object p1

    .line 379
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_1cd

    .line 385
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 392
    move-result-object p0

    .line 393
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object p0

    .line 397
    if-eqz p0, :cond_1c0

    .line 399
    check-cast v4, Ljava/lang/Iterable;

    .line 401
    instance-of p1, v4, Ljava/util/Collection;

    .line 403
    if-eqz p1, :cond_19e

    .line 405
    move-object p1, v4

    .line 406
    check-cast p1, Ljava/util/Collection;

    .line 408
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_19e

    .line 414
    goto :goto_1c0

    .line 415
    :cond_19e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object p1

    .line 419
    :cond_1a2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result p2

    .line 423
    if-eqz p2, :cond_1c0

    .line 425
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    move-result-object p2

    .line 429
    check-cast p2, Ljava/lang/String;

    .line 431
    invoke-static {p0, p2, v7}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 434
    move-result p2

    .line 435
    if-eqz p2, :cond_1a2

    .line 437
    sget-object p1, Lx36;->a:Lx36;

    .line 439
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object p0

    .line 443
    new-array p1, v7, [Ljava/lang/Object;

    .line 445
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    goto :goto_1cd

    .line 449
    :cond_1c0
    :goto_1c0
    check-cast v2, Lfc;

    .line 451
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 454
    move-result p0

    .line 455
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {v2, v1, p0}, Lfc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_1cd
    :goto_1cd
    return-void

    .line 463
    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_141  #00000000
        :pswitch_9f  #00000001
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 15

    .line 1
    iget v0, p0, Lr21;->a:I

    .line 3
    const-string v1, "No application found to handle the intent for URL: "

    .line 5
    iget-object p0, p0, Lr21;->g:Lx82;

    .line 7
    const-string v2, "Blocked scheme: "

    .line 9
    const-string v3, "Convert http to https"

    .line 11
    const-string v4, "http"

    .line 13
    const-string v5, "Allow scheme: "

    .line 15
    const-string v6, ""

    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v8, "https"

    .line 20
    const/4 v9, 0x1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    packed-switch v0, :pswitch_data_1bc

    .line 30
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    goto/16 :goto_a0

    .line 38
    :cond_25
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v6, v0

    .line 50
    :goto_31
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4c

    .line 65
    sget-object p0, Lx36;->a:Lx36;

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    new-array p1, v7, [Ljava/lang/Object;

    .line 73
    invoke-static {p0, p1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    goto :goto_a0

    .line 77
    :cond_4c
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_75

    .line 83
    sget-object p0, Lx36;->a:Lx36;

    .line 85
    new-array p0, v7, [Ljava/lang/Object;

    .line 87
    invoke-static {v3, p0}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 116
    :goto_73
    move v7, v9

    .line 117
    goto :goto_a0

    .line 118
    :cond_75
    sget-object p1, Lx36;->a:Lx36;

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    new-array v0, v7, [Ljava/lang/Object;

    .line 126
    invoke-static {p1, v0}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    :try_start_8b
    check-cast p0, Lua2;

    .line 142
    invoke-virtual {p0, p1}, Lua2;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8b .. :try_end_90} :catch_91

    .line 145
    goto :goto_73

    .line 146
    :catch_91
    move-exception p0

    .line 147
    sget-object p2, Lx36;->a:Lx36;

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p1, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    goto :goto_73

    .line 161
    :goto_a0
    return v7

    .line 162
    :pswitch_a1  #0x1
    sget-object v0, Lx36;->a:Lx36;

    .line 164
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 167
    move-result-object v0

    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    const-string v11, "shouldOverrideUrlLoading "

    .line 172
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    new-array v10, v7, [Ljava/lang/Object;

    .line 184
    invoke-static {v0, v10}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c2

    .line 193
    goto/16 :goto_137

    .line 195
    :cond_c2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_cd

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v6, v0

    .line 207
    :goto_ce
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 209
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_e7

    .line 222
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    new-array p1, v7, [Ljava/lang/Object;

    .line 228
    invoke-static {p0, p1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    goto :goto_137

    .line 232
    :cond_e7
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_10e

    .line 238
    new-array p0, v7, [Ljava/lang/Object;

    .line 240
    invoke-static {v3, p0}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 269
    :goto_10c
    move v7, v9

    .line 270
    goto :goto_137

    .line 271
    :cond_10e
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    new-array v0, v7, [Ljava/lang/Object;

    .line 277
    invoke-static {p1, v0}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    :try_start_122
    check-cast p0, Lua2;

    .line 293
    invoke-virtual {p0, p1}, Lua2;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_127
    .catch Landroid/content/ActivityNotFoundException; {:try_start_122 .. :try_end_127} :catch_128

    .line 296
    goto :goto_10c

    .line 297
    :catch_128
    move-exception p0

    .line 298
    sget-object p2, Lx36;->a:Lx36;

    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 307
    move-result-object p0

    .line 308
    invoke-static {p1, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    goto :goto_10c

    .line 312
    :goto_137
    return v7

    .line 313
    :pswitch_138  #0x0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_140

    .line 319
    goto/16 :goto_1bb

    .line 321
    :cond_140
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_14b

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    move-object v6, v0

    .line 333
    :goto_14c
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 335
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_167

    .line 348
    sget-object p0, Lx36;->a:Lx36;

    .line 350
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object p0

    .line 354
    new-array p1, v7, [Ljava/lang/Object;

    .line 356
    invoke-static {p0, p1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    goto :goto_1bb

    .line 360
    :cond_167
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_190

    .line 366
    sget-object p0, Lx36;->a:Lx36;

    .line 368
    new-array p0, v7, [Ljava/lang/Object;

    .line 370
    invoke-static {v3, p0}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 399
    :goto_18e
    move v7, v9

    .line 400
    goto :goto_1bb

    .line 401
    :cond_190
    sget-object p1, Lx36;->a:Lx36;

    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 407
    new-array v0, v7, [Ljava/lang/Object;

    .line 409
    invoke-static {p1, v0}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    :try_start_1a6
    check-cast p0, Lua2;

    .line 425
    invoke-virtual {p0, p1}, Lua2;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ab
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a6 .. :try_end_1ab} :catch_1ac

    .line 428
    goto :goto_18e

    .line 429
    :catch_1ac
    move-exception p0

    .line 430
    sget-object p2, Lx36;->a:Lx36;

    .line 432
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object p1

    .line 436
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 439
    move-result-object p0

    .line 440
    invoke-static {p1, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    goto :goto_18e

    .line 444
    :goto_1bb
    return v7

    .line 445
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_138  #00000000
        :pswitch_a1  #00000001
    .end packed-switch
.end method
