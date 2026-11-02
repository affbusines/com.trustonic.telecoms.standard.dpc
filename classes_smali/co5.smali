.class public final Lco5;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lgo5;


# direct methods
.method public synthetic constructor <init>(Lgo5;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lco5;->j:I

    .line 3
    iput-object p1, p0, Lco5;->l:Lgo5;

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
    iget v0, p0, Lco5;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lco5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lco5;

    .line 18
    invoke-virtual {p0, v1}, Lco5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lco5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lco5;

    .line 29
    invoke-virtual {p0, v1}, Lco5;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .line 1
    iget p2, p0, Lco5;->j:I

    .line 3
    iget-object p0, p0, Lco5;->l:Lgo5;

    .line 5
    packed-switch p2, :pswitch_data_16

    .line 8
    new-instance p2, Lco5;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lco5;-><init>(Lgo5;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x0
    new-instance p2, Lco5;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lco5;-><init>(Lgo5;Lxx0;I)V

    .line 21
    return-object p2

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lco5;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lqz0;->f:Lqz0;

    .line 9
    iget-object v4, p0, Lco5;->l:Lgo5;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_9c

    .line 16
    iget v0, p0, Lco5;->k:I

    .line 18
    if-eqz v0, :cond_20

    .line 20
    if-ne v0, v5, :cond_1b

    .line 22
    :try_start_15
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 25
    goto :goto_60

    .line 26
    :catch_19
    move-exception p0

    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 31
    move-object v1, v6

    .line 32
    goto :goto_60

    .line 33
    :cond_20
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 36
    :try_start_23
    iget-object p1, v4, Lgo5;->e:Lg41;

    .line 38
    new-instance v0, Leo5;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v4, v6, v2}, Leo5;-><init>(Lgo5;Lxx0;I)V

    .line 44
    iput v5, p0, Lco5;->k:I

    .line 46
    invoke-interface {p1, v0, p0}, Lg41;->a(Lb92;Lzx0;)Ljava/lang/Object;

    .line 49
    move-result-object p0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_31} :catch_19

    .line 50
    if-ne p0, v3, :cond_60

    .line 52
    move-object v1, v3

    .line 53
    goto :goto_60

    .line 54
    :goto_35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "App backgrounded, failed to update data. Message: "

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-string p1, "FirebaseSessions"

    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object p0, v4, Lgo5;->h:Lgl5;

    .line 79
    if-eqz p0, :cond_61

    .line 81
    iget-object p1, v4, Lgo5;->d:Lbc6;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Lbc6;->a()Loa6;

    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {p0, v6, p1, v6, v0}, Lgl5;->a(Lgl5;Lll5;Loa6;Ljava/util/Map;I)Lgl5;

    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v4, Lgo5;->h:Lgl5;

    .line 97
    :cond_60
    :goto_60
    return-object v1

    .line 98
    :cond_61
    const-string p0, "localSessionData"

    .line 100
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 103
    throw v6

    .line 104
    :pswitch_67  #0x0
    iget v0, p0, Lco5;->k:I

    .line 106
    if-eqz v0, :cond_76

    .line 108
    if-ne v0, v5, :cond_71

    .line 110
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 113
    goto :goto_9a

    .line 114
    :cond_71
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 117
    move-object v1, v6

    .line 118
    goto :goto_9a

    .line 119
    :cond_76
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 122
    iget-object p1, v4, Lgo5;->e:Lg41;

    .line 124
    invoke-interface {p1}, Lg41;->b()Lw22;

    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lih0;

    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-direct {v0, v4, v6, v2}, Lih0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 134
    new-instance v2, Ln32;

    .line 136
    invoke-direct {v2, p1, v0, v5}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 139
    new-instance p1, Lxb;

    .line 141
    const/16 v0, 0x9

    .line 143
    invoke-direct {p1, v0, v4}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 146
    iput v5, p0, Lco5;->k:I

    .line 148
    invoke-virtual {v2, p1, p0}, Ln32;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v3, :cond_9a

    .line 154
    move-object v1, v3

    .line 155
    :cond_9a
    :goto_9a
    return-object v1

    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_67  #00000000
    .end packed-switch
.end method
