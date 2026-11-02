.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 3
    const/16 v1, 0x5f

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-class v0, Lb81;

    .line 8
    invoke-static {v0}, Len0;->b(Ljava/lang/Class;)Ldn0;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lw91;

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const-class v5, Lp10;

    .line 18
    invoke-direct {v2, v3, v4, v5}, Lw91;-><init>(IILjava/lang/Class;)V

    .line 21
    invoke-virtual {v1, v2}, Ldn0;->a(Lw91;)V

    .line 24
    new-instance v2, Li11;

    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-direct {v2, v5}, Li11;-><init>(I)V

    .line 30
    iput-object v2, v1, Ldn0;->f:Lvn0;

    .line 32
    invoke-virtual {v1}, Ldn0;->b()Len0;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Ldn4;

    .line 41
    const-class v2, Lh30;

    .line 43
    const-class v5, Ljava/util/concurrent/Executor;

    .line 45
    invoke-direct {v1, v2, v5}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    const-class v2, Lhg2;

    .line 50
    const-class v5, Lig2;

    .line 52
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 55
    move-result-object v2

    .line 56
    new-instance v5, Ldn0;

    .line 58
    const-class v6, Lu61;

    .line 60
    invoke-direct {v5, v6, v2}, Ldn0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 63
    const-class v2, Landroid/content/Context;

    .line 65
    invoke-static {v2}, Lw91;->b(Ljava/lang/Class;)Lw91;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v5, v2}, Ldn0;->a(Lw91;)V

    .line 72
    const-class v2, Lp02;

    .line 74
    invoke-static {v2}, Lw91;->b(Ljava/lang/Class;)Lw91;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v5, v2}, Ldn0;->a(Lw91;)V

    .line 81
    new-instance v2, Lw91;

    .line 83
    const-class v6, Lgg2;

    .line 85
    invoke-direct {v2, v3, v4, v6}, Lw91;-><init>(IILjava/lang/Class;)V

    .line 88
    invoke-virtual {v5, v2}, Ldn0;->a(Lw91;)V

    .line 91
    new-instance v2, Lw91;

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v2, v3, v3, v0}, Lw91;-><init>(IILjava/lang/Class;)V

    .line 97
    invoke-virtual {v5, v2}, Ldn0;->a(Lw91;)V

    .line 100
    new-instance v0, Lw91;

    .line 102
    invoke-direct {v0, v1, v3, v4}, Lw91;-><init>(Ldn4;II)V

    .line 105
    invoke-virtual {v5, v0}, Ldn0;->a(Lw91;)V

    .line 108
    new-instance v0, Ls61;

    .line 110
    invoke-direct {v0, v1, v4}, Ls61;-><init>(Ldn4;I)V

    .line 113
    iput-object v0, v5, Ldn0;->f:Lvn0;

    .line 115
    invoke-virtual {v5}, Ldn0;->b()Len0;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "fire-android"

    .line 130
    invoke-static {v1, v0}, Lh23;->h(Ljava/lang/String;Ljava/lang/String;)Len0;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    const-string v0, "fire-core"

    .line 139
    const-string v1, "22.1.0"

    .line 141
    invoke-static {v0, v1}, Lh23;->h(Ljava/lang/String;Ljava/lang/String;)Len0;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    const-string v1, "device-name"

    .line 156
    invoke-static {v1, v0}, Lh23;->h(Ljava/lang/String;Ljava/lang/String;)Len0;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 165
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    const-string v1, "device-model"

    .line 171
    invoke-static {v1, v0}, Lh23;->h(Ljava/lang/String;Ljava/lang/String;)Len0;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    const-string v1, "device-brand"

    .line 186
    invoke-static {v1, v0}, Lh23;->h(Ljava/lang/String;Ljava/lang/String;)Len0;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v0, Li11;

    .line 195
    const/16 v1, 0x16

    .line 197
    invoke-direct {v0, v1}, Li11;-><init>(I)V

    .line 200
    const-string v1, "android-target-sdk"

    .line 202
    invoke-static {v1, v0}, Lh23;->l(Ljava/lang/String;Li11;)Len0;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v0, Li11;

    .line 211
    const/16 v1, 0x17

    .line 213
    invoke-direct {v0, v1}, Li11;-><init>(I)V

    .line 216
    const-string v1, "android-min-sdk"

    .line 218
    invoke-static {v1, v0}, Lh23;->l(Ljava/lang/String;Li11;)Len0;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v0, Li11;

    .line 227
    const/16 v1, 0x18

    .line 229
    invoke-direct {v0, v1}, Li11;-><init>(I)V

    .line 232
    const-string v1, "android-platform"

    .line 234
    invoke-static {v1, v0}, Lh23;->l(Ljava/lang/String;Li11;)Len0;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v0, Li11;

    .line 243
    const/16 v1, 0x19

    .line 245
    invoke-direct {v0, v1}, Li11;-><init>(I)V

    .line 248
    const-string v1, "android-installer"

    .line 250
    invoke-static {v1, v0}, Lh23;->l(Ljava/lang/String;Li11;)Len0;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :try_start_100
    sget-object v0, Lf03;->g:Lf03;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    const-string v0, "2.4.0"
    :try_end_107
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_100 .. :try_end_107} :catch_108

    .line 264
    goto :goto_109

    .line 265
    :catch_108
    const/4 v0, 0x0

    .line 266
    :goto_109
    if-eqz v0, :cond_114

    .line 268
    const-string v1, "kotlin"

    .line 270
    invoke-static {v1, v0}, Lh23;->h(Ljava/lang/String;Ljava/lang/String;)Len0;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_114
    return-object p0
.end method
