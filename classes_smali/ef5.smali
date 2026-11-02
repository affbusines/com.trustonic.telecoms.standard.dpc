.class public final Lef5;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:I

.field public final synthetic k:Lff5;

.field public final synthetic l:F

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Lff5;FFLxx0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lef5;->k:Lff5;

    .line 3
    iput p2, p0, Lef5;->l:F

    .line 5
    iput p3, p0, Lef5;->m:F

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lpz0;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lef5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lef5;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lef5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    new-instance p2, Lef5;

    .line 3
    iget v0, p0, Lef5;->l:F

    .line 5
    iget v1, p0, Lef5;->m:F

    .line 7
    iget-object p0, p0, Lef5;->k:Lff5;

    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lef5;-><init>(Lff5;FFLxx0;)V

    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lef5;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 11
    goto :goto_3c

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lef5;->k:Lff5;

    .line 24
    iget-object p1, p1, Lff5;->S:Lnf5;

    .line 26
    iget v0, p0, Lef5;->l:F

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    move-result v0

    .line 32
    int-to-long v2, v0

    .line 33
    iget v0, p0, Lef5;->m:F

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    move-result v0

    .line 39
    int-to-long v4, v0

    .line 40
    const/16 v0, 0x20

    .line 42
    shl-long/2addr v2, v0

    .line 43
    const-wide v6, 0xffffffffL

    .line 48
    and-long/2addr v4, v6

    .line 49
    or-long/2addr v2, v4

    .line 50
    iput v1, p0, Lef5;->j:I

    .line 52
    invoke-static {p1, v2, v3, p0}, Lze5;->b(Lnf5;JLzx0;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lqz0;->f:Lqz0;

    .line 58
    if-ne p0, p1, :cond_3c

    .line 60
    return-object p1

    .line 61
    :cond_3c
    :goto_3c
    sget-object p0, Lti6;->a:Lti6;

    .line 63
    return-object p0
.end method
