.class public final Lrj;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lvj;


# direct methods
.method public synthetic constructor <init>(Lvj;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lrj;->j:I

    .line 3
    iput-object p1, p0, Lrj;->l:Lvj;

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
    iget v0, p0, Lrj;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lrj;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrj;

    .line 18
    invoke-virtual {p0, v1}, Lrj;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lrj;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrj;

    .line 29
    invoke-virtual {p0, v1}, Lrj;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lrj;->j:I

    .line 3
    iget-object p0, p0, Lrj;->l:Lvj;

    .line 5
    packed-switch p2, :pswitch_data_16

    .line 8
    new-instance p2, Lrj;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lrj;-><init>(Lvj;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x0
    new-instance p2, Lrj;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lrj;-><init>(Lvj;Lxx0;I)V

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
    iget v0, p0, Lrj;->j:I

    .line 3
    iget-object v1, p0, Lrj;->l:Lvj;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lqz0;->f:Lqz0;

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_5a

    .line 14
    iget v0, p0, Lrj;->k:I

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    if-ne v0, v5, :cond_17

    .line 20
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 23
    goto :goto_28

    .line 24
    :cond_17
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 31
    iput v5, p0, Lrj;->k:I

    .line 33
    invoke-virtual {v1, p0}, Lvj;->c(Lzx0;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v4, :cond_28

    .line 39
    move-object v2, v4

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    :goto_28
    check-cast p1, Ljava/io/File;

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v2

    .line 51
    :goto_32
    return-object v2

    .line 52
    :pswitch_33  #0x0
    iget v0, p0, Lrj;->k:I

    .line 54
    if-eqz v0, :cond_41

    .line 56
    if-ne v0, v5, :cond_3d

    .line 58
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto :goto_4e

    .line 62
    :cond_3d
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 65
    goto :goto_58

    .line 66
    :cond_41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    iput v5, p0, Lrj;->k:I

    .line 71
    invoke-virtual {v1, p0}, Lvj;->c(Lzx0;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v4, :cond_4e

    .line 77
    move-object v2, v4

    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    :goto_4e
    check-cast p1, Ljava/io/File;

    .line 81
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v2

    .line 89
    :goto_58
    return-object v2

    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_33  #00000000
    .end packed-switch
.end method
