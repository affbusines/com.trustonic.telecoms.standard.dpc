.class public final Luz0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Landroidx/work/CoroutineWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/CoroutineWorker;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Luz0;->j:I

    .line 3
    iput-object p1, p0, Luz0;->l:Landroidx/work/CoroutineWorker;

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
    iget v0, p0, Luz0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_20

    .line 12
    invoke-virtual {p0, p2, p1}, Luz0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luz0;

    .line 18
    invoke-virtual {p0, v1}, Luz0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Luz0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luz0;

    .line 29
    invoke-virtual {p0, v1}, Luz0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object v1

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    iget p2, p0, Luz0;->j:I

    .line 3
    iget-object p0, p0, Luz0;->l:Landroidx/work/CoroutineWorker;

    .line 5
    packed-switch p2, :pswitch_data_16

    .line 8
    new-instance p2, Luz0;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Luz0;-><init>(Landroidx/work/CoroutineWorker;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x0
    new-instance p2, Luz0;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Luz0;-><init>(Landroidx/work/CoroutineWorker;Lxx0;I)V

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
    .registers 6

    .line 1
    iget v0, p0, Luz0;->j:I

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_44

    .line 10
    iget v0, p0, Luz0;->k:I

    .line 12
    if-eqz v0, :cond_18

    .line 14
    if-ne v0, v2, :cond_13

    .line 16
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    invoke-static {v1}, Lgt1;->m(Ljava/lang/String;)V

    .line 23
    move-object p1, v3

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 28
    iput v2, p0, Luz0;->k:I

    .line 30
    iget-object p1, p0, Luz0;->l:Landroidx/work/CoroutineWorker;

    .line 32
    invoke-virtual {p1, p0}, Landroidx/work/CoroutineWorker;->c(Lxx0;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    sget-object p0, Lqz0;->f:Lqz0;

    .line 38
    if-ne p1, p0, :cond_28

    .line 40
    move-object p1, p0

    .line 41
    :cond_28
    :goto_28
    return-object p1

    .line 42
    :pswitch_29  #0x0
    iget v0, p0, Luz0;->k:I

    .line 44
    if-eqz v0, :cond_38

    .line 46
    if-ne v0, v2, :cond_33

    .line 48
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    invoke-static {v1}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    :goto_36
    move-object p1, v3

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    iput v2, p0, Luz0;->k:I

    .line 62
    const-string p0, "Not implemented"

    .line 64
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 67
    goto :goto_36

    .line 68
    :goto_43
    return-object p1

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_29  #00000000
    .end packed-switch
.end method
