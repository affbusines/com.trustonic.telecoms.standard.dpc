.class public final Lsy6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final j:Llq2;

.field public static final k:Llq2;

.field public static final l:Llq2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lwy4;

.field public final d:Llq2;

.field public final e:Luh;

.field public final f:Lfi;

.field public final g:I

.field public final h:Lgg2;

.field public final i:Lod2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lqd2;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Lqd2;-><init>(I)V

    .line 8
    new-instance v1, Lnx6;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lnx6;-><init>(I)V

    .line 14
    new-instance v2, Llq2;

    .line 16
    const-string v3, "ClientNotification.API"

    .line 18
    invoke-direct {v2, v3, v1, v0}, Llq2;-><init>(Ljava/lang/String;Lnx6;Lqd2;)V

    .line 21
    sput-object v2, Lsy6;->j:Llq2;

    .line 23
    new-instance v0, Lqd2;

    .line 25
    const/16 v1, 0x1a

    .line 27
    invoke-direct {v0, v1}, Lqd2;-><init>(I)V

    .line 30
    new-instance v1, Lnx6;

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2}, Lnx6;-><init>(I)V

    .line 36
    new-instance v2, Llq2;

    .line 38
    const-string v3, "ClientTelemetry.API"

    .line 40
    invoke-direct {v2, v3, v1, v0}, Llq2;-><init>(Ljava/lang/String;Lnx6;Lqd2;)V

    .line 43
    sput-object v2, Lsy6;->k:Llq2;

    .line 45
    new-instance v0, Lqd2;

    .line 47
    const/16 v1, 0x1a

    .line 49
    invoke-direct {v0, v1}, Lqd2;-><init>(I)V

    .line 52
    new-instance v1, Lnx6;

    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, v2}, Lnx6;-><init>(I)V

    .line 58
    new-instance v2, Llq2;

    .line 60
    const-string v3, "CloudMessaging.API"

    .line 62
    invoke-direct {v2, v3, v1, v0}, Llq2;-><init>(Ljava/lang/String;Lnx6;Lqd2;)V

    .line 65
    sput-object v2, Lsy6;->l:Llq2;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llq2;Luh;Ljd2;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Null context is not permitted."

    .line 6
    invoke-static {p1, v0}, Lcz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "Api must not be null."

    .line 11
    invoke-static {p2, v0}, Lcz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 16
    invoke-static {p4, v0}, Lcz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 25
    invoke-static {v0, v1}, Lcz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lsy6;->a:Landroid/content/Context;

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 35
    if-lt v1, v3, :cond_2b

    .line 37
    if-lt v1, v3, :cond_2b

    .line 39
    invoke-static {p1}, Ln2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v3, v2

    .line 45
    :goto_2c
    iput-object v3, p0, Lsy6;->b:Ljava/lang/String;

    .line 47
    const/16 v4, 0x1f

    .line 49
    if-lt v1, v4, :cond_3c

    .line 51
    new-instance v2, Lwy4;

    .line 53
    invoke-static {p1}, Lba;->c(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v2, v1, p1}, Lwy4;-><init>(ILjava/lang/Object;)V

    .line 61
    :cond_3c
    iput-object v2, p0, Lsy6;->c:Lwy4;

    .line 63
    iput-object p2, p0, Lsy6;->d:Llq2;

    .line 65
    iput-object p3, p0, Lsy6;->e:Luh;

    .line 67
    new-instance p1, Lfi;

    .line 69
    invoke-direct {p1, p2, p3, v3}, Lfi;-><init>(Llq2;Luh;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lsy6;->f:Lfi;

    .line 74
    new-instance p1, Lxx6;

    .line 76
    invoke-static {v0}, Lod2;->c(Landroid/content/Context;)Lod2;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lsy6;->i:Lod2;

    .line 82
    iget-object p2, p1, Lod2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lsy6;->g:I

    .line 90
    iget-object p2, p4, Ljd2;->a:Lgg2;

    .line 92
    iput-object p2, p0, Lsy6;->h:Lgg2;

    .line 94
    iget-object p1, p1, Lod2;->m:Lry6;

    .line 96
    const/4 p2, 0x7

    .line 97
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 104
    return-void
.end method


# virtual methods
.method public final a()Lgk;
    .registers 5

    .line 1
    new-instance v0, Lgk;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    iget-object v2, v0, Lgk;->f:Ljava/lang/Object;

    .line 10
    check-cast v2, Lzv;

    .line 12
    if-nez v2, :cond_15

    .line 14
    new-instance v2, Lzv;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lzv;-><init>(I)V

    .line 20
    iput-object v2, v0, Lgk;->f:Ljava/lang/Object;

    .line 22
    :cond_15
    invoke-virtual {v2, v1}, Lzv;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object p0, p0, Lsy6;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lgk;->h:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lgk;->g:Ljava/lang/Object;

    .line 43
    return-object v0
.end method

.method public final b(ILg30;)Ls07;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lo36;

    .line 7
    invoke-direct {v2}, Lo36;-><init>()V

    .line 10
    iget-object v3, v2, Lo36;->a:Ls07;

    .line 12
    iget-object v4, v0, Lsy6;->h:Lgg2;

    .line 14
    iget-object v6, v0, Lsy6;->i:Lod2;

    .line 16
    iget-object v13, v6, Lod2;->m:Lry6;

    .line 18
    iget v7, v1, Lg30;->b:I

    .line 20
    if-eqz v7, :cond_80

    .line 22
    iget-object v8, v0, Lsy6;->f:Lfi;

    .line 24
    invoke-virtual {v6}, Lod2;->d()Z

    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1e

    .line 30
    goto :goto_59

    .line 31
    :cond_1e
    invoke-static {}, Lwy4;->e()Lwy4;

    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Lwy4;->g:Ljava/lang/Object;

    .line 37
    check-cast v5, Lxy4;

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v5, :cond_5b

    .line 42
    iget-boolean v10, v5, Lxy4;->g:Z

    .line 44
    if-eqz v10, :cond_59

    .line 46
    iget-boolean v5, v5, Lxy4;->h:Z

    .line 48
    iget-object v10, v6, Lod2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lvx6;

    .line 56
    if-eqz v10, :cond_57

    .line 58
    iget-object v11, v10, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 60
    instance-of v12, v11, Lcom/google/android/gms/common/internal/a;

    .line 62
    if-eqz v12, :cond_59

    .line 64
    iget-object v12, v11, Lcom/google/android/gms/common/internal/a;->v:Ld07;

    .line 66
    if-eqz v12, :cond_57

    .line 68
    invoke-virtual {v11}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 71
    move-result v12

    .line 72
    if-nez v12, :cond_57

    .line 74
    invoke-static {v10, v11, v7}, Lyx6;->a(Lvx6;Lcom/google/android/gms/common/internal/a;I)Ldt0;

    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_59

    .line 80
    iget v11, v10, Lvx6;->n:I

    .line 82
    add-int/2addr v11, v9

    .line 83
    iput v11, v10, Lvx6;->n:I

    .line 85
    iget-boolean v9, v5, Ldt0;->h:Z

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    move v9, v5

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    :goto_59
    const/4 v5, 0x0

    .line 91
    goto :goto_72

    .line 92
    :cond_5b
    :goto_5b
    new-instance v5, Lyx6;

    .line 94
    const-wide/16 v10, 0x0

    .line 96
    if-eqz v9, :cond_66

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v14

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-wide v14, v10

    .line 104
    :goto_67
    if-eqz v9, :cond_6d

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    move-result-wide v10

    .line 110
    :cond_6d
    move-wide v11, v10

    .line 111
    move-wide v9, v14

    .line 112
    invoke-direct/range {v5 .. v12}, Lyx6;-><init>(Lod2;ILfi;JJ)V

    .line 115
    :goto_72
    if-eqz v5, :cond_80

    .line 117
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v7, Lec;

    .line 122
    const/4 v8, 0x2

    .line 123
    invoke-direct {v7, v13, v8}, Lec;-><init>(Landroid/os/Handler;I)V

    .line 126
    invoke-virtual {v3, v7, v5}, Ls07;->a(Ljava/util/concurrent/Executor;Lqx3;)V

    .line 129
    :cond_80
    new-instance v5, Lky6;

    .line 131
    move/from16 v7, p1

    .line 133
    invoke-direct {v5, v7, v1, v2, v4}, Lky6;-><init>(ILg30;Lo36;Lgg2;)V

    .line 136
    iget-object v1, v6, Lod2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    new-instance v2, Lcy6;

    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 143
    move-result v1

    .line 144
    invoke-direct {v2, v5, v1, v0}, Lcy6;-><init>(Lky6;ILsy6;)V

    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-virtual {v13, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v13, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 155
    return-object v3
.end method
