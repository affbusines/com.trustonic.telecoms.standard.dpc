.class public final Lf31;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lb92;


# direct methods
.method public synthetic constructor <init>(Lb92;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lf31;->j:I

    .line 3
    iput-object p1, p0, Lf31;->m:Lb92;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lf31;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_44

    .line 8
    check-cast p1, Lpz0;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lf31;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf31;

    .line 18
    invoke-virtual {p0, v1}, Lf31;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x2
    check-cast p1, Len3;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lf31;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lf31;

    .line 33
    invoke-virtual {p0, v1}, Lf31;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x1
    check-cast p1, Len3;

    .line 40
    check-cast p2, Lxx0;

    .line 42
    invoke-virtual {p0, p2, p1}, Lf31;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lf31;

    .line 48
    invoke-virtual {p0, v1}, Lf31;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x0
    check-cast p1, Lpz0;

    .line 55
    check-cast p2, Lxx0;

    .line 57
    invoke-virtual {p0, p2, p1}, Lf31;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lf31;

    .line 63
    invoke-virtual {p0, v1}, Lf31;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_25  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget v0, p0, Lf31;->j:I

    .line 3
    iget-object p0, p0, Lf31;->m:Lb92;

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 8
    new-instance v0, Lf31;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lf31;-><init>(Lb92;Lxx0;I)V

    .line 14
    iput-object p2, v0, Lf31;->l:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x2
    new-instance v0, Lf31;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lf31;-><init>(Lb92;Lxx0;I)V

    .line 23
    iput-object p2, v0, Lf31;->l:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    :pswitch_19  #0x1
    new-instance v0, Lf31;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lf31;-><init>(Lb92;Lxx0;I)V

    .line 32
    iput-object p2, v0, Lf31;->l:Ljava/lang/Object;

    .line 34
    return-object v0

    .line 35
    :pswitch_22  #0x0
    new-instance v0, Lf31;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lf31;-><init>(Lb92;Lxx0;I)V

    .line 41
    iput-object p2, v0, Lf31;->l:Ljava/lang/Object;

    .line 43
    return-object v0

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_19  #00000001
        :pswitch_10  #00000002
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lf31;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lf31;->m:Lb92;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lqz0;->f:Lqz0;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_b8

    .line 16
    iget v0, p0, Lf31;->k:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v5, :cond_19

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    move-object v1, v6

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lf31;->l:Ljava/lang/Object;

    .line 36
    check-cast p1, Lpz0;

    .line 38
    iput v5, p0, Lf31;->k:I

    .line 40
    invoke-interface {v2, p1, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_2e

    .line 46
    move-object v1, v4

    .line 47
    :cond_2e
    :goto_2e
    return-object v1

    .line 48
    :pswitch_2f  #0x2
    iget v0, p0, Lf31;->k:I

    .line 50
    if-eqz v0, :cond_43

    .line 52
    if-ne v0, v5, :cond_3e

    .line 54
    iget-object p0, p0, Lf31;->l:Ljava/lang/Object;

    .line 56
    move-object v4, p0

    .line 57
    check-cast v4, Len3;

    .line 59
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_65

    .line 63
    :cond_3e
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 66
    move-object v4, v6

    .line 67
    goto :goto_65

    .line 68
    :cond_43
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lf31;->l:Ljava/lang/Object;

    .line 73
    check-cast p1, Len3;

    .line 75
    new-instance v0, Len3;

    .line 77
    invoke-virtual {p1}, Len3;->a()Ljava/util/Map;

    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 83
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {v0, v1, p1}, Len3;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 90
    iput-object v0, p0, Lf31;->l:Ljava/lang/Object;

    .line 92
    iput v5, p0, Lf31;->k:I

    .line 94
    invoke-interface {v2, v0, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v4, :cond_64

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v4, v0

    .line 102
    :goto_65
    return-object v4

    .line 103
    :pswitch_66  #0x1
    iget v0, p0, Lf31;->k:I

    .line 105
    if-eqz v0, :cond_75

    .line 107
    if-ne v0, v5, :cond_70

    .line 109
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 112
    goto :goto_85

    .line 113
    :cond_70
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 116
    move-object v4, v6

    .line 117
    goto :goto_94

    .line 118
    :cond_75
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lf31;->l:Ljava/lang/Object;

    .line 123
    check-cast p1, Len3;

    .line 125
    iput v5, p0, Lf31;->k:I

    .line 127
    invoke-interface {v2, p1, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v4, :cond_85

    .line 133
    goto :goto_94

    .line 134
    :cond_85
    :goto_85
    move-object v4, p1

    .line 135
    check-cast v4, Len3;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object p0, v4, Len3;->b:Lwy4;

    .line 142
    iget-object p0, p0, Lwy4;->g:Ljava/lang/Object;

    .line 144
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    :goto_94
    return-object v4

    .line 150
    :pswitch_95  #0x0
    iget-object v0, p0, Lf31;->l:Ljava/lang/Object;

    .line 152
    check-cast v0, Lpz0;

    .line 154
    iget v7, p0, Lf31;->k:I

    .line 156
    if-eqz v7, :cond_a8

    .line 158
    if-ne v7, v5, :cond_a3

    .line 160
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 163
    goto :goto_b6

    .line 164
    :cond_a3
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 167
    move-object v1, v6

    .line 168
    goto :goto_b6

    .line 169
    :cond_a8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 172
    iput-object v6, p0, Lf31;->l:Ljava/lang/Object;

    .line 174
    iput v5, p0, Lf31;->k:I

    .line 176
    invoke-interface {v2, v0, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v4, :cond_b6

    .line 182
    move-object v1, v4

    .line 183
    :cond_b6
    :goto_b6
    return-object v1

    nop

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_95  #00000000
        :pswitch_66  #00000001
        :pswitch_2f  #00000002
    .end packed-switch
.end method
