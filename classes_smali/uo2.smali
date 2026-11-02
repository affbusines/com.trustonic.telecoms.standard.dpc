.class public abstract Luo2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lto2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lto2;-><init>(I)V

    .line 7
    new-instance v1, Lvk1;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 13
    sput-object v1, Luo2;->a:Lvk1;

    .line 15
    return-void
.end method

.method public static final a(Luj3;Lrs2;Lxo2;)Luj3;
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance v0, Lvo2;

    .line 6
    invoke-direct {v0, p1, p2}, Lvo2;-><init>(Lrs2;Lxo2;)V

    .line 9
    invoke-interface {p0, v0}, Luj3;->d(Luj3;)Luj3;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
