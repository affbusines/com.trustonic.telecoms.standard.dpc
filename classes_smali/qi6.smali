.class public final Lqi6;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ld92;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Throwable;

.field public synthetic l:J


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ly22;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    check-cast p4, Lxx0;

    .line 13
    new-instance p3, Lqi6;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p3, v0, p4}, Lt06;-><init>(ILxx0;)V

    .line 19
    iput-object p2, p3, Lqi6;->k:Ljava/lang/Throwable;

    .line 21
    iput-wide p0, p3, Lqi6;->l:J

    .line 23
    sget-object p0, Lti6;->a:Lti6;

    .line 25
    invoke-virtual {p3, p0}, Lqi6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lqi6;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 11
    goto :goto_38

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lqi6;->k:Ljava/lang/Throwable;

    .line 24
    iget-wide v2, p0, Lqi6;->l:J

    .line 26
    invoke-static {}, Lac3;->d()Lac3;

    .line 29
    move-result-object v0

    .line 30
    sget-object v4, Lri6;->a:Ljava/lang/String;

    .line 32
    const-string v5, "Cannot check for unfinished work"

    .line 34
    invoke-virtual {v0, v4, v5, p1}, Lac3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    const-wide/16 v4, 0x7530

    .line 39
    mul-long/2addr v2, v4

    .line 40
    sget-wide v4, Lri6;->b:J

    .line 42
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v2

    .line 46
    iput v1, p0, Lqi6;->j:I

    .line 48
    invoke-static {v2, v3, p0}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lqz0;->f:Lqz0;

    .line 54
    if-ne p0, p1, :cond_38

    .line 56
    return-object p1

    .line 57
    :cond_38
    :goto_38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    return-object p0
.end method
