.class public final Lzy3;
.super Lxz3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lzy3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lzy3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lxz3;-><init>(III)V

    .line 8
    sput-object v0, Lzy3;->c:Lzy3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq92;Lqu;Ldt5;Lvs4;Lyz3;)V
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p2, p0}, Lv13;->B(Ldt5;Lqu;I)V

    .line 5
    invoke-virtual {p3}, Ldt5;->i()V

    .line 8
    return-void
.end method
