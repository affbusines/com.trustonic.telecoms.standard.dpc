.class public final Lo54;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lmp6;


# direct methods
.method public synthetic constructor <init>(Lmp6;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lo54;->j:I

    .line 3
    iput-object p1, p0, Lo54;->n:Lmp6;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lo54;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lo54;->n:Lmp6;

    .line 7
    packed-switch v0, :pswitch_data_40

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p2

    .line 18
    check-cast p3, Lxx0;

    .line 20
    new-instance v0, Lo54;

    .line 22
    check-cast p0, Lwq6;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, p0, p3, v2}, Lo54;-><init>(Lmp6;Lxx0;I)V

    .line 28
    iput-object p1, v0, Lo54;->m:Ljava/lang/Object;

    .line 30
    iput-boolean p2, v0, Lo54;->l:Z

    .line 32
    invoke-virtual {v0, v1}, Lo54;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x0
    check-cast p1, Ld54;

    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p2

    .line 45
    check-cast p3, Lxx0;

    .line 47
    new-instance v0, Lo54;

    .line 49
    check-cast p0, Lp54;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, p3, v2}, Lo54;-><init>(Lmp6;Lxx0;I)V

    .line 55
    iput-object p1, v0, Lo54;->m:Ljava/lang/Object;

    .line 57
    iput-boolean p2, v0, Lo54;->l:Z

    .line 59
    invoke-virtual {v0, v1}, Lo54;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_24  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lo54;->j:I

    .line 3
    iget-object v1, p0, Lo54;->n:Lmp6;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lqz0;->f:Lqz0;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_5e

    .line 14
    iget-object v0, p0, Lo54;->m:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    iget-boolean v6, p0, Lo54;->l:Z

    .line 20
    iget v7, p0, Lo54;->k:I

    .line 22
    if-eqz v7, :cond_22

    .line 24
    if-ne v7, v4, :cond_1d

    .line 26
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 33
    move-object p1, v5

    .line 34
    goto :goto_34

    .line 35
    :cond_22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    check-cast v1, Lwq6;

    .line 40
    iput-object v5, p0, Lo54;->m:Ljava/lang/Object;

    .line 42
    iput-boolean v6, p0, Lo54;->l:Z

    .line 44
    iput v4, p0, Lo54;->k:I

    .line 46
    invoke-virtual {v1, v0, v6, p0}, Lwq6;->e(Ljava/lang/String;ZLzx0;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v3, :cond_34

    .line 52
    move-object p1, v3

    .line 53
    :cond_34
    :goto_34
    return-object p1

    .line 54
    :pswitch_35  #0x0
    iget-object v0, p0, Lo54;->m:Ljava/lang/Object;

    .line 56
    check-cast v0, Ld54;

    .line 58
    iget-boolean v6, p0, Lo54;->l:Z

    .line 60
    iget v7, p0, Lo54;->k:I

    .line 62
    if-eqz v7, :cond_4a

    .line 64
    if-ne v7, v4, :cond_45

    .line 66
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    goto :goto_5c

    .line 70
    :cond_45
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 73
    move-object p1, v5

    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 78
    check-cast v1, Lp54;

    .line 80
    iput-object v5, p0, Lo54;->m:Ljava/lang/Object;

    .line 82
    iput-boolean v6, p0, Lo54;->l:Z

    .line 84
    iput v4, p0, Lo54;->k:I

    .line 86
    invoke-virtual {v1, v0, v6, p0}, Lp54;->e(Ld54;ZLzx0;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v3, :cond_5c

    .line 92
    move-object p1, v3

    .line 93
    :cond_5c
    :goto_5c
    return-object p1

    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_35  #00000000
    .end packed-switch
.end method
