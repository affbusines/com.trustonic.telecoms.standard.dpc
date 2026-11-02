.class public final Lek2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:I

.field public b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILlp0;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lek2;->a:I

    .line 12
    iput-object p2, p0, Lek2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll86;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lek2;->c:Ljava/lang/Object;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lek2;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(IZZZ)F
    .registers 10

    .line 1
    iget-object v0, p0, Lek2;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll86;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_1d

    .line 9
    iget-object v3, v0, Ll86;->f:Landroid/text/Layout;

    .line 11
    invoke-static {v3, p1, p2}, Lt03;->x(Landroid/text/Layout;IZ)I

    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Ll86;->f:Landroid/text/Layout;

    .line 17
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v3}, Ll86;->f(I)I

    .line 24
    move-result v3

    .line 25
    if-eq p1, v4, :cond_1f

    .line 27
    if-ne p1, v3, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v3, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v3, v1

    .line 33
    :goto_20
    mul-int/lit8 v4, p1, 0x4

    .line 35
    if-eqz p4, :cond_28

    .line 37
    if-eqz v3, :cond_2d

    .line 39
    move v1, v2

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    if-eqz v3, :cond_2c

    .line 43
    const/4 v1, 0x2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x3

    .line 46
    :cond_2d
    :goto_2d
    add-int/2addr v4, v1

    .line 47
    iget v1, p0, Lek2;->a:I

    .line 49
    if-ne v1, v4, :cond_35

    .line 51
    iget p0, p0, Lek2;->b:F

    .line 53
    return p0

    .line 54
    :cond_35
    if-eqz p4, :cond_3c

    .line 56
    invoke-virtual {v0, p1, p2}, Ll86;->h(IZ)F

    .line 59
    move-result p1

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v0, p1, p2}, Ll86;->i(IZ)F

    .line 64
    move-result p1

    .line 65
    :goto_40
    if-eqz p3, :cond_46

    .line 67
    iput v4, p0, Lek2;->a:I

    .line 69
    iput p1, p0, Lek2;->b:F

    .line 71
    :cond_46
    return p1
.end method

.method public b(FLzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lss4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lss4;

    .line 8
    iget v1, v0, Lss4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lss4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lss4;

    .line 22
    invoke-direct {v0, p0, p2}, Lss4;-><init>(Lek2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lss4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lss4;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_43

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
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lek2;->c:Ljava/lang/Object;

    .line 50
    check-cast p2, Llp0;

    .line 52
    new-instance v1, Ljava/lang/Float;

    .line 54
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 57
    iput v2, v0, Lss4;->k:I

    .line 59
    invoke-virtual {p2, v1, v0}, Llp0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    sget-object p1, Lqz0;->f:Lqz0;

    .line 65
    if-ne p2, p1, :cond_43

    .line 67
    return-object p1

    .line 68
    :cond_43
    :goto_43
    check-cast p2, Ljava/lang/Number;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 73
    move-result p1

    .line 74
    iget p2, p0, Lek2;->b:F

    .line 76
    add-float/2addr p2, p1

    .line 77
    iput p2, p0, Lek2;->b:F

    .line 79
    sget-object p0, Lti6;->a:Lti6;

    .line 81
    return-object p0
.end method
