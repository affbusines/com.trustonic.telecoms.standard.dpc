.class public final Llh0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lb26;

.field public final b:Lig0;

.field public final c:Ltd1;

.field public final d:Lwg0;

.field public final e:Ld90;

.field public final f:Lej;


# direct methods
.method public constructor <init>(Lb26;Lig0;Ltd1;Lwg0;Ld90;Lej;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Llh0;->a:Lb26;

    .line 24
    iput-object p2, p0, Llh0;->b:Lig0;

    .line 26
    iput-object p3, p0, Llh0;->c:Ltd1;

    .line 28
    iput-object p4, p0, Llh0;->d:Lwg0;

    .line 30
    iput-object p5, p0, Llh0;->e:Ld90;

    .line 32
    iput-object p6, p0, Llh0;->f:Lej;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Z)Lw22;
    .registers 7

    .line 1
    new-instance v0, Lhh0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0, p1}, Lhh0;-><init>(ILxx0;Ljava/lang/Object;Z)V

    .line 8
    new-instance p1, Lq41;

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {p1, v3, v0}, Lq41;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v0, Lte;

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v0, v3, v2, v4}, Lte;-><init>(ILxx0;I)V

    .line 21
    new-instance v3, Lp32;

    .line 23
    invoke-direct {v3, v0, p1}, Lp32;-><init>(Lb92;Lw22;)V

    .line 26
    new-instance p1, Lih0;

    .line 28
    invoke-direct {p1, p0, v2, v1}, Lih0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 31
    new-instance v0, Ln32;

    .line 33
    invoke-direct {v0, v3, p1, v4}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 36
    new-instance p1, Ljh0;

    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {p1, v3, v2, v1}, Ljh0;-><init>(ILxx0;I)V

    .line 42
    new-instance v2, Ln32;

    .line 44
    invoke-direct {v2, v0, p1, v1}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 47
    iget-object p0, p0, Llh0;->f:Lej;

    .line 49
    iget-object p0, p0, Lej;->a:Liz0;

    .line 51
    invoke-static {v2, p0}, Lqy4;->y(Lw22;Lfz0;)Lw22;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lkh0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkh0;

    .line 8
    iget v1, v0, Lkh0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkh0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkh0;

    .line 22
    invoke-direct {v0, p0, p1}, Lkh0;-><init>(Llh0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lkh0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkh0;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_3e

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
    iput v2, v0, Lkh0;->k:I

    .line 50
    iget-object p0, p0, Llh0;->c:Ltd1;

    .line 52
    check-cast p0, Lfe1;

    .line 54
    invoke-virtual {p0, v0}, Lfe1;->b(Lzx0;)Ljava/lang/Enum;

    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lqz0;->f:Lqz0;

    .line 60
    if-ne p1, p0, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    sget-object p0, Lsd1;->i:Lsd1;

    .line 65
    if-ne p1, p0, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :goto_44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
