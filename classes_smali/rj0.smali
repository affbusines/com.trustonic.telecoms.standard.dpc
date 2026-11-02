.class public final Lrj0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltj0;ILjava/lang/String;Lxx0;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lrj0;->j:I

    .line 17
    iput-object p1, p0, Lrj0;->n:Ljava/lang/Object;

    iput p2, p0, Lrj0;->l:I

    iput-object p3, p0, Lrj0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>([Lw22;ILjava/util/concurrent/atomic/AtomicInteger;Lv80;Lxx0;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrj0;->j:I

    .line 4
    iput-object p1, p0, Lrj0;->m:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lrj0;->l:I

    .line 8
    iput-object p3, p0, Lrj0;->n:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lrj0;->o:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lt06;-><init>(ILxx0;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lrj0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lrj0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrj0;

    .line 18
    invoke-virtual {p0, v1}, Lrj0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lrj0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrj0;

    .line 29
    invoke-virtual {p0, v1}, Lrj0;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .line 1
    iget p2, p0, Lrj0;->j:I

    .line 3
    iget-object v0, p0, Lrj0;->o:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lrj0;->n:Ljava/lang/Object;

    .line 7
    packed-switch p2, :pswitch_data_2a

    .line 10
    new-instance v2, Lrj0;

    .line 12
    iget-object p2, p0, Lrj0;->m:Ljava/lang/Object;

    .line 14
    move-object v3, p2

    .line 15
    check-cast v3, [Lw22;

    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lv80;

    .line 23
    iget v4, p0, Lrj0;->l:I

    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lrj0;-><init>([Lw22;ILjava/util/concurrent/atomic/AtomicInteger;Lv80;Lxx0;)V

    .line 29
    return-object v2

    .line 30
    :pswitch_1d  #0x0
    move-object v7, p1

    .line 31
    new-instance p1, Lrj0;

    .line 33
    check-cast v1, Ltj0;

    .line 35
    iget p0, p0, Lrj0;->l:I

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-direct {p1, v1, p0, v0, v7}, Lrj0;-><init>(Ltj0;ILjava/lang/String;Lxx0;)V

    .line 42
    return-object p1

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lrj0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget v2, p0, Lrj0;->l:I

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lqz0;->f:Lqz0;

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lrj0;->o:Ljava/lang/Object;

    .line 14
    iget-object v7, p0, Lrj0;->n:Ljava/lang/Object;

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_98

    .line 20
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    check-cast v6, Lv80;

    .line 24
    iget v0, p0, Lrj0;->k:I

    .line 26
    if-eqz v0, :cond_28

    .line 28
    if-ne v0, v5, :cond_23

    .line 30
    :try_start_1d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 33
    goto :goto_40

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 39
    move-object v1, v8

    .line 40
    goto :goto_49

    .line 41
    :cond_28
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    :try_start_2b
    iget-object p1, p0, Lrj0;->m:Ljava/lang/Object;

    .line 46
    check-cast p1, [Lw22;

    .line 48
    aget-object p1, p1, v2

    .line 50
    new-instance v0, Lnl0;

    .line 52
    invoke-direct {v0, v6, v2}, Lnl0;-><init>(Lv80;I)V

    .line 55
    iput v5, p0, Lrj0;->k:I

    .line 57
    invoke-interface {p1, v0, p0}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 60
    move-result-object p0
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_21

    .line 61
    if-ne p0, v4, :cond_40

    .line 63
    move-object v1, v4

    .line 64
    goto :goto_49

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_49

    .line 71
    invoke-virtual {v6, v8}, Lv80;->e(Ljava/lang/Throwable;)Z

    .line 74
    :cond_49
    :goto_49
    return-object v1

    .line 75
    :goto_4a
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_53

    .line 81
    invoke-virtual {v6, v8}, Lv80;->e(Ljava/lang/Throwable;)Z

    .line 84
    :cond_53
    throw p0

    .line 85
    :pswitch_54  #0x0
    iget v0, p0, Lrj0;->k:I

    .line 87
    if-eqz v0, :cond_67

    .line 89
    if-ne v0, v5, :cond_62

    .line 91
    iget-object v0, p0, Lrj0;->m:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljava/util/Iterator;

    .line 95
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 98
    goto :goto_77

    .line 99
    :cond_62
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 102
    move-object v1, v8

    .line 103
    goto :goto_97

    .line 104
    :cond_67
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 107
    check-cast v7, Ltj0;

    .line 109
    iget-object p1, v7, Ltj0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p1

    .line 119
    move-object v0, p1

    .line 120
    :cond_77
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_97

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;

    .line 138
    move-object v3, v6

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lrj0;->m:Ljava/lang/Object;

    .line 143
    iput v5, p0, Lrj0;->k:I

    .line 145
    invoke-virtual {p1, v2, p0, v3}, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->j(ILzx0;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v4, :cond_77

    .line 151
    move-object v1, v4

    .line 152
    :cond_97
    :goto_97
    return-object v1

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_54  #00000000
    .end packed-switch
.end method
