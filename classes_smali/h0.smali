.class public final Lh0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lkm3;

.field public final synthetic m:Lrg4;

.field public final synthetic n:Lk0;


# direct methods
.method public synthetic constructor <init>(Lkm3;Lrg4;Lk0;Lxx0;I)V
    .registers 6

    .line 1
    iput p5, p0, Lh0;->j:I

    .line 3
    iput-object p1, p0, Lh0;->l:Lkm3;

    .line 5
    iput-object p2, p0, Lh0;->m:Lrg4;

    .line 7
    iput-object p3, p0, Lh0;->n:Lk0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lh0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lh0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh0;

    .line 18
    invoke-virtual {p0, v1}, Lh0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lh0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh0;

    .line 29
    invoke-virtual {p0, v1}, Lh0;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lh0;->j:I

    .line 3
    packed-switch p2, :pswitch_data_22

    .line 6
    new-instance v0, Lh0;

    .line 8
    iget-object v3, p0, Lh0;->n:Lk0;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lh0;->l:Lkm3;

    .line 13
    iget-object v2, p0, Lh0;->m:Lrg4;

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lh0;-><init>(Lkm3;Lrg4;Lk0;Lxx0;I)V

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x0
    move-object v4, p1

    .line 21
    new-instance v1, Lh0;

    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lh0;->n:Lk0;

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lh0;->l:Lkm3;

    .line 29
    iget-object v3, p0, Lh0;->m:Lrg4;

    .line 31
    invoke-direct/range {v1 .. v6}, Lh0;-><init>(Lkm3;Lrg4;Lk0;Lxx0;I)V

    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lh0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lh0;->n:Lk0;

    .line 7
    iget-object v3, p0, Lh0;->l:Lkm3;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lqz0;->f:Lqz0;

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, p0, Lh0;->m:Lrg4;

    .line 18
    packed-switch v0, :pswitch_data_74

    .line 21
    iget v0, p0, Lh0;->k:I

    .line 23
    if-eqz v0, :cond_29

    .line 25
    if-eq v0, v7, :cond_25

    .line 27
    if-ne v0, v8, :cond_20

    .line 29
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 32
    goto :goto_41

    .line 33
    :cond_20
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 36
    move-object v1, v4

    .line 37
    goto :goto_43

    .line 38
    :cond_25
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    sget-wide v4, Lfj0;->a:J

    .line 47
    iput v7, p0, Lh0;->k:I

    .line 49
    invoke-static {v4, v5, p0}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v6, :cond_37

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    :goto_37
    iput v8, p0, Lh0;->k:I

    .line 58
    invoke-virtual {v3, v9, p0}, Lkm3;->b(Lqs2;Lxx0;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v6, :cond_41

    .line 64
    :goto_3f
    move-object v1, v6

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    :goto_41
    iput-object v9, v2, Lk0;->H:Lrg4;

    .line 68
    :goto_43
    return-object v1

    .line 69
    :pswitch_44  #0x0
    iget v0, p0, Lh0;->k:I

    .line 71
    if-eqz v0, :cond_59

    .line 73
    if-eq v0, v7, :cond_55

    .line 75
    if-ne v0, v8, :cond_50

    .line 77
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 80
    goto :goto_71

    .line 81
    :cond_50
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 84
    move-object v1, v4

    .line 85
    goto :goto_73

    .line 86
    :cond_55
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 89
    goto :goto_67

    .line 90
    :cond_59
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 93
    sget-wide v4, Lfj0;->a:J

    .line 95
    iput v7, p0, Lh0;->k:I

    .line 97
    invoke-static {v4, v5, p0}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v6, :cond_67

    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    :goto_67
    iput v8, p0, Lh0;->k:I

    .line 106
    invoke-virtual {v3, v9, p0}, Lkm3;->b(Lqs2;Lxx0;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v6, :cond_71

    .line 112
    :goto_6f
    move-object v1, v6

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    :goto_71
    iput-object v9, v2, Lk0;->L:Lrg4;

    .line 116
    :goto_73
    return-object v1

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_44  #00000000
    .end packed-switch
.end method
