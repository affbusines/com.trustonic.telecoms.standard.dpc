.class public final Lcu5;
.super Low5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Low5;-><init>(J)V

    .line 4
    iput-wide p3, p0, Lcu5;->c:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Low5;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lcu5;

    .line 6
    iget-wide v0, p1, Lcu5;->c:J

    .line 8
    iput-wide v0, p0, Lcu5;->c:J

    .line 10
    return-void
.end method

.method public final b(J)Low5;
    .registers 6

    .line 1
    new-instance v0, Lcu5;

    .line 3
    iget-wide v1, p0, Lcu5;->c:J

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lcu5;-><init>(JJ)V

    .line 8
    return-object v0
.end method
