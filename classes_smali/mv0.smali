.class public final Lmv0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Law0;

.field public final synthetic m:Lhr3;


# direct methods
.method public synthetic constructor <init>(Law0;Lhr3;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lmv0;->j:I

    .line 3
    iput-object p1, p0, Lmv0;->l:Law0;

    .line 5
    iput-object p2, p0, Lmv0;->m:Lhr3;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lmv0;->j:I

    .line 3
    sget-object v1, Lqz0;->f:Lqz0;

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    check-cast p1, Lpz0;

    .line 9
    check-cast p2, Lxx0;

    .line 11
    packed-switch v0, :pswitch_data_22

    .line 14
    invoke-virtual {p0, p2, p1}, Lmv0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmv0;

    .line 20
    invoke-virtual {p0, v2}, Lmv0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v1

    .line 24
    :pswitch_17  #0x0
    invoke-virtual {p0, p2, p1}, Lmv0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lmv0;

    .line 30
    invoke-virtual {p0, v2}, Lmv0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object v1

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget p2, p0, Lmv0;->j:I

    .line 3
    iget-object v0, p0, Lmv0;->m:Lhr3;

    .line 5
    iget-object p0, p0, Lmv0;->l:Law0;

    .line 7
    packed-switch p2, :pswitch_data_18

    .line 10
    new-instance p2, Lmv0;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lmv0;-><init>(Law0;Lhr3;Lxx0;I)V

    .line 16
    return-object p2

    .line 17
    :pswitch_10  #0x0
    new-instance p2, Lmv0;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lmv0;-><init>(Law0;Lhr3;Lxx0;I)V

    .line 23
    return-object p2

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lmv0;->j:I

    .line 3
    iget-object v1, p0, Lmv0;->m:Lhr3;

    .line 5
    iget-object v2, p0, Lmv0;->l:Law0;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lqz0;->f:Lqz0;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_58

    .line 16
    iget v0, p0, Lmv0;->k:I

    .line 18
    if-eqz v0, :cond_21

    .line 20
    if-eq v0, v5, :cond_1a

    .line 22
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 25
    :goto_18
    move-object v4, v6

    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Li11;->l()V

    .line 33
    goto :goto_18

    .line 34
    :cond_21
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    iget-object p1, v2, Law0;->i:Ljo4;

    .line 39
    new-instance v0, Llv0;

    .line 41
    invoke-direct {v0, v1, v5}, Llv0;-><init>(Lhr3;I)V

    .line 44
    iput v5, p0, Lmv0;->k:I

    .line 46
    iget-object p1, p1, Ljo4;->f:Lun5;

    .line 48
    invoke-virtual {p1, v0, p0}, Lun5;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 51
    :goto_32
    return-object v4

    .line 52
    :pswitch_33  #0x0
    iget v0, p0, Lmv0;->k:I

    .line 54
    if-eqz v0, :cond_45

    .line 56
    if-eq v0, v5, :cond_3e

    .line 58
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 61
    :goto_3c
    move-object v4, v6

    .line 62
    goto :goto_57

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Li11;->l()V

    .line 69
    goto :goto_3c

    .line 70
    :cond_45
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    iget-object p1, v2, Law0;->i:Ljo4;

    .line 75
    new-instance v0, Llv0;

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v1, v2}, Llv0;-><init>(Lhr3;I)V

    .line 81
    iput v5, p0, Lmv0;->k:I

    .line 83
    iget-object p1, p1, Ljo4;->f:Lun5;

    .line 85
    invoke-virtual {p1, v0, p0}, Lun5;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 88
    :goto_57
    return-object v4

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_33  #00000000
    .end packed-switch
.end method
