.class public final Lt32;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ld92;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Throwable;

.field public synthetic l:J

.field public final synthetic m:Ln41;


# direct methods
.method public constructor <init>(Ln41;Lxx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt32;->m:Ln41;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ly22;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    check-cast p4, Lxx0;

    .line 13
    new-instance p1, Lt32;

    .line 15
    iget-object p0, p0, Lt32;->m:Ln41;

    .line 17
    invoke-direct {p1, p0, p4}, Lt32;-><init>(Ln41;Lxx0;)V

    .line 20
    iput-object p2, p1, Lt32;->k:Ljava/lang/Throwable;

    .line 22
    iput-wide v0, p1, Lt32;->l:J

    .line 24
    sget-object p0, Lti6;->a:Lti6;

    .line 26
    invoke-virtual {p1, p0}, Lt32;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lt32;->k:Ljava/lang/Throwable;

    .line 3
    iget-wide v1, p0, Lt32;->l:J

    .line 5
    iget v3, p0, Lt32;->j:I

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v3, :cond_16

    .line 11
    if-ne v3, v5, :cond_10

    .line 13
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 16
    goto :goto_30

    .line 17
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 22
    return-object v4

    .line 23
    :cond_16
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 26
    const-wide/16 v6, 0x3

    .line 28
    cmp-long p1, v1, v6

    .line 30
    if-gez p1, :cond_39

    .line 32
    iput-object v4, p0, Lt32;->k:Ljava/lang/Throwable;

    .line 34
    iput-wide v1, p0, Lt32;->l:J

    .line 36
    iput v5, p0, Lt32;->j:I

    .line 38
    iget-object p1, p0, Lt32;->m:Ln41;

    .line 40
    invoke-virtual {p1, v0, p0}, Ln41;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    sget-object p0, Lqz0;->f:Lqz0;

    .line 46
    if-ne p1, p0, :cond_30

    .line 48
    return-object p0

    .line 49
    :cond_30
    :goto_30
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v5, 0x0

    .line 59
    :goto_3a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
