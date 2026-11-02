.class public Lif0;
.super Lhf0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Lb92;


# direct methods
.method public constructor <init>(Lb92;Lfz0;ILo80;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lhf0;-><init>(Lfz0;ILo80;)V

    .line 4
    iput-object p1, p0, Lif0;->i:Lb92;

    .line 6
    return-void
.end method


# virtual methods
.method public f(Lti4;Lxx0;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lif0;->i:Lb92;

    .line 3
    invoke-interface {p0, p1, p2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public g(Lfz0;ILo80;)Lhf0;
    .registers 5

    .line 1
    new-instance v0, Lif0;

    .line 3
    iget-object p0, p0, Lif0;->i:Lb92;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lif0;-><init>(Lb92;Lfz0;ILo80;)V

    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "block["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lif0;->i:Lb92;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "] -> "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-super {p0}, Lhf0;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
