.class public final Lnb;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnb;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_19

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    new-instance v1, Lqw4;

    .line 22
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 25
    move-object v0, v1

    .line 26
    :goto_19
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3d

    .line 32
    sget-object v2, Lx36;->a:Lx36;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    const-string v3, "DeepLinkHandler: createViewIntent FAILED url="

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, " err="

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    invoke-static {p0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_3d
    instance-of p0, v0, Lqw4;

    .line 64
    if-eqz p0, :cond_42

    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_42
    check-cast v0, Landroid/content/Intent;

    .line 69
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_4
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    move-result-object v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_10

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    new-instance v1, Lqw4;

    .line 13
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 16
    move-object v0, v1

    .line 17
    :goto_10
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_34

    .line 23
    sget-object v2, Lx36;->a:Lx36;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "DeepLinkHandler: parseIntentUri FAILED url="

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, " err="

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {p0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_34
    instance-of p0, v0, Lqw4;

    .line 55
    if-eqz p0, :cond_39

    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_39
    check-cast v0, Landroid/content/Intent;

    .line 60
    return-object v0
.end method


# virtual methods
.method public a()Lr31;
    .registers 15

    .line 1
    iget-object p0, p0, Lnb;->a:Landroid/content/Context;

    .line 3
    if-eqz p0, :cond_81

    .line 5
    new-instance v0, Lr31;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, Lx31;->c:Lcu1;

    .line 12
    invoke-static {v1}, Lvh1;->a(Llk4;)Llk4;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lr31;->f:Llk4;

    .line 18
    new-instance v1, Ls11;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, p0}, Ls11;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object v1, v0, Lr31;->g:Ls11;

    .line 26
    new-instance p0, Ls11;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, v3, v1}, Ls11;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v4, Lwh3;

    .line 34
    invoke-direct {v4, v1, p0, v3}, Lwh3;-><init>(Llk4;Llk4;I)V

    .line 37
    invoke-static {v4}, Lvh1;->a(Llk4;)Llk4;

    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lr31;->h:Llk4;

    .line 43
    iget-object p0, v0, Lr31;->g:Ls11;

    .line 45
    new-instance v1, Lqt1;

    .line 47
    invoke-direct {v1, p0, v2}, Lqt1;-><init>(Llk4;I)V

    .line 50
    iput-object v1, v0, Lr31;->i:Lqt1;

    .line 52
    new-instance v1, Lqt1;

    .line 54
    invoke-direct {v1, p0, v3}, Lqt1;-><init>(Llk4;I)V

    .line 57
    invoke-static {v1}, Lvh1;->a(Llk4;)Llk4;

    .line 60
    move-result-object p0

    .line 61
    iget-object v1, v0, Lr31;->i:Lqt1;

    .line 63
    new-instance v4, Lwh3;

    .line 65
    invoke-direct {v4, v1, p0, v2}, Lwh3;-><init>(Llk4;Llk4;I)V

    .line 68
    invoke-static {v4}, Lvh1;->a(Llk4;)Llk4;

    .line 71
    move-result-object v8

    .line 72
    iput-object v8, v0, Lr31;->j:Llk4;

    .line 74
    new-instance p0, Lcu1;

    .line 76
    invoke-direct {p0, v2}, Lcu1;-><init>(I)V

    .line 79
    iget-object v1, v0, Lr31;->g:Ls11;

    .line 81
    new-instance v9, Lsd5;

    .line 83
    invoke-direct {v9, v1, v8, p0, v3}, Lsd5;-><init>(Llk4;Llk4;Llk4;I)V

    .line 86
    iget-object v6, v0, Lr31;->f:Llk4;

    .line 88
    iget-object v7, v0, Lr31;->h:Llk4;

    .line 90
    new-instance v5, Lj71;

    .line 92
    move-object v10, v8

    .line 93
    move-object v13, v9

    .line 94
    move-object v9, v8

    .line 95
    move-object v8, v13

    .line 96
    invoke-direct/range {v5 .. v10}, Lj71;-><init>(Llk4;Llk4;Lsd5;Llk4;Llk4;)V

    .line 99
    move-object p0, v9

    .line 100
    move-object v9, v8

    .line 101
    move-object v8, p0

    .line 102
    move-object p0, v5

    .line 103
    new-instance v5, Lvl6;

    .line 105
    move-object v11, v8

    .line 106
    move-object v12, v8

    .line 107
    move-object v10, v6

    .line 108
    move-object v6, v1

    .line 109
    invoke-direct/range {v5 .. v12}, Lvl6;-><init>(Llk4;Llk4;Llk4;Lsd5;Llk4;Llk4;Llk4;)V

    .line 112
    move-object v6, v10

    .line 113
    new-instance v1, Lsu6;

    .line 115
    invoke-direct {v1, v6, v8, v9, v8}, Lsu6;-><init>(Llk4;Llk4;Lsd5;Llk4;)V

    .line 118
    new-instance v3, Lsd5;

    .line 120
    invoke-direct {v3, p0, v5, v1, v2}, Lsd5;-><init>(Llk4;Llk4;Llk4;I)V

    .line 123
    invoke-static {v3}, Lvh1;->a(Llk4;)Llk4;

    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v0, Lr31;->k:Llk4;

    .line 129
    return-object v0

    .line 130
    :cond_81
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    const-class v0, Landroid/content/Context;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, " must be set"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0
.end method

.method public c(Ldv4;)Landroid/graphics/Typeface;
    .registers 9

    .line 1
    iget-object p0, p0, Lnb;->a:Landroid/content/Context;

    .line 3
    instance-of v0, p1, Ldv4;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b1

    .line 8
    invoke-static {p1, p0}, Lbu2;->K(Ldv4;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Ldv4;->c:Lf72;

    .line 14
    iget-object p1, p1, Lf72;->a:Ljava/util/List;

    .line 16
    sget-object v2, Lng6;->a:Ljava/lang/ThreadLocal;

    .line 18
    if-nez v0, :cond_15

    .line 20
    goto/16 :goto_b1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1e

    .line 28
    move-object v1, v0

    .line 29
    goto/16 :goto_b1

    .line 31
    :cond_1e
    sget-object v2, Lng6;->a:Ljava/lang/ThreadLocal;

    .line 33
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/graphics/Paint;

    .line 39
    if-nez v3, :cond_30

    .line 41
    new-instance v3, Landroid/graphics/Paint;

    .line 43
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    :cond_30
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 52
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    invoke-static {p0}, Ll51;->d(Landroid/content/Context;)Lv91;

    .line 58
    move-result-object v0

    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v4, 0x1f

    .line 63
    const/4 v5, 0x0

    .line 64
    if-lt v2, v4, :cond_52

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lba;->a(Landroid/content/res/Configuration;)I

    .line 77
    move-result v2

    .line 78
    const v6, 0x7fffffff

    .line 81
    if-ne v2, v6, :cond_54

    .line 83
    :cond_52
    move p0, v5

    .line 84
    goto :goto_60

    .line 85
    :cond_54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lba;->a(Landroid/content/res/Configuration;)I

    .line 96
    move-result p0

    .line 97
    :goto_60
    if-nez p0, :cond_6e

    .line 99
    new-instance p0, Lrp3;

    .line 101
    const/16 v2, 0xa

    .line 103
    invoke-direct {p0, v2, v0}, Lrp3;-><init>(ILjava/lang/Object;)V

    .line 106
    invoke-static {p1, v1, p0, v4}, Ld93;->a(Ljava/util/List;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    goto :goto_9f

    .line 111
    :cond_6e
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_a7

    .line 117
    const/high16 v0, 0x43c80000  # 400.0f

    .line 119
    int-to-float p0, p0

    .line 120
    add-float/2addr p0, v0

    .line 121
    const/high16 v0, 0x3f800000  # 1.0f

    .line 123
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 125
    invoke-static {p0, v0, v1}, Le03;->h(FFF)F

    .line 128
    move-result p0

    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result p1

    .line 133
    const-string v0, ""

    .line 135
    if-nez p1, :cond_8e

    .line 137
    const-string p1, ","

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    :cond_8e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    const-string v0, "\'wght\' "

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    :goto_9f
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 163
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 166
    move-result-object v1

    .line 167
    goto :goto_b1

    .line 168
    :cond_a7
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {}, Ln12;->t()V

    .line 178
    :cond_b1
    :goto_b1
    return-object v1
.end method

.method public e(Ljava/lang/String;Lar6;Lzl6;)Lj83;
    .registers 12

    .line 1
    sget-object v0, Lj83;->i:Lj83;

    .line 3
    iget-object p0, p0, Lnb;->a:Landroid/content/Context;

    .line 5
    const-string v1, " pkg="

    .line 7
    const-string v2, "DeepLinkHandler: startActivity url="

    .line 9
    const-string v3, "DeepLinkHandler: intent cannot resolve url="

    .line 11
    const-string v4, "DeepLinkHandler: intent creation failed url="

    .line 13
    const-string v5, "DeepLinkHandler: app not installed pkg="

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v6, p2, Lar6;->a:Ljava/lang/String;

    .line 20
    const/4 v7, 0x0

    .line 21
    :try_start_14
    iget-boolean p2, p2, Lar6;->d:Z

    .line 23
    if-nez p2, :cond_3a

    .line 25
    sget-object p0, Lx36;->a:Lx36;

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, " url="

    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-array p2, v7, [Ljava/lang/Object;

    .line 49
    invoke-static {p0, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget-object p0, Lj83;->k:Lj83;

    .line 54
    goto/16 :goto_c4

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto/16 :goto_be

    .line 59
    :cond_3a
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4e

    .line 65
    const/4 p3, 0x1

    .line 66
    if-ne p2, p3, :cond_48

    .line 68
    invoke-static {p1}, Lnb;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    move-result-object p2

    .line 72
    goto :goto_52

    .line 73
    :cond_48
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    throw p0

    .line 79
    :cond_4e
    invoke-static {p1}, Lnb;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    move-result-object p2

    .line 83
    :goto_52
    const/4 p3, 0x0

    .line 84
    if-eqz p2, :cond_5e

    .line 86
    const/high16 v5, 0x10000000

    .line 88
    invoke-virtual {p2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    invoke-virtual {p2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object p2, p3

    .line 96
    :goto_5f
    if-nez p2, :cond_7c

    .line 98
    sget-object p0, Lx36;->a:Lx36;

    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    new-array p2, v7, [Ljava/lang/Object;

    .line 120
    invoke-static {p0, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_7a
    move-object p0, v0

    .line 124
    goto :goto_c4

    .line 125
    :cond_7c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_a4

    .line 135
    sget-object v3, Lx36;->a:Lx36;

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    new-array v3, v7, [Ljava/lang/Object;

    .line 157
    invoke-static {v2, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    move-object p0, p3

    .line 164
    goto :goto_c4

    .line 165
    :cond_a4
    sget-object p0, Lx36;->a:Lx36;

    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    new-array p2, v7, [Ljava/lang/Object;

    .line 187
    invoke-static {p0, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bd
    .catchall {:try_start_14 .. :try_end_bd} :catchall_37

    .line 190
    goto :goto_7a

    .line 191
    :goto_be
    new-instance p2, Lqw4;

    .line 193
    invoke-direct {p2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 196
    move-object p0, p2

    .line 197
    :goto_c4
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    move-result-object p2

    .line 201
    if-nez p2, :cond_cb

    .line 203
    goto :goto_ed

    .line 204
    :cond_cb
    sget-object p0, Lx36;->a:Lx36;

    .line 206
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    const-string p3, "DeepLinkHandler: exception while launching url="

    .line 212
    const-string v2, " err="

    .line 214
    invoke-static {p3, p1, v1, v6, v2}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    new-array p1, v7, [Ljava/lang/Object;

    .line 227
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    instance-of p0, p2, Landroid/content/ActivityNotFoundException;

    .line 232
    if-eqz p0, :cond_ea

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    sget-object v0, Lj83;->j:Lj83;

    .line 237
    :goto_ec
    move-object p0, v0

    .line 238
    :goto_ed
    check-cast p0, Lj83;

    .line 240
    return-object p0
.end method
