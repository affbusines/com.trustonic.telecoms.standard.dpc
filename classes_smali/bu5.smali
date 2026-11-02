.class public final Lbu5;
.super Low5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Low5;-><init>(J)V

    .line 4
    iput p1, p0, Lbu5;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Low5;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lbu5;

    .line 6
    iget p1, p1, Lbu5;->c:I

    .line 8
    iput p1, p0, Lbu5;->c:I

    .line 10
    return-void
.end method

.method public final b(J)Low5;
    .registers 4

    .line 1
    new-instance v0, Lbu5;

    .line 3
    iget p0, p0, Lbu5;->c:I

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lbu5;-><init>(IJ)V

    .line 8
    return-object v0
.end method
