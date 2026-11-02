.class public final Lvo5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lk16;


# direct methods
.method public constructor <init>(Lk16;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvo5;->a:Lk16;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Luo5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luo5;

    .line 8
    iget v1, v0, Luo5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luo5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Luo5;

    .line 22
    invoke-direct {v0, p0, p2}, Luo5;-><init>(Lvo5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Luo5;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Luo5;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-wide p0, v0, Luo5;->i:J

    .line 36
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_4a

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
    add-int/2addr p1, v2

    .line 51
    int-to-long p1, p1

    .line 52
    const-wide/16 v3, 0x3c

    .line 54
    mul-long/2addr p1, v3

    .line 55
    iput-wide p1, v0, Luo5;->i:J

    .line 57
    iput v2, v0, Luo5;->l:I

    .line 59
    iget-object p0, p0, Lvo5;->a:Lk16;

    .line 61
    check-cast p0, Lr16;

    .line 63
    invoke-virtual {p0, v0}, Lr16;->b(Lzx0;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lqz0;->f:Lqz0;

    .line 69
    if-ne p0, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    move-wide v5, p1

    .line 73
    move-object p2, p0

    .line 74
    move-wide p0, v5

    .line 75
    :goto_4a
    check-cast p2, Ldg0;

    .line 77
    iget-wide v0, p2, Ldg0;->a:J

    .line 79
    cmp-long p0, p0, v0

    .line 81
    if-gez p0, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v2, 0x0

    .line 85
    :goto_54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
