.class public abstract Lyh5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lvg5;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvg5;-><init>(I)V

    .line 7
    new-instance v1, Lvk1;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 13
    sput-object v1, Lyh5;->a:Lvk1;

    .line 15
    return-void
.end method

.method public static final a(Lxh5;J)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxh5;->a()Lom3;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0, p1, p2}, Lom3;->b(J)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method
