.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ldn4;Lha5;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ldn4;Lsn0;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ldn4;Lsn0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    const-class v1, Lp02;

    .line 5
    invoke-interface {p1, v1}, Lsn0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp02;

    .line 11
    const-class v2, Lx02;

    .line 13
    invoke-interface {p1, v2}, Lsn0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_37

    .line 19
    const-class v2, Lb81;

    .line 21
    invoke-interface {p1, v2}, Lsn0;->e(Ljava/lang/Class;)Lmk4;

    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lig2;

    .line 27
    invoke-interface {p1, v3}, Lsn0;->e(Ljava/lang/Class;)Lmk4;

    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lw02;

    .line 33
    invoke-interface {p1, v4}, Lsn0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lw02;

    .line 39
    invoke-interface {p1, p0}, Lsn0;->g(Ldn4;)Lmk4;

    .line 42
    move-result-object v5

    .line 43
    const-class p0, Lty5;

    .line 45
    invoke-interface {p1, p0}, Lsn0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lty5;

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lp02;Lmk4;Lmk4;Lw02;Lmk4;Lty5;)V

    .line 55
    return-object v0

    .line 56
    :cond_37
    invoke-static {}, Ln12;->t()V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
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
    new-instance p0, Ldn4;

    .line 3
    const-class v0, Lxe6;

    .line 5
    const-class v1, Lze6;

    .line 7
    invoke-direct {p0, v0, v1}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    invoke-static {v0}, Len0;->b(Ljava/lang/Class;)Ldn0;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fire-fcm"

    .line 18
    iput-object v1, v0, Ldn0;->a:Ljava/lang/String;

    .line 20
    const-class v2, Lp02;

    .line 22
    invoke-static {v2}, Lw91;->b(Ljava/lang/Class;)Lw91;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ldn0;->a(Lw91;)V

    .line 29
    new-instance v2, Lw91;

    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v4, Lx02;

    .line 34
    invoke-direct {v2, v3, v3, v4}, Lw91;-><init>(IILjava/lang/Class;)V

    .line 37
    invoke-virtual {v0, v2}, Ldn0;->a(Lw91;)V

    .line 40
    new-instance v2, Lw91;

    .line 42
    const/4 v4, 0x1

    .line 43
    const-class v5, Lb81;

    .line 45
    invoke-direct {v2, v3, v4, v5}, Lw91;-><init>(IILjava/lang/Class;)V

    .line 48
    invoke-virtual {v0, v2}, Ldn0;->a(Lw91;)V

    .line 51
    new-instance v2, Lw91;

    .line 53
    const-class v5, Lig2;

    .line 55
    invoke-direct {v2, v3, v4, v5}, Lw91;-><init>(IILjava/lang/Class;)V

    .line 58
    invoke-virtual {v0, v2}, Ldn0;->a(Lw91;)V

    .line 61
    const-class v2, Lw02;

    .line 63
    invoke-static {v2}, Lw91;->b(Ljava/lang/Class;)Lw91;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ldn0;->a(Lw91;)V

    .line 70
    new-instance v2, Lw91;

    .line 72
    invoke-direct {v2, p0, v3, v4}, Lw91;-><init>(Ldn4;II)V

    .line 75
    invoke-virtual {v0, v2}, Ldn0;->a(Lw91;)V

    .line 78
    const-class v2, Lty5;

    .line 80
    invoke-static {v2}, Lw91;->b(Ljava/lang/Class;)Lw91;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ldn0;->a(Lw91;)V

    .line 87
    new-instance v2, Ls61;

    .line 89
    invoke-direct {v2, p0, v4}, Ls61;-><init>(Ldn4;I)V

    .line 92
    iput-object v2, v0, Ldn0;->f:Lvn0;

    .line 94
    invoke-virtual {v0, v4}, Ldn0;->c(I)V

    .line 97
    invoke-virtual {v0}, Ldn0;->b()Len0;

    .line 100
    move-result-object p0

    .line 101
    const-string v0, "25.1.0"

    .line 103
    invoke-static {v1, v0}, Lh23;->h(Ljava/lang/String;Ljava/lang/String;)Len0;

    .line 106
    move-result-object v0

    .line 107
    filled-new-array {p0, v0}, [Len0;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
