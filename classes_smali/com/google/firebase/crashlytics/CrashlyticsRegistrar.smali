.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ldn4;

.field public final b:Ldn4;

.field public final c:Ldn4;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Lm12;->b:Ljava/util/Map;

    .line 3
    sget-object v1, Lvl5;->f:Lvl5;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const-string v3, "FirebaseSessions"

    .line 11
    if-eqz v2, :cond_23

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Dependency "

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " already added."

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v2, Lk12;

    .line 38
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    invoke-direct {v2, v4}, Lk12;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "Dependency to "

    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, " added."

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ldn4;

    .line 6
    const-class v1, Lh30;

    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-direct {v0, v1, v2}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ldn4;

    .line 15
    new-instance v0, Ldn4;

    .line 17
    const-class v1, Lx50;

    .line 19
    invoke-direct {v0, v1, v2}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ldn4;

    .line 24
    new-instance v0, Ldn4;

    .line 26
    const-class v1, Lp73;

    .line 28
    invoke-direct {v0, v1, v2}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ldn4;

    .line 33
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 7

    .line 1
    const-class v0, Lq02;

    .line 3
    invoke-static {v0}, Len0;->b(Ljava/lang/Class;)Ldn0;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 9
    iput-object v1, v0, Ldn0;->a:Ljava/lang/String;

    .line 11
    const-class v2, Lp02;

    .line 13
    invoke-static {v2}, Lw91;->b(Ljava/lang/Class;)Lw91;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ldn0;->a(Lw91;)V

    .line 20
    const-class v2, Lw02;

    .line 22
    invoke-static {v2}, Lw91;->b(Ljava/lang/Class;)Lw91;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ldn0;->a(Lw91;)V

    .line 29
    new-instance v2, Lw91;

    .line 31
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ldn4;

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v3, v4, v5}, Lw91;-><init>(Ldn4;II)V

    .line 38
    invoke-virtual {v0, v2}, Ldn0;->a(Lw91;)V

    .line 41
    new-instance v2, Lw91;

    .line 43
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ldn4;

    .line 45
    invoke-direct {v2, v3, v4, v5}, Lw91;-><init>(Ldn4;II)V

    .line 48
    invoke-virtual {v0, v2}, Ldn0;->a(Lw91;)V

    .line 51
    new-instance v2, Lw91;

    .line 53
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ldn4;

    .line 55
    invoke-direct {v2, v3, v4, v5}, Lw91;-><init>(Ldn4;II)V

    .line 58
    invoke-virtual {v0, v2}, Ldn0;->a(Lw91;)V

    .line 61
    new-instance v2, Lw91;

    .line 63
    const/4 v3, 0x2

    .line 64
    const-class v4, Lg01;

    .line 66
    invoke-direct {v2, v5, v3, v4}, Lw91;-><init>(IILjava/lang/Class;)V

    .line 69
    invoke-virtual {v0, v2}, Ldn0;->a(Lw91;)V

    .line 72
    new-instance v2, Lw91;

    .line 74
    const-class v4, Lg8;

    .line 76
    invoke-direct {v2, v5, v3, v4}, Lw91;-><init>(IILjava/lang/Class;)V

    .line 79
    invoke-virtual {v0, v2}, Ldn0;->a(Lw91;)V

    .line 82
    new-instance v2, Lw91;

    .line 84
    const-class v4, Ld12;

    .line 86
    invoke-direct {v2, v5, v3, v4}, Lw91;-><init>(IILjava/lang/Class;)V

    .line 89
    invoke-virtual {v0, v2}, Ldn0;->a(Lw91;)V

    .line 92
    new-instance v2, Lk4;

    .line 94
    const/4 v4, 0x3

    .line 95
    invoke-direct {v2, v4, p0}, Lk4;-><init>(ILjava/lang/Object;)V

    .line 98
    iput-object v2, v0, Ldn0;->f:Lvn0;

    .line 100
    invoke-virtual {v0, v3}, Ldn0;->c(I)V

    .line 103
    invoke-virtual {v0}, Ldn0;->b()Len0;

    .line 106
    move-result-object p0

    .line 107
    const-string v0, "20.0.6"

    .line 109
    invoke-static {v1, v0}, Lh23;->h(Ljava/lang/String;Ljava/lang/String;)Len0;

    .line 112
    move-result-object v0

    .line 113
    filled-new-array {p0, v0}, [Len0;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
