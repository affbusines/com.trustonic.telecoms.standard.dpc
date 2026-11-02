.class public final Lyk5;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lmb1;

.field public final c:Liw5;

.field public final d:Liw5;

.field public final e:Llo4;

.field public final f:Llo4;


# direct methods
.method public constructor <init>(Lmb1;Lc82;Lmh6;Lsh0;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 7
    iput-object p1, p0, Lyk5;->b:Lmb1;

    .line 9
    new-instance p1, Luk5;

    .line 11
    const-string v0, ""

    .line 13
    invoke-direct {p1, v0, v0}, Luk5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lyk5;->c:Liw5;

    .line 22
    iput-object p1, p0, Lyk5;->d:Liw5;

    .line 24
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lbs3;

    .line 30
    const/4 v1, 0x7

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, v2, v1}, Lbs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {p1, v2, v2, v0, v1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 39
    iget-object p1, p2, Lc82;->g:Ljava/lang/Object;

    .line 41
    check-cast p1, Lv96;

    .line 43
    iget-object p2, p1, Lv96;->f:Lw22;

    .line 45
    iget-object p1, p1, Lv96;->g:Lw22;

    .line 47
    new-instance v0, Lvc2;

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lvc2;-><init>(ILxx0;I)V

    .line 53
    new-instance v1, Lj42;

    .line 55
    invoke-direct {v1, p2, p1, v0}, Lj42;-><init>(Lw22;Lw22;Lc92;)V

    .line 58
    invoke-static {v1}, Lu60;->p(Lw22;)Lw22;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Law5;

    .line 68
    const-wide/16 v3, 0x1388

    .line 70
    const-wide v5, 0x7fffffffffffffffL

    .line 75
    invoke-direct {v0, v3, v4, v5, v6}, Law5;-><init>(JJ)V

    .line 78
    invoke-static {p1, p2, v0, v2}, Lmm0;->T(Lw22;Lpz0;Law5;Ljava/lang/Object;)Llo4;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lyk5;->e:Llo4;

    .line 84
    invoke-virtual {p3}, Lmh6;->a()Lpf1;

    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lek;

    .line 90
    const/16 p3, 0xc

    .line 92
    invoke-direct {p2, p3, p1, p4}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 98
    move-result-object p1

    .line 99
    new-instance p3, Law5;

    .line 101
    invoke-direct {p3, v3, v4, v5, v6}, Law5;-><init>(JJ)V

    .line 104
    invoke-static {p2, p1, p3, v2}, Lmm0;->T(Lw22;Lpz0;Law5;Ljava/lang/Object;)Llo4;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lyk5;->f:Llo4;

    .line 110
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lvk5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvk5;

    .line 8
    iget v1, v0, Lvk5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvk5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvk5;

    .line 22
    invoke-direct {v0, p0, p1}, Lvk5;-><init>(Lyk5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lvk5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvk5;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_49

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iput v3, v0, Lvk5;->k:I

    .line 50
    iget-object p1, p0, Lyk5;->b:Lmb1;

    .line 52
    iget-object v1, p1, Lmb1;->g:Ljava/lang/Object;

    .line 54
    check-cast v1, Lej;

    .line 56
    iget-object v1, v1, Lej;->a:Liz0;

    .line 58
    new-instance v3, Llu;

    .line 60
    const/16 v4, 0x13

    .line 62
    invoke-direct {v3, p1, v2, v4}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 65
    invoke-static {v1, v3, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lqz0;->f:Lqz0;

    .line 71
    if-ne p1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    check-cast p1, Lsk5;

    .line 76
    iget-object p0, p0, Lyk5;->c:Liw5;

    .line 78
    invoke-virtual {p0}, Liw5;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Luk5;

    .line 84
    iget-object v1, p1, Lsk5;->a:Ljava/lang/String;

    .line 86
    iget-object p1, p1, Lsk5;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v0, Luk5;

    .line 99
    invoke-direct {v0, v1, p1}, Luk5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p0, v2, v0}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    sget-object p0, Lti6;->a:Lti6;

    .line 110
    return-object p0
.end method
