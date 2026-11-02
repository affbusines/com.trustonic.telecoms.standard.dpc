.class public Lkq4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqv5;
.implements Lu11;
.implements Lco6;
.implements Lyx0;


# static fields
.field public static final synthetic g:Lkq4;


# instance fields
.field public final synthetic f:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkq4;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lkq4;-><init>(I)V

    .line 8
    sput-object v0, Lkq4;->g:Lkq4;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lkq4;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 14
    iput p1, p0, Lkq4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/fonts/FontStyle;

    .line 3
    and-int/lit8 v1, p1, 0x1

    .line 5
    if-eqz v1, :cond_9

    .line 7
    const/16 v1, 0x2bc

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v1, 0x190

    .line 12
    :goto_b
    and-int/lit8 p1, p1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p1, :cond_13

    .line 18
    move p1, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p1, v2

    .line 21
    :goto_14
    invoke-direct {v0, v1, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 24
    invoke-virtual {p0, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkq4;->i(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 35
    move-result v1

    .line 36
    :goto_23
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    .line 39
    move-result v2

    .line 40
    if-ge v3, v2, :cond_3c

    .line 42
    invoke-virtual {p0, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v4}, Lkq4;->i(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 53
    move-result v4

    .line 54
    if-ge v4, v1, :cond_39

    .line 56
    move-object p1, v2

    .line 57
    move v1, v4

    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    return-object p1
.end method

.method public static f(Ljava/lang/String;)Lsc6;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const v1, 0x4b88569

    .line 11
    if-eq v0, v1, :cond_41

    .line 13
    const v1, 0x4c38896

    .line 16
    if-eq v0, v1, :cond_36

    .line 18
    packed-switch v0, :pswitch_data_58

    .line 21
    goto :goto_4c

    .line 22
    :pswitch_15  #0xe203c0db
    const-string v0, "TLSv1.3"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    sget-object p0, Lsc6;->h:Lsc6;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0xe203c0da
    const-string v0, "TLSv1.2"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4c

    .line 41
    sget-object p0, Lsc6;->i:Lsc6;

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0xe203c0d9
    const-string v0, "TLSv1.1"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    sget-object p0, Lsc6;->j:Lsc6;

    .line 54
    return-object p0

    .line 55
    :cond_36
    const-string v0, "TLSv1"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    sget-object p0, Lsc6;->k:Lsc6;

    .line 65
    return-object p0

    .line 66
    :cond_41
    const-string v0, "SSLv3"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    sget-object p0, Lsc6;->l:Lsc6;

    .line 76
    return-object p0

    .line 77
    :cond_4c
    :goto_4c
    const-string v0, "Unexpected TLS version: "

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    nop

    .line 89
    :pswitch_data_58
    .packed-switch -0x1dfc3f27
        :pswitch_2b  #e203c0d9
        :pswitch_20  #e203c0da
        :pswitch_15  #e203c0db
    .end packed-switch
.end method

.method public static i(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x64

    .line 16
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 23
    move-result p1

    .line 24
    if-ne p0, p1, :cond_1b

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x2

    .line 29
    :goto_1c
    add-int/2addr v0, p0

    .line 30
    return v0
.end method


# virtual methods
.method public synthetic c(Ls07;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ls07;->g()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 7
    const-string p1, "notification_data"

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/Intent;

    .line 15
    if-eqz p0, :cond_16

    .line 17
    new-instance p1, Lak0;

    .line 19
    invoke-direct {p1, p0}, Lak0;-><init>(Landroid/content/Intent;)V

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public d(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lj72;

    .line 13
    invoke-virtual {p0, v0, p1}, Lkq4;->g([Lj72;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 22
    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 25
    const/4 v3, 0x1

    .line 26
    :goto_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_34

    .line 32
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [Lj72;

    .line 38
    invoke-virtual {p0, v4, p1}, Lkq4;->g([Lj72;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_31

    .line 44
    invoke-virtual {v2, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 47
    goto :goto_31

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_45

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_19

    .line 53
    :cond_34
    invoke-static {v0, p3}, Lkq4;->e(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 68
    move-result-object p0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_44} :catch_2f

    .line 69
    return-object p0

    .line 70
    :goto_45
    const-string p1, "TypefaceCompatApi29Impl"

    .line 72
    const-string p2, "Font load failed"

    .line 74
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    return-object v1
.end method

.method public g([Lj72;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;
    .registers 12

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v3, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_7d

    .line 7
    aget-object v4, p1, v2

    .line 9
    iget-object v5, v4, Lj72;->a:Landroid/net/Uri;

    .line 11
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    const-string v6, "systemfont"

    .line 17
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1b

    .line 23
    invoke-virtual {p0, v4}, Lkq4;->h(Lj72;)Landroid/graphics/fonts/Font;

    .line 26
    move-result-object v4

    .line 27
    goto :goto_6c

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v5, v4, Lj72;->a:Landroid/net/Uri;

    .line 30
    iget-object v6, v4, Lj72;->e:Ljava/lang/String;

    .line 32
    const-string v7, "r"

    .line 34
    invoke-virtual {p2, v5, v7, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_30

    .line 40
    if-eqz v5, :cond_2c

    .line 42
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_2c} :catch_2e

    .line 45
    :cond_2c
    :goto_2c
    move-object v4, v1

    .line 46
    goto :goto_6c

    .line 47
    :catch_2e
    move-exception v4

    .line 48
    goto :goto_64

    .line 49
    :cond_30
    :try_start_30
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    .line 51
    invoke-direct {v7, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 54
    iget v8, v4, Lj72;->c:I

    .line 56
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 59
    move-result-object v7

    .line 60
    iget-boolean v8, v4, Lj72;->d:Z

    .line 62
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 65
    move-result-object v7

    .line 66
    iget v4, v4, Lj72;->b:I

    .line 68
    invoke-virtual {v7, v4}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_53

    .line 78
    invoke-virtual {v4, v6}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 81
    goto :goto_53

    .line 82
    :catchall_51
    move-exception v4

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 87
    move-result-object v4
    :try_end_57
    .catchall {:try_start_30 .. :try_end_57} :catchall_51

    .line 88
    :try_start_57
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_2e

    .line 91
    goto :goto_6c

    .line 92
    :goto_5b
    :try_start_5b
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5f

    .line 95
    goto :goto_63

    .line 96
    :catchall_5f
    move-exception v5

    .line 97
    :try_start_60
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    :goto_63
    throw v4
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_64} :catch_2e

    .line 101
    :goto_64
    const-string v5, "TypefaceCompatApi29Impl"

    .line 103
    const-string v6, "Font load failed"

    .line 105
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    goto :goto_2c

    .line 109
    :goto_6c
    if-nez v4, :cond_6f

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    if-nez v3, :cond_77

    .line 114
    new-instance v3, Landroid/graphics/fonts/FontFamily$Builder;

    .line 116
    invoke-direct {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 123
    :goto_7a
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_7d
    if-nez v3, :cond_80

    .line 128
    return-object v1

    .line 129
    :cond_80
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public h(Lj72;)Landroid/graphics/fonts/Font;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Getting font from Typeface is not supported before API31"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public j()J
    .registers 3

    .line 1
    iget p0, p0, Lkq4;->f:I

    .line 3
    packed-switch p0, :pswitch_data_10

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_a  #0xb
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0xb
        :pswitch_a  #0000000b
    .end packed-switch
.end method

.method public k()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(JLfh;Lfh;Lfh;)Lfh;
    .registers 6

    .line 1
    return-object p5
.end method

.method public n([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 15

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v0, p1

    .line 7
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v1

    .line 12
    move v4, v3

    .line 13
    move v5, v2

    .line 14
    :goto_d
    array-length v6, p1

    .line 15
    if-ge v3, v6, :cond_61

    .line 17
    aget-object v6, p1, v3

    .line 19
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 25
    if-eqz v7, :cond_4f

    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v8

    .line 31
    sub-int v9, v3, v8

    .line 33
    add-int v10, v3, v9

    .line 35
    array-length v11, p1

    .line 36
    if-le v10, v11, :cond_26

    .line 38
    goto :goto_4f

    .line 39
    :cond_26
    move v10, v1

    .line 40
    :goto_27
    if-ge v10, v9, :cond_3b

    .line 42
    add-int v11, v8, v10

    .line 44
    aget-object v11, p1, v11

    .line 46
    add-int v12, v3, v10

    .line 48
    aget-object v12, p1, v12

    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_38

    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    add-int/lit8 v10, v10, 0x1

    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v7

    .line 64
    sub-int v7, v3, v7

    .line 66
    const/16 v8, 0xa

    .line 68
    if-ge v5, v8, :cond_4b

    .line 70
    invoke-static {p1, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    add-int/2addr v4, v7

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 76
    :cond_4b
    add-int/lit8 v7, v7, -0x1

    .line 78
    add-int/2addr v7, v3

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    :goto_4f
    aget-object v5, p1, v3

    .line 82
    aput-object v5, v0, v4

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 86
    move v5, v2

    .line 87
    move v7, v3

    .line 88
    :goto_57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    add-int/lit8 v3, v7, 0x1

    .line 97
    goto :goto_d

    .line 98
    :cond_61
    new-array p0, v4, [Ljava/lang/StackTraceElement;

    .line 100
    invoke-static {v0, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    array-length v0, p1

    .line 104
    if-ge v4, v0, :cond_6a

    .line 106
    return-object p0

    .line 107
    :cond_6a
    return-object p1
.end method

.method public o()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p(JLfh;Lfh;Lfh;)Lfh;
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p1, v0

    .line 5
    if-gez p0, :cond_7

    .line 7
    return-object p3

    .line 8
    :cond_7
    return-object p4
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lkq4;->f:I

    .line 3
    packed-switch v0, :pswitch_data_32

    .line 6
    :pswitch_5  #0x3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x4
    const-string p0, "SharingStarted.Eagerly"

    .line 13
    return-object p0

    .line 14
    :pswitch_d  #0x2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x10

    .line 20
    invoke-static {v0}, Lfa;->w(I)V

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-class v0, Landroid/os/Bundle;

    .line 32
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lji0;->c()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "<"

    .line 42
    const-string v2, ">"

    .line 44
    const-string v3, "CreationExtras.Key@"

    .line 46
    invoke-static {v3, p0, v1, v0, v2}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_32
    .packed-switch 0x2
        :pswitch_d  #00000002
        :pswitch_5  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method
