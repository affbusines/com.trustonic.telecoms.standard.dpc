.class public final Lmf0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lpf0;

.field public final synthetic n:Ly22;


# direct methods
.method public constructor <init>(Lpf0;Ly22;Ljava/lang/Object;Lxx0;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmf0;->j:I

    .line 4
    iput-object p1, p0, Lmf0;->m:Lpf0;

    .line 6
    iput-object p2, p0, Lmf0;->n:Ly22;

    .line 8
    iput-object p3, p0, Lmf0;->l:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lpf0;Ly22;Lxx0;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lmf0;->j:I

    .line 15
    iput-object p1, p0, Lmf0;->m:Lpf0;

    iput-object p2, p0, Lmf0;->n:Ly22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lmf0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lmf0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmf0;

    .line 18
    invoke-virtual {p0, v1}, Lmf0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lmf0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmf0;

    .line 29
    invoke-virtual {p0, v1}, Lmf0;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .line 1
    iget v0, p0, Lmf0;->j:I

    .line 3
    iget-object v1, p0, Lmf0;->n:Ly22;

    .line 5
    iget-object v2, p0, Lmf0;->m:Lpf0;

    .line 7
    packed-switch v0, :pswitch_data_1a

    .line 10
    new-instance p0, Lmf0;

    .line 12
    invoke-direct {p0, v2, v1, p1}, Lmf0;-><init>(Lpf0;Ly22;Lxx0;)V

    .line 15
    iput-object p2, p0, Lmf0;->l:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x0
    new-instance p2, Lmf0;

    .line 20
    iget-object p0, p0, Lmf0;->l:Ljava/lang/Object;

    .line 22
    invoke-direct {p2, v2, v1, p0, p1}, Lmf0;-><init>(Lpf0;Ly22;Ljava/lang/Object;Lxx0;)V

    .line 25
    return-object p2

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lmf0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lqz0;->f:Lqz0;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_66

    .line 14
    iget-object v0, p0, Lmf0;->l:Ljava/lang/Object;

    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, Lpz0;

    .line 19
    iget v0, p0, Lmf0;->k:I

    .line 21
    if-eqz v0, :cond_21

    .line 23
    if-ne v0, v4, :cond_1c

    .line 25
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 28
    goto :goto_40

    .line 29
    :cond_1c
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 32
    move-object v1, v5

    .line 33
    goto :goto_40

    .line 34
    :cond_21
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    new-instance v7, Lqq4;

    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v9, p0, Lmf0;->m:Lpf0;

    .line 44
    iget-object p1, v9, Lkf0;->i:Lw22;

    .line 46
    new-instance v6, Lof0;

    .line 48
    iget-object v10, p0, Lmf0;->n:Ly22;

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct/range {v6 .. v11}, Lof0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    iput-object v5, p0, Lmf0;->l:Ljava/lang/Object;

    .line 56
    iput v4, p0, Lmf0;->k:I

    .line 58
    invoke-interface {p1, v6, p0}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v3, :cond_40

    .line 64
    move-object v1, v3

    .line 65
    :cond_40
    :goto_40
    return-object v1

    .line 66
    :pswitch_41  #0x0
    iget v0, p0, Lmf0;->k:I

    .line 68
    if-eqz v0, :cond_50

    .line 70
    if-ne v0, v4, :cond_4b

    .line 72
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    goto :goto_64

    .line 76
    :cond_4b
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 79
    move-object v1, v5

    .line 80
    goto :goto_64

    .line 81
    :cond_50
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lmf0;->m:Lpf0;

    .line 86
    iget-object p1, p1, Lpf0;->j:Lc92;

    .line 88
    iget-object v0, p0, Lmf0;->l:Ljava/lang/Object;

    .line 90
    iput v4, p0, Lmf0;->k:I

    .line 92
    iget-object v2, p0, Lmf0;->n:Ly22;

    .line 94
    invoke-interface {p1, v2, v0, p0}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v3, :cond_64

    .line 100
    move-object v1, v3

    .line 101
    :cond_64
    :goto_64
    return-object v1

    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_41  #00000000
    .end packed-switch
.end method
