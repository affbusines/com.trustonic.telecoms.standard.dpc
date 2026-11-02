.class public final Lgw6;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Liw6;


# direct methods
.method public synthetic constructor <init>(Liw6;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lgw6;->j:I

    .line 3
    iput-object p1, p0, Lgw6;->l:Liw6;

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
    iget v0, p0, Lgw6;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lgw6;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgw6;

    .line 18
    invoke-virtual {p0, v1}, Lgw6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lgw6;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgw6;

    .line 29
    invoke-virtual {p0, v1}, Lgw6;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lgw6;->j:I

    .line 3
    iget-object p0, p0, Lgw6;->l:Liw6;

    .line 5
    packed-switch p2, :pswitch_data_16

    .line 8
    new-instance p2, Lgw6;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lgw6;-><init>(Liw6;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x0
    new-instance p2, Lgw6;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lgw6;-><init>(Liw6;Lxx0;I)V

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
    .registers 8

    .line 1
    iget v0, p0, Lgw6;->j:I

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    sget-object v2, Lqz0;->f:Lqz0;

    .line 7
    iget-object v3, p0, Lgw6;->l:Liw6;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_88

    .line 14
    iget v0, p0, Lgw6;->k:I

    .line 16
    if-eqz v0, :cond_20

    .line 18
    if-ne v0, v5, :cond_1b

    .line 20
    :try_start_13
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_16
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_13 .. :try_end_16} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_16} :catch_48
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_34

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_37

    .line 26
    :catch_19
    move-exception p0

    .line 27
    goto :goto_4e

    .line 28
    :cond_1b
    invoke-static {v1}, Lgt1;->m(Ljava/lang/String;)V

    .line 31
    move-object v2, v4

    .line 32
    goto :goto_6a

    .line 33
    :cond_20
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 36
    :try_start_23
    iget-object p1, v3, Liw6;->l:Lbv2;

    .line 38
    new-instance v0, Lgw6;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v3, v4, v1}, Lgw6;-><init>(Liw6;Lxx0;I)V

    .line 44
    iput v5, p0, Lgw6;->k:I

    .line 46
    invoke-static {p1, v0, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v2, :cond_34

    .line 52
    goto :goto_6a

    .line 53
    :cond_34
    :goto_34
    check-cast p1, Lfw6;
    :try_end_36
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_23 .. :try_end_36} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_36} :catch_48
    .catchall {:try_start_23 .. :try_end_36} :catchall_17

    .line 55
    goto :goto_55

    .line 56
    :goto_37
    sget-object p1, Ljw6;->a:Ljava/lang/String;

    .line 58
    invoke-static {}, Lac3;->d()Lac3;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Unexpected error in WorkerWrapper"

    .line 64
    invoke-virtual {v0, p1, v1, p0}, Lac3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    new-instance p1, Lcw6;

    .line 69
    invoke-direct {p1}, Lcw6;-><init>()V

    .line 72
    goto :goto_55

    .line 73
    :catch_48
    new-instance p1, Lcw6;

    .line 75
    invoke-direct {p1}, Lcw6;-><init>()V

    .line 78
    goto :goto_55

    .line 79
    :goto_4e
    new-instance p1, Lew6;

    .line 81
    iget p0, p0, Landroidx/work/impl/WorkerStoppedException;->f:I

    .line 83
    invoke-direct {p1, p0}, Lew6;-><init>(I)V

    .line 86
    :goto_55
    iget-object p0, v3, Liw6;->g:Landroidx/work/impl/WorkDatabase;

    .line 88
    new-instance v0, Ltw1;

    .line 90
    invoke-direct {v0, v5, p1, v3}, Ltw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    new-instance p1, Lrk3;

    .line 95
    const/16 v1, 0xb

    .line 97
    invoke-direct {p1, v1, v0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 100
    invoke-virtual {p0, p1}, Loy4;->o(Lm82;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    :goto_6a
    return-object v2

    .line 108
    :pswitch_6b  #0x0
    iget v0, p0, Lgw6;->k:I

    .line 110
    if-eqz v0, :cond_7a

    .line 112
    if-ne v0, v5, :cond_75

    .line 114
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 117
    goto :goto_86

    .line 118
    :cond_75
    invoke-static {v1}, Lgt1;->m(Ljava/lang/String;)V

    .line 121
    move-object p1, v4

    .line 122
    goto :goto_86

    .line 123
    :cond_7a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 126
    iput v5, p0, Lgw6;->k:I

    .line 128
    invoke-virtual {v3, p0}, Liw6;->c(Lzx0;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v2, :cond_86

    .line 134
    move-object p1, v2

    .line 135
    :cond_86
    :goto_86
    return-object p1

    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_6b  #00000000
    .end packed-switch
.end method
