.class public abstract Lnd3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lni5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lni5;

    .line 3
    const-string v1, "MagnifierPositionInRoot"

    .line 5
    invoke-direct {v0, v1}, Lni5;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lnd3;->a:Lni5;

    .line 10
    return-void
.end method

.method public static a(Lx82;Lx82;)Luj3;
    .registers 4

    .line 1
    sget-object v0, Lqd2;->F:Lqd2;

    .line 3
    new-instance v1, Lkd3;

    .line 5
    invoke-direct {v1, p0, p1, v0}, Lkd3;-><init>(Lx82;Lx82;Lqd2;)V

    .line 8
    return-object v1
.end method
