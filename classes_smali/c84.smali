.class public final Lc84;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ld84;


# direct methods
.method public synthetic constructor <init>(Ld84;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lc84;->j:I

    .line 3
    iput-object p1, p0, Lc84;->l:Ld84;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lc84;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lc84;->l:Ld84;

    .line 7
    check-cast p1, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    new-instance v0, Lc84;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v2}, Lc84;-><init>(Ld84;Lxx0;I)V

    .line 18
    invoke-virtual {v0, v1}, Lc84;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    new-instance v0, Lc84;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Lc84;-><init>(Ld84;Lxx0;I)V

    .line 29
    invoke-virtual {v0, v1}, Lc84;->r(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lc84;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lc84;->l:Ld84;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lqz0;->f:Lqz0;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_48

    .line 16
    iget v0, p0, Lc84;->k:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v6, :cond_19

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    iput v6, p0, Lc84;->k:I

    .line 36
    invoke-virtual {v2, p0}, Ld84;->i(Lzx0;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v5, :cond_2a

    .line 42
    move-object v1, v5

    .line 43
    :cond_2a
    :goto_2a
    return-object v1

    .line 44
    :pswitch_2b  #0x0
    iget v0, p0, Lc84;->k:I

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    if-ne v0, v6, :cond_35

    .line 50
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_46

    .line 54
    :cond_35
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    iput v6, p0, Lc84;->k:I

    .line 64
    invoke-virtual {v2, p0}, Ld84;->l(Lzx0;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v5, :cond_46

    .line 70
    move-object v1, v5

    .line 71
    :cond_46
    :goto_46
    return-object v1

    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2b  #00000000
    .end packed-switch
.end method
