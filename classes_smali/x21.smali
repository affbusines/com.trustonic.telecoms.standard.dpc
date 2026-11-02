.class public final Lx21;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Loy4;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lx82;


# direct methods
.method public constructor <init>(Loy4;ZZLx82;Lxx0;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lx21;->j:I

    .line 17
    iput-object p1, p0, Lx21;->l:Loy4;

    iput-boolean p2, p0, Lx21;->m:Z

    iput-boolean p3, p0, Lx21;->n:Z

    iput-object p4, p0, Lx21;->o:Lx82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lxx0;Loy4;ZZLx82;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx21;->j:I

    .line 4
    iput-object p2, p0, Lx21;->l:Loy4;

    .line 6
    iput-boolean p3, p0, Lx21;->m:Z

    .line 8
    iput-boolean p4, p0, Lx21;->n:Z

    .line 10
    iput-object p5, p0, Lx21;->o:Lx82;

    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p0, p2, p1}, Lt06;-><init>(ILxx0;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx21;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lx21;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx21;

    .line 18
    invoke-virtual {p0, v1}, Lx21;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lx21;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx21;

    .line 29
    invoke-virtual {p0, v1}, Lx21;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 10

    .line 1
    iget p2, p0, Lx21;->j:I

    .line 3
    packed-switch p2, :pswitch_data_26

    .line 6
    new-instance v0, Lx21;

    .line 8
    iget-boolean v4, p0, Lx21;->n:Z

    .line 10
    iget-object v5, p0, Lx21;->o:Lx82;

    .line 12
    iget-object v2, p0, Lx21;->l:Loy4;

    .line 14
    iget-boolean v3, p0, Lx21;->m:Z

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lx21;-><init>(Lxx0;Loy4;ZZLx82;)V

    .line 20
    return-object v0

    .line 21
    :pswitch_14  #0x0
    move-object v1, p1

    .line 22
    new-instance p1, Lx21;

    .line 24
    iget-boolean v4, p0, Lx21;->n:Z

    .line 26
    iget-object v5, p0, Lx21;->o:Lx82;

    .line 28
    iget-object v2, p0, Lx21;->l:Loy4;

    .line 30
    iget-boolean v3, p0, Lx21;->m:Z

    .line 32
    move-object v6, v1

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lx21;-><init>(Loy4;ZZLx82;Lxx0;)V

    .line 37
    return-object v1

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lx21;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    sget-object v3, Lqz0;->f:Lqz0;

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_76

    .line 12
    iget v0, p0, Lx21;->k:I

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    if-ne v0, v4, :cond_15

    .line 18
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 21
    goto :goto_35

    .line 22
    :cond_15
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 25
    move-object p1, v1

    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 30
    new-instance v5, Lw21;

    .line 32
    iget-object v10, p0, Lx21;->o:Lx82;

    .line 34
    const/4 v11, 0x1

    .line 35
    iget-boolean v6, p0, Lx21;->n:Z

    .line 37
    iget-boolean v7, p0, Lx21;->m:Z

    .line 39
    iget-object v8, p0, Lx21;->l:Loy4;

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v5 .. v11}, Lw21;-><init>(ZZLoy4;Lxx0;Lx82;I)V

    .line 45
    iput v4, p0, Lx21;->k:I

    .line 47
    invoke-virtual {v8, v7, v5, p0}, Loy4;->q(ZLb92;Lzx0;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v3, :cond_35

    .line 53
    move-object p1, v3

    .line 54
    :cond_35
    :goto_35
    return-object p1

    .line 55
    :pswitch_36  #0x0
    iget v0, p0, Lx21;->k:I

    .line 57
    if-eqz v0, :cond_45

    .line 59
    if-ne v0, v4, :cond_40

    .line 61
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    goto :goto_74

    .line 65
    :cond_40
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 68
    move-object p1, v1

    .line 69
    goto :goto_74

    .line 70
    :cond_45
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lx21;->l:Loy4;

    .line 75
    invoke-virtual {p1}, Loy4;->j()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_56

    .line 81
    invoke-virtual {p1}, Loy4;->k()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5c

    .line 87
    :cond_56
    iget-boolean p1, p0, Lx21;->m:Z

    .line 89
    if-eqz p1, :cond_5c

    .line 91
    move v6, v4

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    move v6, p1

    .line 95
    :goto_5e
    new-instance v5, Lw21;

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    iget-boolean v7, p0, Lx21;->n:Z

    .line 101
    iget-object v8, p0, Lx21;->l:Loy4;

    .line 103
    iget-object v10, p0, Lx21;->o:Lx82;

    .line 105
    invoke-direct/range {v5 .. v11}, Lw21;-><init>(ZZLoy4;Lxx0;Lx82;I)V

    .line 108
    iput v4, p0, Lx21;->k:I

    .line 110
    invoke-virtual {v8, v7, v5, p0}, Loy4;->q(ZLb92;Lzx0;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v3, :cond_74

    .line 116
    move-object p1, v3

    .line 117
    :cond_74
    :goto_74
    return-object p1

    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_36  #00000000
    .end packed-switch
.end method
