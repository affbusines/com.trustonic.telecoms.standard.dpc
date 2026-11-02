.class public final Lbp1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lsn1;

.field public final b:Lqp1;

.field public final c:Lxb4;


# direct methods
.method public constructor <init>(Lsn1;Lqp1;Lxb4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbp1;->a:Lsn1;

    .line 15
    iput-object p2, p0, Lbp1;->b:Lqp1;

    .line 17
    iput-object p3, p0, Lbp1;->c:Lxb4;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lxx0;Z)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Lap1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lap1;

    .line 8
    iget v1, v0, Lap1;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lap1;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lap1;

    .line 22
    invoke-direct {v0, p0, p1}, Lap1;-><init>(Lbp1;Lxx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lap1;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lap1;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lti6;->a:Lti6;

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_39

    .line 38
    if-eq v1, v5, :cond_33

    .line 40
    if-ne v1, v4, :cond_2d

    .line 42
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    goto :goto_68

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    return-object v2

    .line 52
    :cond_33
    iget-boolean p2, v0, Lap1;->i:Z

    .line 54
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_5b

    .line 58
    :cond_39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    if-eqz p2, :cond_5b

    .line 63
    iput-boolean p2, v0, Lap1;->i:Z

    .line 65
    iput v5, v0, Lap1;->l:I

    .line 67
    iget-object p1, p0, Lbp1;->c:Lxb4;

    .line 69
    check-cast p1, Lbd4;

    .line 71
    iget-object v1, p1, Lbd4;->c:Lej;

    .line 73
    iget-object v1, v1, Lej;->b:Liz0;

    .line 75
    new-instance v5, Lyb4;

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct {v5, p1, v2, v7}, Lyb4;-><init>(Lbd4;Lxx0;I)V

    .line 81
    invoke-static {v1, v5, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v6, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object p1, v3

    .line 89
    :goto_58
    if-ne p1, v6, :cond_5b

    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    :goto_5b
    iput-boolean p2, v0, Lap1;->i:Z

    .line 94
    iput v4, v0, Lap1;->l:I

    .line 96
    iget-object p1, p0, Lbp1;->a:Lsn1;

    .line 98
    invoke-virtual {p1, v0}, Lsn1;->a(Lzx0;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v6, :cond_68

    .line 104
    :goto_67
    return-object v6

    .line 105
    :cond_68
    :goto_68
    iget-object p0, p0, Lbp1;->b:Lqp1;

    .line 107
    check-cast p0, Lrp1;

    .line 109
    iget-object p1, p0, Lrp1;->a:Lpz0;

    .line 111
    new-instance p2, Llu;

    .line 113
    const/16 v0, 0xc

    .line 115
    invoke-direct {p2, p0, v2, v0}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 118
    const/4 p0, 0x3

    .line 119
    invoke-static {p1, v2, v2, p2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 122
    return-object v3
.end method
