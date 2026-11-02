.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lha5;)Lw02;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lsn0;)Lw02;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lsn0;)Lw02;
    .registers 8

    .line 1
    new-instance v0, Lv02;

    .line 3
    const-class v1, Lp02;

    .line 5
    invoke-interface {p0, v1}, Lsn0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp02;

    .line 11
    const-class v2, Lhg2;

    .line 13
    invoke-interface {p0, v2}, Lsn0;->e(Ljava/lang/Class;)Lmk4;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ldn4;

    .line 19
    const-class v4, Lh30;

    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-direct {v3, v4, v5}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    invoke-interface {p0, v3}, Lsn0;->h(Ldn4;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 32
    new-instance v4, Ldn4;

    .line 34
    const-class v5, Lx50;

    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 38
    invoke-direct {v4, v5, v6}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    invoke-interface {p0, v4}, Lsn0;->h(Ldn4;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 47
    new-instance v4, Lrj5;

    .line 49
    invoke-direct {v4, p0}, Lrj5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lv02;-><init>(Lp02;Lmk4;Ljava/util/concurrent/ExecutorService;Lrj5;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Len0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lw02;

    .line 3
    invoke-static {p0}, Len0;->b(Ljava/lang/Class;)Ldn0;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-installations"

    .line 9
    iput-object v0, p0, Ldn0;->a:Ljava/lang/String;

    .line 11
    const-class v1, Lp02;

    .line 13
    invoke-static {v1}, Lw91;->b(Ljava/lang/Class;)Lw91;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ldn0;->a(Lw91;)V

    .line 20
    new-instance v1, Lw91;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const-class v4, Lhg2;

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lw91;-><init>(IILjava/lang/Class;)V

    .line 29
    invoke-virtual {p0, v1}, Ldn0;->a(Lw91;)V

    .line 32
    new-instance v1, Ldn4;

    .line 34
    const-class v4, Lh30;

    .line 36
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 38
    invoke-direct {v1, v4, v5}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    new-instance v4, Lw91;

    .line 43
    invoke-direct {v4, v1, v3, v2}, Lw91;-><init>(Ldn4;II)V

    .line 46
    invoke-virtual {p0, v4}, Ldn0;->a(Lw91;)V

    .line 49
    new-instance v1, Ldn4;

    .line 51
    const-class v4, Lx50;

    .line 53
    const-class v5, Ljava/util/concurrent/Executor;

    .line 55
    invoke-direct {v1, v4, v5}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    new-instance v4, Lw91;

    .line 60
    invoke-direct {v4, v1, v3, v2}, Lw91;-><init>(Ldn4;II)V

    .line 63
    invoke-virtual {p0, v4}, Ldn0;->a(Lw91;)V

    .line 66
    new-instance v1, Li11;

    .line 68
    const/16 v4, 0x1b

    .line 70
    invoke-direct {v1, v4}, Li11;-><init>(I)V

    .line 73
    iput-object v1, p0, Ldn0;->f:Lvn0;

    .line 75
    invoke-virtual {p0}, Ldn0;->b()Len0;

    .line 78
    move-result-object p0

    .line 79
    new-instance v1, Lgg2;

    .line 81
    invoke-direct {v1, v2}, Lgg2;-><init>(I)V

    .line 84
    const-class v4, Lgg2;

    .line 86
    invoke-static {v4}, Len0;->b(Ljava/lang/Class;)Ldn0;

    .line 89
    move-result-object v4

    .line 90
    iput v3, v4, Ldn0;->e:I

    .line 92
    new-instance v3, Lcn0;

    .line 94
    invoke-direct {v3, v2, v1}, Lcn0;-><init>(ILjava/lang/Object;)V

    .line 97
    iput-object v3, v4, Ldn0;->f:Lvn0;

    .line 99
    invoke-virtual {v4}, Ldn0;->b()Len0;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "19.1.1"

    .line 105
    invoke-static {v0, v2}, Lh23;->h(Ljava/lang/String;Ljava/lang/String;)Len0;

    .line 108
    move-result-object v0

    .line 109
    filled-new-array {p0, v1, v0}, [Len0;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
