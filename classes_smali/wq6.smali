.class public final Lwq6;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lka3;

.field public final c:Lve2;

.field public final d:Liw5;

.field public final e:Llo4;


# direct methods
.method public constructor <init>(Lka3;Lve2;Lht0;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 13
    iput-object p1, p0, Lwq6;->b:Lka3;

    .line 15
    iput-object p2, p0, Lwq6;->c:Lve2;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lwq6;->d:Liw5;

    .line 24
    iget-object p3, p3, Lht0;->b:Lw22;

    .line 26
    new-instance v0, Lo54;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lo54;-><init>(Lmp6;Lxx0;I)V

    .line 32
    new-instance v2, Lj42;

    .line 34
    invoke-direct {v2, p2, p3, v0}, Lj42;-><init>(Lw22;Lw22;Lc92;)V

    .line 37
    invoke-static {v2}, Lu60;->p(Lw22;)Lw22;

    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lkq1;

    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {p3, v0, p1, v2}, Lkq1;-><init>(ILxx0;I)V

    .line 48
    new-instance p1, Ln32;

    .line 50
    invoke-direct {p1, p2, p3, v1}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 53
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Law5;

    .line 59
    const-wide/16 v0, 0x1388

    .line 61
    const-wide v2, 0x7fffffffffffffffL

    .line 66
    invoke-direct {p3, v0, v1, v2, v3}, Law5;-><init>(JJ)V

    .line 69
    sget-object v0, Lpq6;->a:Lpq6;

    .line 71
    invoke-static {p1, p2, p3, v0}, Lmm0;->T(Lw22;Lpz0;Law5;Ljava/lang/Object;)Llo4;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lwq6;->e:Llo4;

    .line 77
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;ZLzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lvq6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvq6;

    .line 8
    iget v1, v0, Lvq6;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvq6;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvq6;

    .line 22
    invoke-direct {v0, p0, p3}, Lvq6;-><init>(Lwq6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lvq6;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvq6;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_52

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
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    if-nez p1, :cond_34

    .line 50
    sget-object p0, Lpq6;->a:Lpq6;

    .line 52
    return-object p0

    .line 53
    :cond_34
    if-eqz p2, :cond_43

    .line 55
    new-instance p0, Lrq6;

    .line 57
    new-instance p2, Llq6;

    .line 59
    sget-object p3, Lkq6;->g:Lkq6;

    .line 61
    invoke-direct {p2, p1, p3}, Llq6;-><init>(Ljava/lang/String;Lkq6;)V

    .line 64
    invoke-direct {p0, p2}, Lrq6;-><init>(Llq6;)V

    .line 67
    return-object p0

    .line 68
    :cond_43
    iput v2, v0, Lvq6;->k:I

    .line 70
    iget-object p0, p0, Lwq6;->b:Lka3;

    .line 72
    const-string p1, "no_internet.html"

    .line 74
    invoke-virtual {p0, p1, v0}, Lka3;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    sget-object p0, Lqz0;->f:Lqz0;

    .line 80
    if-ne p3, p0, :cond_52

    .line 82
    return-object p0

    .line 83
    :cond_52
    :goto_52
    check-cast p3, Ljava/lang/String;

    .line 85
    new-instance p0, Llq6;

    .line 87
    sget-object p1, Lkq6;->f:Lkq6;

    .line 89
    invoke-direct {p0, p3, p1}, Llq6;-><init>(Ljava/lang/String;Lkq6;)V

    .line 92
    new-instance p1, Lrq6;

    .line 94
    invoke-direct {p1, p0}, Lrq6;-><init>(Llq6;)V

    .line 97
    return-object p1
.end method
