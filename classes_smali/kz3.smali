.class public final Lkz3;
.super Lxz3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lkz3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkz3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lxz3;-><init>(III)V

    .line 8
    sput-object v0, Lkz3;->c:Lkz3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq92;Lqu;Ldt5;Lvs4;Lyz3;)V
    .registers 6

    .line 1
    iget p0, p3, Ldt5;->t:I

    .line 3
    new-instance p1, Lmc;

    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-direct {p1, p2, p4}, Lmc;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p3, p0, p1}, Ldt5;->m(ILb92;)V

    .line 12
    invoke-virtual {p3}, Ldt5;->G()Z

    .line 15
    return-void
.end method
