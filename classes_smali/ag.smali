.class public final Lag;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic g:Lhx0;


# direct methods
.method public constructor <init>(Lhx0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lag;->g:Lhx0;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lng3;

    .line 3
    check-cast p2, Lhg3;

    .line 5
    check-cast p3, Lnu0;

    .line 7
    iget-wide v0, p3, Lnu0;->a:J

    .line 9
    invoke-interface {p2, v0, v1}, Lhg3;->e(J)Lg84;

    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Lg84;->f:I

    .line 15
    iget v0, p2, Lg84;->g:I

    .line 17
    new-instance v1, Lyc;

    .line 19
    iget-object p0, p0, Lag;->g:Lhx0;

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2, p2, p0}, Lyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    sget-object p0, Ldn1;->f:Ldn1;

    .line 27
    invoke-interface {p1, p3, v0, p0, v1}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
