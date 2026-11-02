.class public final Lau5;
.super Low5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Low5;-><init>(J)V

    .line 4
    iput p1, p0, Lau5;->c:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Low5;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lau5;

    .line 6
    iget p1, p1, Lau5;->c:F

    .line 8
    iput p1, p0, Lau5;->c:F

    .line 10
    return-void
.end method

.method public final b(J)Low5;
    .registers 4

    .line 1
    new-instance v0, Lau5;

    .line 3
    iget p0, p0, Lau5;->c:F

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lau5;-><init>(FJ)V

    .line 8
    return-object v0
.end method
