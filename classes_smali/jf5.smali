.class public final Ljf5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqe5;


# instance fields
.field public final synthetic a:Lnf5;

.field public final synthetic b:Llf5;


# direct methods
.method public constructor <init>(Lnf5;Llf5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljf5;->a:Lnf5;

    .line 6
    iput-object p2, p0, Ljf5;->b:Llf5;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    iget-object v1, p0, Ljf5;->a:Lnf5;

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    iget-object v0, v1, Lnf5;->h:Lbf5;

    .line 15
    invoke-virtual {v0}, Lbf5;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_32

    .line 27
    :goto_1a
    invoke-virtual {v1, p1}, Lnf5;->h(F)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lnf5;->e(J)J

    .line 34
    move-result-wide v2

    .line 35
    const/4 p1, 0x2

    .line 36
    iget-object p0, p0, Ljf5;->b:Llf5;

    .line 38
    invoke-virtual {p0, p1, v2, v3}, Llf5;->a(IJ)J

    .line 41
    move-result-wide p0

    .line 42
    invoke-virtual {v1, p0, p1}, Lnf5;->g(J)F

    .line 45
    move-result p0

    .line 46
    invoke-virtual {v1, p0}, Lnf5;->d(F)F

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    new-instance p0, Landroidx/compose/foundation/gestures/FlingCancellationException;

    .line 53
    const-string p1, "The fling animation was cancelled"

    .line 55
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method
