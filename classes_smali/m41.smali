.class public final Lm41;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lb51;


# direct methods
.method public synthetic constructor <init>(Lb51;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lm41;->j:I

    .line 3
    iput-object p1, p0, Lm41;->l:Lb51;

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
    iget v0, p0, Lm41;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    check-cast p1, Lpz0;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lm41;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm41;

    .line 18
    invoke-virtual {p0, v1}, Lm41;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1
    check-cast p1, Lpz0;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lm41;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm41;

    .line 33
    invoke-virtual {p0, v1}, Lm41;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x0
    check-cast p1, Ly22;

    .line 40
    check-cast p2, Lxx0;

    .line 42
    invoke-virtual {p0, p2, p1}, Lm41;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lm41;

    .line 48
    invoke-virtual {p0, v1}, Lm41;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .line 1
    iget p2, p0, Lm41;->j:I

    .line 3
    iget-object p0, p0, Lm41;->l:Lb51;

    .line 5
    packed-switch p2, :pswitch_data_1c

    .line 8
    new-instance p2, Lm41;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lm41;-><init>(Lb51;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x1
    new-instance p2, Lm41;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lm41;-><init>(Lb51;Lxx0;I)V

    .line 21
    return-object p2

    .line 22
    :pswitch_15  #0x0
    new-instance p2, Lm41;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lm41;-><init>(Lb51;Lxx0;I)V

    .line 28
    return-object p2

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lm41;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v6, Lqz0;->f:Lqz0;

    .line 12
    iget-object v7, p0, Lm41;->l:Lb51;

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_ba

    .line 18
    iget-object v0, v7, Lb51;->h:Lc51;

    .line 20
    iget v1, p0, Lm41;->k:I

    .line 22
    if-eqz v1, :cond_29

    .line 24
    if-eq v1, v8, :cond_23

    .line 26
    if-ne v1, v3, :cond_1f

    .line 28
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 31
    goto :goto_4d

    .line 32
    :cond_1f
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 35
    goto :goto_56

    .line 36
    :cond_23
    :try_start_23
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_42

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_51

    .line 42
    :cond_29
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Lc51;->b()Lew5;

    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Lg02;

    .line 51
    if-eqz p1, :cond_39

    .line 53
    invoke-virtual {v0}, Lc51;->b()Lew5;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_56

    .line 58
    :cond_39
    :try_start_39
    iput v8, p0, Lm41;->k:I

    .line 60
    invoke-virtual {v7, p0}, Lb51;->g(Lzx0;)Ljava/lang/Object;

    .line 63
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_27

    .line 64
    if-ne p1, v6, :cond_42

    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    :goto_42
    iput v3, p0, Lm41;->k:I

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v7, p0, p1}, Lb51;->h(Lxx0;Z)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_4d

    .line 76
    :goto_4b
    move-object v4, v6

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    :goto_4d
    move-object v4, p1

    .line 79
    check-cast v4, Lew5;

    .line 81
    goto :goto_56

    .line 82
    :goto_51
    new-instance v4, Ldo4;

    .line 84
    invoke-direct {v4, p0, v2}, Ldo4;-><init>(Ljava/lang/Throwable;I)V

    .line 87
    :goto_56
    return-object v4

    .line 88
    :pswitch_57  #0x1
    iget v0, p0, Lm41;->k:I

    .line 90
    if-eqz v0, :cond_6c

    .line 92
    if-eq v0, v8, :cond_68

    .line 94
    if-ne v0, v3, :cond_63

    .line 96
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 99
    goto :goto_9c

    .line 100
    :cond_63
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 103
    move-object v1, v4

    .line 104
    goto :goto_9c

    .line 105
    :cond_68
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 108
    goto :goto_82

    .line 109
    :cond_6c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 112
    iget-object p1, v7, Lb51;->i:Lzk5;

    .line 114
    iput v8, p0, Lm41;->k:I

    .line 116
    iget-object p1, p1, Lzk5;->h:Ljava/lang/Object;

    .line 118
    check-cast p1, Lqm0;

    .line 120
    invoke-virtual {p1, p0}, Liv2;->x(Lzx0;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v6, :cond_7e

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object p1, v1

    .line 128
    :goto_7f
    if-ne p1, v6, :cond_82

    .line 130
    goto :goto_9b

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v7}, Lb51;->d()Lps2;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lps2;->e()Lw22;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v2}, Lqy4;->p(Lw22;I)Lw22;

    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lxb;

    .line 145
    invoke-direct {v0, v8, v7}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 148
    iput v3, p0, Lm41;->k:I

    .line 150
    invoke-interface {p1, v0, p0}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v6, :cond_9c

    .line 156
    :goto_9b
    move-object v1, v6

    .line 157
    :cond_9c
    :goto_9c
    return-object v1

    .line 158
    :pswitch_9d  #0x0
    iget v0, p0, Lm41;->k:I

    .line 160
    if-eqz v0, :cond_ac

    .line 162
    if-ne v0, v8, :cond_a7

    .line 164
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 167
    goto :goto_b8

    .line 168
    :cond_a7
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 171
    move-object v1, v4

    .line 172
    goto :goto_b8

    .line 173
    :cond_ac
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 176
    iput v8, p0, Lm41;->k:I

    .line 178
    invoke-virtual {v7, p0}, Lb51;->f(Lzx0;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v6, :cond_b8

    .line 184
    move-object v1, v6

    .line 185
    :cond_b8
    :goto_b8
    return-object v1

    nop

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_9d  #00000000
        :pswitch_57  #00000001
    .end packed-switch
.end method
