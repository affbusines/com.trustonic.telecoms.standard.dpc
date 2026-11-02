.class public final Lj32;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic j:J


# direct methods
.method public constructor <init>(JLxx0;)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lj32;->j:J

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lxx0;

    .line 3
    new-instance v0, Lj32;

    .line 5
    iget-wide v1, p0, Lj32;->j:J

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lj32;-><init>(JLxx0;)V

    .line 10
    sget-object p0, Lti6;->a:Lti6;

    .line 12
    invoke-virtual {v0, p0}, Lj32;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Timed out waiting for "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-wide v1, p0, Lj32;->j:J

    .line 15
    invoke-static {v1, v2}, Lpk1;->i(J)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkc6;)V

    .line 30
    throw p1
.end method
