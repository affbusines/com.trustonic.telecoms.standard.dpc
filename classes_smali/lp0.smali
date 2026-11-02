.class public final Llp0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:I

.field public synthetic k:F

.field public final synthetic l:Lmp0;


# direct methods
.method public constructor <init>(Lmp0;Lxx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llp0;->l:Lmp0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    check-cast p2, Lxx0;

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, Llp0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Llp0;

    .line 19
    sget-object p1, Lti6;->a:Lti6;

    .line 21
    invoke-virtual {p0, p1}, Llp0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    new-instance v0, Llp0;

    .line 3
    iget-object p0, p0, Llp0;->l:Lmp0;

    .line 5
    invoke-direct {v0, p0, p1}, Llp0;-><init>(Lmp0;Lxx0;)V

    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 13
    move-result p0

    .line 14
    iput p0, v0, Llp0;->k:F

    .line 16
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Llp0;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    if-eqz v0, :cond_17

    .line 12
    if-ne v0, v2, :cond_11

    .line 14
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 17
    goto :goto_5e

    .line 18
    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 27
    iget p1, p0, Llp0;->k:F

    .line 29
    iget-object v0, p0, Llp0;->l:Lmp0;

    .line 31
    iget-object v5, v0, Lmp0;->a:Lfi5;

    .line 33
    iget-object v5, v5, Lfi5;->d:Lai5;

    .line 35
    sget-object v6, Lzh5;->e:Lni5;

    .line 37
    iget-object v5, v5, Lai5;->f:Ljn3;

    .line 39
    invoke-virtual {v5, v6}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v1, v5

    .line 47
    :goto_2e
    check-cast v1, Lb92;

    .line 49
    if-eqz v1, :cond_6e

    .line 51
    iget-object v0, v0, Lmp0;->a:Lfi5;

    .line 53
    iget-object v0, v0, Lfi5;->d:Lai5;

    .line 55
    sget-object v5, Lki5;->w:Lni5;

    .line 57
    invoke-virtual {v0, v5}, Lai5;->g(Lni5;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lge5;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    move-result v0

    .line 68
    int-to-long v5, v0

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    move-result p1

    .line 73
    int-to-long v7, p1

    .line 74
    const/16 p1, 0x20

    .line 76
    shl-long/2addr v5, p1

    .line 77
    and-long/2addr v7, v3

    .line 78
    or-long/2addr v5, v7

    .line 79
    new-instance p1, Lhw3;

    .line 81
    invoke-direct {p1, v5, v6}, Lhw3;-><init>(J)V

    .line 84
    iput v2, p0, Llp0;->j:I

    .line 86
    invoke-interface {v1, p1, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    sget-object p0, Lqz0;->f:Lqz0;

    .line 92
    if-ne p1, p0, :cond_5e

    .line 94
    return-object p0

    .line 95
    :cond_5e
    :goto_5e
    check-cast p1, Lhw3;

    .line 97
    iget-wide p0, p1, Lhw3;->a:J

    .line 99
    and-long/2addr p0, v3

    .line 100
    long-to-int p0, p0

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    move-result p0

    .line 105
    new-instance p1, Ljava/lang/Float;

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 110
    return-object p1

    .line 111
    :cond_6e
    const-string p0, "Required value was null."

    .line 113
    invoke-static {p0}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method
