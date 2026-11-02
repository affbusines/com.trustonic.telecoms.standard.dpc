.class public final Lyc1;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/util/concurrent/CancellationException;

.field public final synthetic m:Lid1;

.field public final synthetic n:Lpc1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CancellationException;Lid1;Lpc1;Lxx0;I)V
    .registers 6

    .line 1
    iput p5, p0, Lyc1;->j:I

    .line 3
    iput-object p1, p0, Lyc1;->l:Ljava/util/concurrent/CancellationException;

    .line 5
    iput-object p2, p0, Lyc1;->m:Lid1;

    .line 7
    iput-object p3, p0, Lyc1;->n:Lpc1;

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
    iget v0, p0, Lyc1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lyc1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyc1;

    .line 18
    invoke-virtual {p0, v1}, Lyc1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lyc1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyc1;

    .line 29
    invoke-virtual {p0, v1}, Lyc1;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lyc1;->j:I

    .line 3
    packed-switch p2, :pswitch_data_22

    .line 6
    new-instance v0, Lyc1;

    .line 8
    iget-object v3, p0, Lyc1;->n:Lpc1;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lyc1;->l:Ljava/util/concurrent/CancellationException;

    .line 13
    iget-object v2, p0, Lyc1;->m:Lid1;

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lyc1;-><init>(Ljava/util/concurrent/CancellationException;Lid1;Lpc1;Lxx0;I)V

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x0
    move-object v4, p1

    .line 21
    new-instance v1, Lyc1;

    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lyc1;->n:Lpc1;

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lyc1;->l:Ljava/util/concurrent/CancellationException;

    .line 29
    iget-object v3, p0, Lyc1;->m:Lid1;

    .line 31
    invoke-direct/range {v1 .. v6}, Lyc1;-><init>(Ljava/util/concurrent/CancellationException;Lid1;Lpc1;Lxx0;I)V

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
    iget v0, p0, Lyc1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lyc1;->n:Lpc1;

    .line 7
    iget-object v3, p0, Lyc1;->m:Lid1;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lyc1;->l:Ljava/util/concurrent/CancellationException;

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    sget-object v8, Lqz0;->f:Lqz0;

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_6e

    .line 21
    iget v0, p0, Lyc1;->k:I

    .line 23
    if-eqz v0, :cond_23

    .line 25
    if-ne v0, v9, :cond_1e

    .line 27
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 34
    move-object v1, v6

    .line 35
    goto :goto_40

    .line 36
    :cond_23
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lx36;->a:Lx36;

    .line 41
    new-array p1, v4, [Ljava/lang/Object;

    .line 43
    sget-object v0, Lla6;->a:Lja6;

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    const-string v4, "Unlock device operation was cancelled"

    .line 51
    invoke-virtual {v0, v5, v4, p1}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iput v9, p0, Lyc1;->k:I

    .line 56
    sget-object p1, Lid1;->n:Ljava/time/Duration;

    .line 58
    invoke-virtual {v3, v2, p0}, Lid1;->i(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v8, :cond_40

    .line 64
    move-object v1, v8

    .line 65
    :cond_40
    :goto_40
    return-object v1

    .line 66
    :pswitch_41  #0x0
    iget v0, p0, Lyc1;->k:I

    .line 68
    if-eqz v0, :cond_50

    .line 70
    if-ne v0, v9, :cond_4b

    .line 72
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    goto :goto_6d

    .line 76
    :cond_4b
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 79
    move-object v1, v6

    .line 80
    goto :goto_6d

    .line 81
    :cond_50
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 84
    sget-object p1, Lx36;->a:Lx36;

    .line 86
    new-array p1, v4, [Ljava/lang/Object;

    .line 88
    sget-object v0, Lla6;->a:Lja6;

    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    const-string v4, "Lock device operation was cancelled"

    .line 96
    invoke-virtual {v0, v5, v4, p1}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iput v9, p0, Lyc1;->k:I

    .line 101
    sget-object p1, Lid1;->n:Ljava/time/Duration;

    .line 103
    invoke-virtual {v3, v2, p0}, Lid1;->g(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v8, :cond_6d

    .line 109
    move-object v1, v8

    .line 110
    :cond_6d
    :goto_6d
    return-object v1

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_41  #00000000
    .end packed-switch
.end method
