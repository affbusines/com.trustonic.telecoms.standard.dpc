.class public abstract Lkv4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lkv4;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    sput-object v0, Lkv4;->b:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Lkv4;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILri;Z)Landroid/graphics/Typeface;
    .registers 18

    .line 1
    move-object/from16 v7, p4

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 11
    const-string v9, "ResourcesCompat"

    .line 13
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 15
    if-eqz v0, :cond_dc

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const-string v0, "res/"

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, -0x3

    .line 29
    if-nez v0, :cond_25

    .line 31
    if-eqz v7, :cond_b9

    .line 33
    invoke-virtual {v7, v11}, Lri;->h(I)V

    .line 36
    goto/16 :goto_b9

    .line 38
    :cond_25
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 40
    sget-object v1, Lmg6;->b:Led3;

    .line 42
    invoke-static {v2, p1, v4, v0, p3}, Lmg6;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Led3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/graphics/Typeface;

    .line 52
    const/16 v1, 0x12

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    if-eqz v7, :cond_4a

    .line 58
    new-instance p0, Landroid/os/Handler;

    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    new-instance p2, Lja;

    .line 69
    invoke-direct {p2, v1, v7, v0}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_4a
    move-object v10, v0

    .line 76
    goto/16 :goto_b9

    .line 78
    :cond_4d
    :try_start_4d
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const-string v3, ".xml"

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_80

    .line 90
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, Lbu2;->M(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lv62;

    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_74

    .line 100
    const-string p0, "Failed to find font-family tag"

    .line 102
    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    if-eqz v7, :cond_b9

    .line 107
    invoke-virtual {v7, v11}, Lri;->h(I)V

    .line 110
    goto :goto_b9

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_a1

    .line 114
    :catch_71
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    goto :goto_ab

    .line 117
    :cond_74
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 119
    move-object v0, p0

    .line 120
    move v3, p1

    .line 121
    move v6, p3

    .line 122
    move/from16 v8, p5

    .line 124
    invoke-static/range {v0 .. v8}, Lmg6;->b(Landroid/content/Context;Lv62;Landroid/content/res/Resources;ILjava/lang/String;IILri;Z)Landroid/graphics/Typeface;

    .line 127
    move-result-object v10

    .line 128
    goto :goto_b9

    .line 129
    :cond_80
    iget p0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 131
    invoke-static {v2, p1, v4, p0, p3}, Lmg6;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 134
    move-result-object p0

    .line 135
    if-eqz v7, :cond_9b

    .line 137
    if-eqz p0, :cond_9d

    .line 139
    new-instance p2, Landroid/os/Handler;

    .line 141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 144
    move-result-object p3

    .line 145
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 148
    new-instance p3, Lja;

    .line 150
    invoke-direct {p3, v1, v7, p0}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    :cond_9b
    :goto_9b
    move-object v10, p0

    .line 157
    goto :goto_b9

    .line 158
    :cond_9d
    invoke-virtual {v7, v11}, Lri;->h(I)V
    :try_end_a0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4d .. :try_end_a0} :catch_71
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_a0} :catch_6e

    .line 161
    goto :goto_9b

    .line 162
    :goto_a1
    const-string p2, "Failed to read xml resource "

    .line 164
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    goto :goto_b4

    .line 172
    :goto_ab
    const-string p2, "Failed to parse xml resource "

    .line 174
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    :goto_b4
    if-eqz v7, :cond_b9

    .line 183
    invoke-virtual {v7, v11}, Lri;->h(I)V

    .line 186
    :cond_b9
    :goto_b9
    if-nez v10, :cond_db

    .line 188
    if-eqz v7, :cond_be

    .line 190
    goto :goto_db

    .line 191
    :cond_be
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    const-string p3, "Font resource ID #0x"

    .line 201
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string p1, " could not be retrieved."

    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    .line 220
    :cond_db
    :goto_db
    return-object v10

    .line 221
    :cond_dc
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 223
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 226
    move-result-object p3

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    const-string v1, "Resource \""

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string p3, "\" ("

    .line 243
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string p1, ") is not a Font: "

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p0
.end method
