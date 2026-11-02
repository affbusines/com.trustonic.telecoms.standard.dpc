.class public final Ls20;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public t:Lfa6;

.field public final synthetic u:Lt20;


# direct methods
.method public constructor <init>(Lt20;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls20;->u:Lt20;

    .line 3
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final G0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls20;->u:Lt20;

    .line 3
    iput-object p0, v0, Lt20;->b:Ls20;

    .line 5
    iget-object v0, v0, Lt20;->c:Lqm0;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0}, Ls20;->O0()V

    .line 12
    :cond_b
    return-void
.end method

.method public final H0()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls20;->u:Lt20;

    .line 3
    iget-object v1, v0, Lt20;->b:Ls20;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_9

    .line 8
    iput-object v2, v0, Lt20;->b:Ls20;

    .line 10
    :cond_9
    iget-object v0, p0, Ls20;->t:Lfa6;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-virtual {v0}, Lfa6;->b()V

    .line 17
    :cond_10
    iput-object v2, p0, Ls20;->t:Lfa6;

    .line 19
    return-void
.end method

.method public final O0()V
    .registers 8

    .line 1
    new-instance v0, Le0;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ls20;->u:Lt20;

    .line 6
    invoke-direct {v0, v1, p0, v2}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 12
    move-result-object v2

    .line 13
    iget v3, v2, Lq13;->g:I

    .line 15
    invoke-static {v2}, Lt13;->a(Lq13;)Lz04;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ls9;

    .line 21
    invoke-virtual {v2}, Ls9;->getRectManager()Liq4;

    .line 24
    move-result-object v2

    .line 25
    iget-object v4, v2, Liq4;->c:Lga6;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v5, v4, Lga6;->a:Lim3;

    .line 32
    new-instance v6, Lfa6;

    .line 34
    invoke-direct {v6, v4, v3, p0, v0}, Lfa6;-><init>(Lga6;ILs20;Le0;)V

    .line 37
    invoke-virtual {v5, v3}, Lcs2;->b(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2e

    .line 43
    invoke-virtual {v5, v3, v6}, Lim3;->h(ILjava/lang/Object;)V

    .line 46
    move-object v0, v6

    .line 47
    :cond_2e
    check-cast v0, Lfa6;

    .line 49
    if-eq v0, v6, :cond_3a

    .line 51
    :goto_32
    iget-object v4, v0, Lfa6;->d:Lfa6;

    .line 53
    if-eqz v4, :cond_38

    .line 55
    move-object v0, v4

    .line 56
    goto :goto_32

    .line 57
    :cond_38
    iput-object v6, v0, Lfa6;->d:Lfa6;

    .line 59
    :cond_3a
    iget-object v0, p0, Ltj3;->f:Ltj3;

    .line 61
    invoke-static {v0}, Lx31;->U(Lr81;)Lq13;

    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lq13;->l:Z

    .line 67
    if-eqz v0, :cond_49

    .line 69
    iget-object v0, v2, Liq4;->b:Ltb;

    .line 71
    invoke-virtual {v0, v3, v1}, Ltb;->f(IZ)V

    .line 74
    :cond_49
    iput-boolean v1, v2, Liq4;->e:Z

    .line 76
    invoke-virtual {v2}, Liq4;->i()V

    .line 79
    iput-object v6, p0, Ls20;->t:Lfa6;

    .line 81
    return-void
.end method
