.class public final Llf0;
.super Lkf0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public constructor <init>(Lw22;Lfz0;ILo80;I)V
    .registers 7

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-object p2, Lan1;->f:Lan1;

    .line 7
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 9
    if-eqz v0, :cond_b

    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_11

    .line 16
    sget-object p4, Lo80;->f:Lo80;

    .line 18
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkf0;-><init>(Lw22;Lfz0;ILo80;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final g(Lfz0;ILo80;)Lhf0;
    .registers 5

    .line 1
    new-instance v0, Llf0;

    .line 3
    iget-object p0, p0, Lkf0;->i:Lw22;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lkf0;-><init>(Lw22;Lfz0;ILo80;)V

    .line 8
    return-object v0
.end method

.method public final h()Lw22;
    .registers 1

    .line 1
    iget-object p0, p0, Lkf0;->i:Lw22;

    .line 3
    return-object p0
.end method

.method public final j(Ly22;Lxx0;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lkf0;->i:Lw22;

    .line 3
    invoke-interface {p0, p1, p2}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lqz0;->f:Lqz0;

    .line 9
    if-ne p0, p1, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lti6;->a:Lti6;

    .line 14
    return-object p0
.end method
