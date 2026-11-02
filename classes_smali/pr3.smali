.class public final Lpr3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Ltr3;

.field public b:Ltr3;

.field public c:Lm82;

.field public d:Lpz0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxc;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1, p0}, Lxc;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lpr3;->c:Lm82;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p5, Lnr3;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lnr3;

    .line 8
    iget v1, v0, Lnr3;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnr3;->k:I

    .line 19
    :goto_12
    move-object p5, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lnr3;

    .line 23
    invoke-direct {v0, p0, p5}, Lnr3;-><init>(Lpr3;Lzx0;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object v0, p5, Lnr3;->i:Ljava/lang/Object;

    .line 29
    iget v1, p5, Lnr3;->k:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_35

    .line 36
    if-eq v1, v4, :cond_31

    .line 38
    if-ne v1, v3, :cond_2b

    .line 40
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_6e

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_55

    .line 54
    :cond_35
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lpr3;->a:Ltr3;

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-virtual {v0}, Ltr3;->P0()Ltr3;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v0, v2

    .line 67
    :goto_42
    const-wide/16 v5, 0x0

    .line 69
    sget-object v1, Lqz0;->f:Lqz0;

    .line 71
    if-nez v0, :cond_5a

    .line 73
    iget-object p0, p0, Lpr3;->b:Ltr3;

    .line 75
    if-eqz p0, :cond_72

    .line 77
    iput v4, p5, Lnr3;->k:I

    .line 79
    invoke-virtual/range {p0 .. p5}, Ltr3;->O(JJLxx0;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_55

    .line 85
    goto :goto_6d

    .line 86
    :cond_55
    :goto_55
    check-cast v0, Lho6;

    .line 88
    iget-wide v5, v0, Lho6;->a:J

    .line 90
    goto :goto_72

    .line 91
    :cond_5a
    iget-object p0, p0, Lpr3;->a:Ltr3;

    .line 93
    if-eqz p0, :cond_62

    .line 95
    invoke-virtual {p0}, Ltr3;->P0()Ltr3;

    .line 98
    move-result-object v2

    .line 99
    :cond_62
    move-object p0, v2

    .line 100
    if-eqz p0, :cond_72

    .line 102
    iput v3, p5, Lnr3;->k:I

    .line 104
    invoke-virtual/range {p0 .. p5}, Ltr3;->O(JJLxx0;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v1, :cond_6e

    .line 110
    :goto_6d
    return-object v1

    .line 111
    :cond_6e
    :goto_6e
    check-cast v0, Lho6;

    .line 113
    iget-wide v5, v0, Lho6;->a:J

    .line 115
    :cond_72
    :goto_72
    new-instance p0, Lho6;

    .line 117
    invoke-direct {p0, v5, v6}, Lho6;-><init>(J)V

    .line 120
    return-object p0
.end method

.method public final b(JLzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lor3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lor3;

    .line 8
    iget v1, v0, Lor3;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lor3;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lor3;

    .line 22
    invoke-direct {v0, p0, p3}, Lor3;-><init>(Lpr3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lor3;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lor3;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lpr3;->a:Ltr3;

    .line 50
    if-eqz p0, :cond_37

    .line 52
    invoke-virtual {p0}, Ltr3;->P0()Ltr3;

    .line 55
    move-result-object v2

    .line 56
    :cond_37
    if-eqz v2, :cond_49

    .line 58
    iput v3, v0, Lor3;->k:I

    .line 60
    invoke-virtual {v2, p1, p2, v0}, Ltr3;->c0(JLxx0;)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    sget-object p0, Lqz0;->f:Lqz0;

    .line 66
    if-ne p3, p0, :cond_44

    .line 68
    return-object p0

    .line 69
    :cond_44
    :goto_44
    check-cast p3, Lho6;

    .line 71
    iget-wide p0, p3, Lho6;->a:J

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-wide/16 p0, 0x0

    .line 76
    :goto_4b
    new-instance p2, Lho6;

    .line 78
    invoke-direct {p2, p0, p1}, Lho6;-><init>(J)V

    .line 81
    return-object p2
.end method

.method public final c()Lpz0;
    .registers 1

    .line 1
    iget-object p0, p0, Lpr3;->c:Lm82;

    .line 3
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpz0;

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 14
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
