.class public final Leu5;
.super Low5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Low5;-><init>(J)V

    .line 4
    iput-object p3, p0, Leu5;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Low5;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Leu5;

    .line 6
    iget-object p1, p1, Leu5;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Leu5;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final b(J)Low5;
    .registers 5

    .line 1
    new-instance p1, Leu5;

    .line 3
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ltt5;->g()J

    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Leu5;->c:Ljava/lang/Object;

    .line 13
    invoke-direct {p1, v0, v1, p0}, Leu5;-><init>(JLjava/lang/Object;)V

    .line 16
    return-object p1
.end method
