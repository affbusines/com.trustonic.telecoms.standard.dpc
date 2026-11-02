.class public final Ltz0;
.super Liz0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final h:Ltz0;

.field public static final i:Lh71;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ltz0;

    .line 3
    invoke-direct {v0}, Liz0;-><init>()V

    .line 6
    sput-object v0, Ltz0;->h:Ltz0;

    .line 8
    sget-object v0, Lxg1;->a:Lh71;

    .line 10
    sput-object v0, Ltz0;->i:Lh71;

    .line 12
    return-void
.end method


# virtual methods
.method public final V(Lfz0;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Ltz0;->i:Lh71;

    .line 9
    invoke-virtual {p0, p1, p2}, Lh71;->V(Lfz0;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final X(Lfz0;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Ltz0;->i:Lh71;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p0, 0x0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 12
    return p0
.end method
