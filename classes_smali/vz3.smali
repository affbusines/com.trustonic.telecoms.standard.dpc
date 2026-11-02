.class public final Lvz3;
.super Lxz3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lvz3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lvz3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lxz3;-><init>(III)V

    .line 9
    sput-object v0, Lvz3;->c:Lvz3;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lq92;Lqu;Ldt5;Lvs4;Lyz3;)V
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lq92;->b(I)I

    .line 5
    move-result p1

    .line 6
    :goto_5
    if-ge p0, p1, :cond_d

    .line 8
    invoke-interface {p2}, Lqu;->s()V

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
.end method
