.class public final Lpf0;
.super Lkf0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final j:Lc92;


# direct methods
.method public constructor <init>(Lc92;Lw22;Lfz0;ILo80;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lkf0;-><init>(Lw22;Lfz0;ILo80;)V

    .line 4
    iput-object p1, p0, Lpf0;->j:Lc92;

    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lfz0;ILo80;)Lhf0;
    .registers 10

    .line 1
    new-instance v0, Lpf0;

    .line 3
    iget-object v1, p0, Lpf0;->j:Lc92;

    .line 5
    iget-object v2, p0, Lkf0;->i:Lw22;

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lpf0;-><init>(Lc92;Lw22;Lfz0;ILo80;)V

    .line 13
    return-object v0
.end method

.method public final j(Ly22;Lxx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lmf0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmf0;-><init>(Lpf0;Ly22;Lxx0;)V

    .line 7
    invoke-static {v0, p2}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lqz0;->f:Lqz0;

    .line 13
    if-ne p0, p1, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lti6;->a:Lti6;

    .line 18
    return-object p0
.end method
