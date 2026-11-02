.class public final Ln16;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ld92;


# instance fields
.field public synthetic j:J

.field public synthetic k:J

.field public synthetic l:J


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide p0

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide p2

    .line 19
    check-cast p4, Lxx0;

    .line 21
    new-instance v2, Ln16;

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v3, p4}, Lt06;-><init>(ILxx0;)V

    .line 27
    iput-wide p0, v2, Ln16;->j:J

    .line 29
    iput-wide v0, v2, Ln16;->k:J

    .line 31
    iput-wide p2, v2, Ln16;->l:J

    .line 33
    sget-object p0, Lti6;->a:Lti6;

    .line 35
    invoke-virtual {v2, p0}, Ln16;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-wide v1, p0, Ln16;->j:J

    .line 3
    iget-wide v3, p0, Ln16;->k:J

    .line 5
    iget-wide v5, p0, Ln16;->l:J

    .line 7
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ldg0;

    .line 12
    invoke-direct/range {v0 .. v6}, Ldg0;-><init>(JJJ)V

    .line 15
    return-object v0
.end method
