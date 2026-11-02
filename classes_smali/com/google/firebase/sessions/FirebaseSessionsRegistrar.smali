.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final Companion:Lo12;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Ldn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn4;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Ldn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn4;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Ldn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn4;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Ldn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn4;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Ldn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn4;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Ldn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn4;"
        }
    .end annotation
.end field

.field private static final transportFactory:Ldn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lo12;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lo12;

    .line 8
    const-class v0, Landroid/content/Context;

    .line 10
    invoke-static {v0}, Ldn4;->a(Ljava/lang/Class;)Ldn4;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ldn4;

    .line 16
    const-class v0, Lp02;

    .line 18
    invoke-static {v0}, Ldn4;->a(Ljava/lang/Class;)Ldn4;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldn4;

    .line 24
    const-class v0, Lw02;

    .line 26
    invoke-static {v0}, Ldn4;->a(Ljava/lang/Class;)Ldn4;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ldn4;

    .line 32
    new-instance v0, Ldn4;

    .line 34
    const-class v1, Lh30;

    .line 36
    const-class v2, Liz0;

    .line 38
    invoke-direct {v0, v1, v2}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldn4;

    .line 43
    new-instance v0, Ldn4;

    .line 45
    const-class v1, Lx50;

    .line 47
    invoke-direct {v0, v1, v2}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ldn4;

    .line 52
    const-class v0, Lze6;

    .line 54
    invoke-static {v0}, Ldn4;->a(Ljava/lang/Class;)Ldn4;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ldn4;

    .line 60
    const-class v0, Lg12;

    .line 62
    invoke-static {v0}, Ldn4;->a(Ljava/lang/Class;)Ldn4;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ldn4;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lha5;)Lg12;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lsn0;)Lg12;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Ldn4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ldn4;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Ldn4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldn4;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Ldn4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ldn4;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Ldn4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldn4;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Ldn4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ldn4;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Ldn4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ldn4;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Ldn4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ldn4;

    .line 3
    return-object v0
.end method

.method public static synthetic b(Lha5;)Le12;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lsn0;)Le12;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lsn0;)Le12;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ldn4;

    .line 3
    invoke-interface {p0, v0}, Lsn0;->h(Ldn4;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg12;

    .line 9
    check-cast p0, Lq31;

    .line 11
    iget-object p0, p0, Lq31;->p:Ljk4;

    .line 13
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Le12;

    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lsn0;)Lg12;
    .registers 15

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ldn4;

    .line 3
    invoke-interface {p0, v0}, Lsn0;->h(Ldn4;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 12
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldn4;

    .line 14
    invoke-interface {p0, v1}, Lsn0;->h(Ldn4;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v1, Lfz0;

    .line 23
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ldn4;

    .line 25
    invoke-interface {p0, v2}, Lsn0;->h(Ldn4;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast v2, Lfz0;

    .line 34
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldn4;

    .line 36
    invoke-interface {p0, v3}, Lsn0;->h(Ldn4;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast v3, Lp02;

    .line 45
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ldn4;

    .line 47
    invoke-interface {p0, v4}, Lsn0;->h(Ldn4;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast v4, Lw02;

    .line 56
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ldn4;

    .line 58
    invoke-interface {p0, v5}, Lsn0;->g(Ldn4;)Lmk4;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v5, Lq31;

    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {v3}, Lil5;->a(Ljava/lang/Object;)Lil5;

    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v5, Lq31;->a:Lil5;

    .line 76
    invoke-static {v0}, Lil5;->a(Ljava/lang/Object;)Lil5;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lq31;->b:Lil5;

    .line 82
    new-instance v3, Let1;

    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-direct {v3, v0, v6}, Let1;-><init>(Lil5;I)V

    .line 88
    invoke-static {v3}, Lth1;->a(Ljk4;)Ljk4;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, Lq31;->c:Ljk4;

    .line 94
    sget-object v0, Lmm0;->f:Lj12;

    .line 96
    invoke-static {v0}, Lth1;->a(Ljk4;)Ljk4;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, Lq31;->d:Ljk4;

    .line 102
    invoke-static {v4}, Lil5;->a(Ljava/lang/Object;)Lil5;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, Lq31;->e:Lil5;

    .line 108
    iget-object v0, v5, Lq31;->a:Lil5;

    .line 110
    new-instance v3, Let1;

    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v3, v0, v4}, Let1;-><init>(Lil5;I)V

    .line 116
    invoke-static {v3}, Lth1;->a(Ljk4;)Ljk4;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, Lq31;->f:Ljk4;

    .line 122
    invoke-static {v2}, Lil5;->a(Ljava/lang/Object;)Lil5;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v5, Lq31;->g:Lil5;

    .line 128
    iget-object v2, v5, Lq31;->f:Ljk4;

    .line 130
    new-instance v3, Lh12;

    .line 132
    invoke-direct {v3, v2, v0}, Lh12;-><init>(Ljk4;Lil5;)V

    .line 135
    invoke-static {v3}, Lth1;->a(Ljk4;)Ljk4;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, Lq31;->h:Ljk4;

    .line 141
    invoke-static {v1}, Lil5;->a(Ljava/lang/Object;)Lil5;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v5, Lq31;->i:Lil5;

    .line 147
    iget-object v0, v5, Lq31;->b:Lil5;

    .line 149
    iget-object v1, v5, Lq31;->g:Lil5;

    .line 151
    new-instance v2, Lh12;

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v2, v0, v1, v3}, Lh12;-><init>(Lil5;Ljk4;I)V

    .line 157
    invoke-static {v2}, Lth1;->a(Ljk4;)Ljk4;

    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v5, Lq31;->i:Lil5;

    .line 163
    iget-object v2, v5, Lq31;->d:Ljk4;

    .line 165
    new-instance v6, Li12;

    .line 167
    invoke-direct {v6, v1, v2, v0}, Li12;-><init>(Ljk4;Ljk4;Ljk4;)V

    .line 170
    invoke-static {v6}, Lth1;->a(Ljk4;)Ljk4;

    .line 173
    move-result-object v12

    .line 174
    iget-object v8, v5, Lq31;->d:Ljk4;

    .line 176
    iget-object v9, v5, Lq31;->e:Lil5;

    .line 178
    iget-object v10, v5, Lq31;->f:Ljk4;

    .line 180
    iget-object v11, v5, Lq31;->h:Ljk4;

    .line 182
    new-instance v7, Lst4;

    .line 184
    invoke-direct/range {v7 .. v12}, Lst4;-><init>(Ljk4;Ljk4;Ljk4;Ljk4;Ljk4;)V

    .line 187
    invoke-static {v7}, Lth1;->a(Ljk4;)Ljk4;

    .line 190
    move-result-object v0

    .line 191
    iget-object v1, v5, Lq31;->c:Ljk4;

    .line 193
    new-instance v2, Lrl5;

    .line 195
    invoke-direct {v2, v1, v0, v4}, Lrl5;-><init>(Ljk4;Ljk4;I)V

    .line 198
    invoke-static {v2}, Lth1;->a(Ljk4;)Ljk4;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v5, Lq31;->j:Ljk4;

    .line 204
    sget-object v0, Lfa;->i:Lj12;

    .line 206
    invoke-static {v0}, Lth1;->a(Ljk4;)Ljk4;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v5, Lq31;->k:Ljk4;

    .line 212
    iget-object v1, v5, Lq31;->d:Ljk4;

    .line 214
    new-instance v2, Lrl5;

    .line 216
    invoke-direct {v2, v1, v0, v3}, Lrl5;-><init>(Ljk4;Ljk4;I)V

    .line 219
    invoke-static {v2}, Lth1;->a(Ljk4;)Ljk4;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v5, Lq31;->l:Ljk4;

    .line 225
    invoke-static {p0}, Lil5;->a(Ljava/lang/Object;)Lil5;

    .line 228
    move-result-object p0

    .line 229
    new-instance v0, Let1;

    .line 231
    invoke-direct {v0, p0, v3}, Let1;-><init>(Lil5;I)V

    .line 234
    invoke-static {v0}, Lth1;->a(Ljk4;)Ljk4;

    .line 237
    move-result-object v10

    .line 238
    iget-object v7, v5, Lq31;->a:Lil5;

    .line 240
    iget-object v8, v5, Lq31;->e:Lil5;

    .line 242
    iget-object v9, v5, Lq31;->j:Ljk4;

    .line 244
    iget-object v11, v5, Lq31;->i:Lil5;

    .line 246
    new-instance v6, Lst4;

    .line 248
    invoke-direct/range {v6 .. v11}, Lst4;-><init>(Lil5;Ljk4;Ljk4;Ljk4;Ljk4;)V

    .line 251
    invoke-static {v6}, Lth1;->a(Ljk4;)Ljk4;

    .line 254
    move-result-object p0

    .line 255
    iput-object p0, v5, Lq31;->m:Ljk4;

    .line 257
    iget-object p0, v5, Lq31;->l:Ljk4;

    .line 259
    new-instance v0, Lil5;

    .line 261
    invoke-direct {v0, v3, p0}, Lil5;-><init>(ILjava/lang/Object;)V

    .line 264
    invoke-static {v0}, Lth1;->a(Ljk4;)Ljk4;

    .line 267
    move-result-object p0

    .line 268
    iget-object v0, v5, Lq31;->b:Lil5;

    .line 270
    iget-object v1, v5, Lq31;->g:Lil5;

    .line 272
    new-instance v2, Li12;

    .line 274
    invoke-direct {v2, v0, v1, p0}, Li12;-><init>(Lil5;Ljk4;Ljk4;)V

    .line 277
    invoke-static {v2}, Lth1;->a(Ljk4;)Ljk4;

    .line 280
    move-result-object p0

    .line 281
    iput-object p0, v5, Lq31;->n:Ljk4;

    .line 283
    iget-object p0, v5, Lq31;->b:Lil5;

    .line 285
    iget-object v0, v5, Lq31;->k:Ljk4;

    .line 287
    new-instance v1, Lh12;

    .line 289
    invoke-direct {v1, p0, v0, v4}, Lh12;-><init>(Lil5;Ljk4;I)V

    .line 292
    invoke-static {v1}, Lth1;->a(Ljk4;)Ljk4;

    .line 295
    move-result-object v12

    .line 296
    iget-object v7, v5, Lq31;->j:Ljk4;

    .line 298
    iget-object v8, v5, Lq31;->l:Ljk4;

    .line 300
    iget-object v9, v5, Lq31;->m:Ljk4;

    .line 302
    iget-object v10, v5, Lq31;->d:Ljk4;

    .line 304
    iget-object v11, v5, Lq31;->n:Ljk4;

    .line 306
    iget-object v13, v5, Lq31;->i:Lil5;

    .line 308
    new-instance v6, Lho5;

    .line 310
    invoke-direct/range {v6 .. v13}, Lho5;-><init>(Ljk4;Ljk4;Ljk4;Ljk4;Ljk4;Ljk4;Ljk4;)V

    .line 313
    invoke-static {v6}, Lth1;->a(Ljk4;)Ljk4;

    .line 316
    move-result-object p0

    .line 317
    iput-object p0, v5, Lq31;->o:Ljk4;

    .line 319
    new-instance v0, Lil5;

    .line 321
    invoke-direct {v0, v4, p0}, Lil5;-><init>(ILjava/lang/Object;)V

    .line 324
    invoke-static {v0}, Lth1;->a(Ljk4;)Ljk4;

    .line 327
    move-result-object p0

    .line 328
    iget-object v0, v5, Lq31;->a:Lil5;

    .line 330
    iget-object v1, v5, Lq31;->j:Ljk4;

    .line 332
    iget-object v2, v5, Lq31;->i:Lil5;

    .line 334
    new-instance v3, Lp12;

    .line 336
    invoke-direct {v3, v0, v1, v2, p0}, Lp12;-><init>(Lil5;Ljk4;Ljk4;Ljk4;)V

    .line 339
    invoke-static {v3}, Lth1;->a(Ljk4;)Ljk4;

    .line 342
    move-result-object p0

    .line 343
    iput-object p0, v5, Lq31;->p:Ljk4;

    .line 345
    return-object v5
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Len0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Le12;

    .line 3
    invoke-static {p0}, Len0;->b(Ljava/lang/Class;)Ldn0;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-sessions"

    .line 9
    iput-object v0, p0, Ldn0;->a:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ldn4;

    .line 13
    invoke-static {v1}, Lw91;->a(Ldn4;)Lw91;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ldn0;->a(Lw91;)V

    .line 20
    new-instance v1, Ln12;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Ln12;-><init>(I)V

    .line 26
    iput-object v1, p0, Ldn0;->f:Lvn0;

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p0, v1}, Ldn0;->c(I)V

    .line 32
    invoke-virtual {p0}, Ldn0;->b()Len0;

    .line 35
    move-result-object p0

    .line 36
    const-class v1, Lg12;

    .line 38
    invoke-static {v1}, Len0;->b(Ljava/lang/Class;)Ldn0;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "fire-sessions-component"

    .line 44
    iput-object v2, v1, Ldn0;->a:Ljava/lang/String;

    .line 46
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ldn4;

    .line 48
    invoke-static {v2}, Lw91;->a(Ldn4;)Lw91;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ldn0;->a(Lw91;)V

    .line 55
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldn4;

    .line 57
    invoke-static {v2}, Lw91;->a(Ldn4;)Lw91;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ldn0;->a(Lw91;)V

    .line 64
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ldn4;

    .line 66
    invoke-static {v2}, Lw91;->a(Ldn4;)Lw91;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ldn0;->a(Lw91;)V

    .line 73
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldn4;

    .line 75
    invoke-static {v2}, Lw91;->a(Ldn4;)Lw91;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ldn0;->a(Lw91;)V

    .line 82
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ldn4;

    .line 84
    invoke-static {v2}, Lw91;->a(Ldn4;)Lw91;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ldn0;->a(Lw91;)V

    .line 91
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ldn4;

    .line 93
    new-instance v3, Lw91;

    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v3, v2, v4, v4}, Lw91;-><init>(Ldn4;II)V

    .line 99
    invoke-virtual {v1, v3}, Ldn0;->a(Lw91;)V

    .line 102
    new-instance v2, Ln12;

    .line 104
    invoke-direct {v2, v4}, Ln12;-><init>(I)V

    .line 107
    iput-object v2, v1, Ldn0;->f:Lvn0;

    .line 109
    invoke-virtual {v1}, Ldn0;->b()Len0;

    .line 112
    move-result-object v1

    .line 113
    const-string v2, "3.0.6"

    .line 115
    invoke-static {v0, v2}, Lh23;->h(Ljava/lang/String;Ljava/lang/String;)Len0;

    .line 118
    move-result-object v0

    .line 119
    filled-new-array {p0, v1, v0}, [Len0;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
