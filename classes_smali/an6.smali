.class public final Lan6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lun1;

.field public final b:Lun1;

.field public final c:Lav;

.field public final d:Lxb4;


# direct methods
.method public constructor <init>(Lun1;Lun1;Lav;Lxb4;)V
    .registers 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lan6;->a:Lun1;

    .line 9
    iput-object p2, p0, Lan6;->b:Lun1;

    .line 11
    iput-object p3, p0, Lan6;->c:Lav;

    .line 13
    iput-object p4, p0, Lan6;->d:Lxb4;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lzm6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzm6;

    .line 8
    iget v1, v0, Lzm6;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzm6;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzm6;

    .line 22
    invoke-direct {v0, p0, p1}, Lzm6;-><init>(Lan6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lzm6;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzm6;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_35

    .line 35
    if-eq v1, v3, :cond_31

    .line 37
    if-ne v1, v2, :cond_2a

    .line 39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_49

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lan6;->d:Lxb4;

    .line 59
    check-cast p1, Lbd4;

    .line 61
    invoke-virtual {p1}, Lbd4;->b()Lw22;

    .line 64
    move-result-object p1

    .line 65
    iput v3, v0, Lzm6;->k:I

    .line 67
    invoke-static {p1, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v4, :cond_49

    .line 73
    goto :goto_61

    .line 74
    :cond_49
    :goto_49
    check-cast p1, Lgb4;

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p1, :cond_63

    .line 79
    sget-object p1, Lx36;->a:Lx36;

    .line 81
    const-string p1, "ValidateAndEnforcePolicyUseCase.Apply main policy"

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iput v2, v0, Lzm6;->k:I

    .line 90
    iget-object p0, p0, Lan6;->a:Lun1;

    .line 92
    invoke-virtual {p0, v0}, Lun1;->a(Lzx0;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v4, :cond_62

    .line 98
    :goto_61
    return-object v4

    .line 99
    :cond_62
    return-object p0

    .line 100
    :cond_63
    sget-object p0, Lx36;->a:Lx36;

    .line 102
    const-string p0, "ValidateAndEnforcePolicyUseCase.No current policy found, skip apply main policy"

    .line 104
    new-array p1, v1, [Ljava/lang/Object;

    .line 106
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object p0, Lti6;->a:Lti6;

    .line 111
    return-object p0
.end method
