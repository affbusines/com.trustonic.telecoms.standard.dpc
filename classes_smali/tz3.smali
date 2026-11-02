.class public final Ltz3;
.super Lxz3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Ltz3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ltz3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lxz3;-><init>(III)V

    .line 8
    sput-object v0, Ltz3;->c:Ltz3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq92;Lqu;Ldt5;Lvs4;Lyz3;)V
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lq92;->c(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p3, p0}, Ldt5;->R(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
