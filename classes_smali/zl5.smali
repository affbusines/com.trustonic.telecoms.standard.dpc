.class public final Lzl5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lrm5;

.field public final b:Lrm5;


# direct methods
.method public constructor <init>(Lrm5;Lrm5;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lzl5;->a:Lrm5;

    .line 12
    iput-object p2, p0, Lzl5;->b:Lrm5;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()D
    .registers 8

    .line 1
    iget-object v0, p0, Lzl5;->a:Lrm5;

    .line 3
    invoke-interface {v0}, Lrm5;->b()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    move-result-wide v5

    .line 17
    cmpg-double v0, v1, v5

    .line 19
    if-gtz v0, :cond_19

    .line 21
    cmpg-double v0, v5, v3

    .line 23
    if-gtz v0, :cond_19

    .line 25
    return-wide v5

    .line 26
    :cond_19
    iget-object p0, p0, Lzl5;->b:Lrm5;

    .line 28
    invoke-interface {p0}, Lrm5;->b()Ljava/lang/Double;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2e

    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 37
    move-result-wide v5

    .line 38
    cmpg-double p0, v1, v5

    .line 40
    if-gtz p0, :cond_2e

    .line 42
    cmpg-double p0, v5, v3

    .line 44
    if-gtz p0, :cond_2e

    .line 46
    return-wide v5

    .line 47
    :cond_2e
    return-wide v3
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lyl5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyl5;

    .line 8
    iget v1, v0, Lyl5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyl5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyl5;

    .line 22
    invoke-direct {v0, p0, p1}, Lyl5;-><init>(Lzl5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lyl5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyl5;->k:I

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
    goto :goto_4e

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
    goto :goto_43

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iput v3, v0, Lyl5;->k:I

    .line 59
    iget-object p1, p0, Lzl5;->a:Lrm5;

    .line 61
    invoke-interface {p1, v0}, Lrm5;->c(Lxx0;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_43

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    :goto_43
    iput v2, v0, Lyl5;->k:I

    .line 70
    iget-object p0, p0, Lzl5;->b:Lrm5;

    .line 72
    invoke-interface {p0, v0}, Lrm5;->c(Lxx0;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_4e

    .line 78
    :goto_4d
    return-object v4

    .line 79
    :cond_4e
    :goto_4e
    sget-object p0, Lti6;->a:Lti6;

    .line 81
    return-object p0
.end method
