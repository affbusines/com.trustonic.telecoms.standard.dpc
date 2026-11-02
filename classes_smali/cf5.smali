.class public final Lcf5;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(JLxx0;)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcf5;->k:J

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Llf5;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lcf5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcf5;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lcf5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 6

    .line 1
    new-instance v0, Lcf5;

    .line 3
    iget-wide v1, p0, Lcf5;->k:J

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcf5;-><init>(JLxx0;)V

    .line 8
    iput-object p2, v0, Lcf5;->j:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcf5;->j:Ljava/lang/Object;

    .line 6
    check-cast p1, Llf5;

    .line 8
    iget-object p1, p1, Llf5;->a:Lnf5;

    .line 10
    iget-object v0, p1, Lnf5;->k:Lqe5;

    .line 12
    iget-wide v1, p0, Lcf5;->k:J

    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lnf5;->c(Lqe5;JI)J

    .line 18
    sget-object p0, Lti6;->a:Lti6;

    .line 20
    return-object p0
.end method
