.class public final Lbf0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lyq0;

.field public final b:Llq2;


# direct methods
.method public constructor <init>(Lyq0;Llq2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbf0;->a:Lyq0;

    .line 9
    iput-object p2, p0, Lbf0;->b:Llq2;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Laf0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laf0;

    .line 8
    iget v1, v0, Laf0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laf0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laf0;

    .line 22
    invoke-direct {v0, p0, p1}, Laf0;-><init>(Lbf0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Laf0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Laf0;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iput v3, v0, Laf0;->k:I

    .line 50
    iget-object p1, p0, Lbf0;->a:Lyq0;

    .line 52
    check-cast p1, Lir0;

    .line 54
    invoke-virtual {p1, v0}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lqz0;->f:Lqz0;

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p1, Lpr0;

    .line 65
    iget-object p1, p1, Lpr0;->v:Ljava/lang/String;

    .line 67
    sget-object v0, Lx36;->a:Lx36;

    .line 69
    const-string v0, "[ChangeAppLauncherUseCase] Setting app launcher to %s"

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object p0, p0, Lbf0;->b:Llq2;

    .line 80
    iget-object v0, p0, Llq2;->h:Ljava/lang/Object;

    .line 82
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 84
    invoke-virtual {p0, p1}, Llq2;->t(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 90
    check-cast p0, Landroid/content/Context;

    .line 92
    if-eqz v1, :cond_68

    .line 94
    const-string p0, "[ChangeAppLauncherUseCase] Target component %s is already enabled"

    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    goto/16 :goto_13e

    .line 105
    :cond_68
    sget-object v1, Lcn1;->f:Lcn1;

    .line 107
    const/4 v4, 0x0

    .line 108
    :try_start_6b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    const/16 v6, 0x201

    .line 114
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 117
    move-result-object v5

    .line 118
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 120
    if-eqz v5, :cond_7e

    .line 122
    invoke-static {v5}, Law;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v5

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v5, v1

    .line 128
    :goto_7f
    const-string v6, "[ChangeAppLauncherUseCase] Activity aliases: %s"

    .line 130
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    invoke-static {v6, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_88
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6b .. :try_end_88} :catch_8a

    .line 137
    move-object v1, v5

    .line 138
    goto :goto_9a

    .line 139
    :catch_8a
    move-exception v5

    .line 140
    sget-object v6, Lx36;->a:Lx36;

    .line 142
    new-array v6, v4, [Ljava/lang/Object;

    .line 144
    sget-object v7, Lla6;->a:Lja6;

    .line 146
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    const-string v8, "[ChangeAppLauncherUseCase] Failed to get activity aliases"

    .line 152
    invoke-virtual {v7, v5, v8, v6}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_9a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v5

    .line 159
    :cond_9e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_b4

    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    move-object v7, v6

    .line 170
    check-cast v7, Landroid/content/pm/ActivityInfo;

    .line 172
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 174
    invoke-static {v7, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_9e

    .line 180
    move-object v2, v6

    .line 181
    :cond_b4
    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 183
    if-nez v2, :cond_c5

    .line 185
    sget-object p0, Lx36;->a:Lx36;

    .line 187
    const-string p0, "[ChangeAppLauncherUseCase] Target component %s is not an alias"

    .line 189
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    goto/16 :goto_13e

    .line 198
    :cond_c5
    new-instance v5, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v1

    .line 207
    :cond_ce
    :goto_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_e9

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    move-object v7, v6

    .line 218
    check-cast v7, Landroid/content/pm/ActivityInfo;

    .line 220
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 222
    iget-object v8, v2, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 224
    invoke-static {v7, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_ce

    .line 230
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_ce

    .line 234
    :cond_e9
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    const/16 v2, 0xa

    .line 238
    invoke-static {v5, v2}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 241
    move-result v2

    .line 242
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result v2

    .line 249
    move v6, v4

    .line 250
    :goto_f9
    if-ge v6, v2, :cond_109

    .line 252
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 256
    add-int/lit8 v6, v6, 0x1

    .line 258
    check-cast v7, Landroid/content/pm/ActivityInfo;

    .line 260
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 262
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_f9

    .line 266
    :cond_109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v2

    .line 270
    :goto_10d
    if-ge v4, v2, :cond_13e

    .line 272
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 278
    check-cast v5, Ljava/lang/String;

    .line 280
    invoke-static {v5, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v6

    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    new-instance v7, Landroid/content/ComponentName;

    .line 289
    invoke-direct {v7, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    if-eqz v6, :cond_127

    .line 294
    move v8, v3

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    const/4 v8, 0x2

    .line 297
    :goto_128
    invoke-virtual {v0, v7, v8, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 300
    if-eqz v6, :cond_130

    .line 302
    const-string v6, "enabled"

    .line 304
    goto :goto_132

    .line 305
    :cond_130
    const-string v6, "disabled"

    .line 307
    :goto_132
    sget-object v7, Lx36;->a:Lx36;

    .line 309
    const-string v7, "[ChangeAppLauncherUseCase] Component %s has been %s"

    .line 311
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 314
    move-result-object v5

    .line 315
    invoke-static {v7, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    goto :goto_10d

    .line 319
    :cond_13e
    :goto_13e
    sget-object p0, Lti6;->a:Lti6;

    .line 321
    return-object p0
.end method
