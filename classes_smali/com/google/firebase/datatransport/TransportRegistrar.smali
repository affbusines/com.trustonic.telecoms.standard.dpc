.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lha5;)Lze6;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lsn0;)Lze6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lha5;)Lze6;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lsn0;)Lze6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lha5;)Lze6;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lsn0;)Lze6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lsn0;)Lze6;
    .registers 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lsn0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lbf6;->b(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lbf6;->a()Lbf6;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcb0;->f:Lcb0;

    .line 18
    invoke-virtual {p0, v0}, Lbf6;->c(Lcb0;)Laf6;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lsn0;)Lze6;
    .registers 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lsn0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lbf6;->b(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lbf6;->a()Lbf6;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcb0;->f:Lcb0;

    .line 18
    invoke-virtual {p0, v0}, Lbf6;->c(Lcb0;)Laf6;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lsn0;)Lze6;
    .registers 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lsn0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lbf6;->b(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lbf6;->a()Lbf6;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcb0;->e:Lcb0;

    .line 18
    invoke-virtual {p0, v0}, Lbf6;->c(Lcb0;)Laf6;

    .line 21
    move-result-object p0

    .line 22
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
    const-class p0, Lze6;

    .line 3
    invoke-static {p0}, Len0;->b(Ljava/lang/Class;)Ldn0;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

    .line 9
    iput-object v1, v0, Ldn0;->a:Ljava/lang/String;

    .line 11
    const-class v2, Landroid/content/Context;

    .line 13
    invoke-static {v2}, Lw91;->b(Ljava/lang/Class;)Lw91;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ldn0;->a(Lw91;)V

    .line 20
    new-instance v3, Lmv4;

    .line 22
    const/16 v4, 0x14

    .line 24
    invoke-direct {v3, v4}, Lmv4;-><init>(I)V

    .line 27
    iput-object v3, v0, Ldn0;->f:Lvn0;

    .line 29
    invoke-virtual {v0}, Ldn0;->b()Len0;

    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Ldn4;

    .line 35
    const-class v4, La63;

    .line 37
    invoke-direct {v3, v4, p0}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    invoke-static {v3}, Len0;->a(Ldn4;)Ldn0;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2}, Lw91;->b(Ljava/lang/Class;)Lw91;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ldn0;->a(Lw91;)V

    .line 51
    new-instance v4, Lmv4;

    .line 53
    const/16 v5, 0x15

    .line 55
    invoke-direct {v4, v5}, Lmv4;-><init>(I)V

    .line 58
    iput-object v4, v3, Ldn0;->f:Lvn0;

    .line 60
    invoke-virtual {v3}, Ldn0;->b()Len0;

    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Ldn4;

    .line 66
    const-class v5, Lxe6;

    .line 68
    invoke-direct {v4, v5, p0}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 71
    invoke-static {v4}, Len0;->a(Ldn4;)Ldn0;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2}, Lw91;->b(Ljava/lang/Class;)Lw91;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Ldn0;->a(Lw91;)V

    .line 82
    new-instance v2, Lmv4;

    .line 84
    const/16 v4, 0x16

    .line 86
    invoke-direct {v2, v4}, Lmv4;-><init>(I)V

    .line 89
    iput-object v2, p0, Ldn0;->f:Lvn0;

    .line 91
    invoke-virtual {p0}, Ldn0;->b()Len0;

    .line 94
    move-result-object p0

    .line 95
    const-string v2, "19.0.0"

    .line 97
    invoke-static {v1, v2}, Lh23;->h(Ljava/lang/String;Ljava/lang/String;)Len0;

    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v0, v3, p0, v1}, [Len0;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
