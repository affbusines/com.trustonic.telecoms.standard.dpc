.class public final Lyc0;
.super Lif0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final j:Lb92;


# direct methods
.method public constructor <init>(Lb92;Lfz0;ILo80;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lif0;-><init>(Lb92;Lfz0;ILo80;)V

    .line 4
    iput-object p1, p0, Lyc0;->j:Lb92;

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lti4;Lxx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lxc0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxc0;

    .line 8
    iget v1, v0, Lxc0;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxc0;->l:I

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lxc0;

    .line 22
    check-cast p2, Lzx0;

    .line 24
    invoke-direct {v0, p0, p2}, Lxc0;-><init>(Lyc0;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p2, v0, Lxc0;->j:Ljava/lang/Object;

    .line 29
    iget v1, v0, Lxc0;->l:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_30

    .line 35
    if-ne v1, v3, :cond_2a

    .line 37
    iget-object p1, v0, Lxc0;->i:Lti4;

    .line 39
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    goto :goto_40

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    iput-object p1, v0, Lxc0;->i:Lti4;

    .line 54
    iput v3, v0, Lxc0;->l:I

    .line 56
    invoke-super {p0, p1, v0}, Lif0;->f(Lti4;Lxx0;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p2, Lqz0;->f:Lqz0;

    .line 62
    if-ne p0, p2, :cond_40

    .line 64
    return-object p2

    .line 65
    :cond_40
    :goto_40
    iget-object p0, p1, Lti4;->i:Lv80;

    .line 67
    invoke-virtual {p0}, Lv80;->z()Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4b

    .line 73
    sget-object p0, Lti6;->a:Lti6;

    .line 75
    return-object p0

    .line 76
    :cond_4b
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 78
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 81
    return-object v2
.end method

.method public final g(Lfz0;ILo80;)Lhf0;
    .registers 5

    .line 1
    new-instance v0, Lyc0;

    .line 3
    iget-object p0, p0, Lyc0;->j:Lb92;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lyc0;-><init>(Lb92;Lfz0;ILo80;)V

    .line 8
    return-object v0
.end method
