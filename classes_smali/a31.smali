.class public final La31;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lx82;


# direct methods
.method public constructor <init>(Lx82;Lxx0;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La31;->j:I

    .line 4
    iput-object p1, p0, La31;->m:Lx82;

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lxx0;Lx82;I)V
    .registers 4

    .line 11
    iput p3, p0, La31;->j:I

    iput-object p2, p0, La31;->m:Lx82;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lt06;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, La31;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    check-cast p1, Lpz0;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, La31;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La31;

    .line 18
    invoke-virtual {p0, v1}, La31;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1
    check-cast p1, Lh34;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, La31;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La31;

    .line 33
    invoke-virtual {p0, v1}, La31;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x0
    check-cast p1, Lh34;

    .line 40
    check-cast p2, Lxx0;

    .line 42
    invoke-virtual {p0, p2, p1}, La31;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, La31;

    .line 48
    invoke-virtual {p0, v1}, La31;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget v0, p0, La31;->j:I

    .line 3
    packed-switch v0, :pswitch_data_26

    .line 6
    new-instance v0, La31;

    .line 8
    iget-object p0, p0, La31;->m:Lx82;

    .line 10
    invoke-direct {v0, p0, p1}, La31;-><init>(Lx82;Lxx0;)V

    .line 13
    iput-object p2, v0, La31;->l:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :pswitch_f  #0x1
    new-instance v0, La31;

    .line 18
    iget-object p0, p0, La31;->m:Lx82;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, La31;-><init>(Lxx0;Lx82;I)V

    .line 24
    iput-object p2, v0, La31;->l:Ljava/lang/Object;

    .line 26
    return-object v0

    .line 27
    :pswitch_1a  #0x0
    new-instance v0, La31;

    .line 29
    iget-object p0, p0, La31;->m:Lx82;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, p0, v1}, La31;-><init>(Lxx0;Lx82;I)V

    .line 35
    iput-object p2, v0, La31;->l:Ljava/lang/Object;

    .line 37
    return-object v0

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, La31;->j:I

    .line 3
    iget-object v1, p0, La31;->m:Lx82;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lqz0;->f:Lqz0;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_80

    .line 14
    iget v0, p0, La31;->k:I

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    if-ne v0, v4, :cond_17

    .line 20
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 23
    goto :goto_3f

    .line 24
    :cond_17
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 27
    :goto_1a
    move-object p1, v5

    .line 28
    goto :goto_3f

    .line 29
    :cond_1c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, La31;->l:Ljava/lang/Object;

    .line 34
    check-cast p1, Lpz0;

    .line 36
    invoke-interface {p1}, Lpz0;->q()Lfz0;

    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lmd6;->g:Ljq4;

    .line 42
    invoke-interface {p1, v0}, Lfz0;->z(Lez0;)Ldz0;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_39

    .line 48
    iput v4, p0, La31;->k:I

    .line 50
    invoke-interface {v1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v3, :cond_3f

    .line 56
    move-object p1, v3

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    const-string p0, "Expected a TransactionElement in the CoroutineContext but none was found."

    .line 60
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 63
    goto :goto_1a

    .line 64
    :cond_3f
    :goto_3f
    return-object p1

    .line 65
    :pswitch_40  #0x1
    iget v0, p0, La31;->k:I

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    if-ne v0, v4, :cond_4a

    .line 71
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    goto :goto_5f

    .line 75
    :cond_4a
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 78
    move-object p1, v5

    .line 79
    goto :goto_5f

    .line 80
    :cond_4f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, La31;->l:Ljava/lang/Object;

    .line 85
    check-cast p1, Lh34;

    .line 87
    iput v4, p0, La31;->k:I

    .line 89
    invoke-interface {v1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v3, :cond_5f

    .line 95
    move-object p1, v3

    .line 96
    :cond_5f
    :goto_5f
    return-object p1

    .line 97
    :pswitch_60  #0x0
    iget v0, p0, La31;->k:I

    .line 99
    if-eqz v0, :cond_6f

    .line 101
    if-ne v0, v4, :cond_6a

    .line 103
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 106
    goto :goto_7f

    .line 107
    :cond_6a
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 110
    move-object p1, v5

    .line 111
    goto :goto_7f

    .line 112
    :cond_6f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, La31;->l:Ljava/lang/Object;

    .line 117
    check-cast p1, Lh34;

    .line 119
    iput v4, p0, La31;->k:I

    .line 121
    invoke-interface {v1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v3, :cond_7f

    .line 127
    move-object p1, v3

    .line 128
    :cond_7f
    :goto_7f
    return-object p1

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method
