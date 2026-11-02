.class public final Li;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lbc3;

.field public final b:Ltt;


# direct methods
.method public constructor <init>(Lbc3;Ltt;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Li;->a:Lbc3;

    .line 12
    iput-object p2, p0, Li;->b:Ltt;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lg;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg;

    .line 8
    iget v1, v0, Lg;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lg;

    .line 22
    invoke-direct {v0, p0, p1}, Lg;-><init>(Li;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lg;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lg;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_4d

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Li;->b:Ltt;

    .line 50
    iget-object v1, p1, Ltt;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p1, v1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lg41;->b()Lw22;

    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lmk;

    .line 62
    const/16 v3, 0x11

    .line 64
    invoke-direct {v1, p1, v3}, Lmk;-><init>(Lw22;I)V

    .line 67
    iput v2, v0, Lg;->k:I

    .line 69
    invoke-static {v1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lqz0;->f:Lqz0;

    .line 75
    if-ne p1, v0, :cond_4d

    .line 77
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v0

    .line 84
    iget-object p0, p0, Li;->a:Lbc3;

    .line 86
    iget-object p0, p0, Lbc3;->a:Lyi4;

    .line 88
    invoke-virtual {p0, v0}, Lyi4;->d(Z)V

    .line 91
    sget-object p0, Lx36;->a:Lx36;

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    const-string v1, "isEnabledProductionLogging: "

    .line 97
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    const/4 v0, 0x0

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    return-object p1
.end method

.method public final b(ZLzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lh;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh;

    .line 8
    iget v1, v0, Lh;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lh;

    .line 22
    invoke-direct {v0, p0, p2}, Lh;-><init>(Li;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lh;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lh;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-boolean p1, v0, Lh;->i:Z

    .line 36
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_40

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iput-boolean p1, v0, Lh;->i:Z

    .line 52
    iput v2, v0, Lh;->l:I

    .line 54
    iget-object p2, p0, Li;->b:Ltt;

    .line 56
    invoke-virtual {p2, p1, v0}, Ltt;->z(ZLzx0;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lqz0;->f:Lqz0;

    .line 62
    if-ne p2, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    iget-object p0, p0, Li;->a:Lbc3;

    .line 67
    iget-object p0, p0, Lbc3;->a:Lyi4;

    .line 69
    invoke-virtual {p0, p1}, Lyi4;->d(Z)V

    .line 72
    sget-object p0, Lti6;->a:Lti6;

    .line 74
    return-object p0
.end method
