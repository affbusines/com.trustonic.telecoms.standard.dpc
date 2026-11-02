.class public final Lf80;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 9
    const/4 v0, 0x3

    iput v0, p0, Lf80;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lf80;->f:I

    .line 3
    iput-object p2, p0, Lf80;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lf80;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_7e

    .line 8
    check-cast p1, Loi5;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lf80;->g:Ljava/lang/Object;

    .line 15
    check-cast p0, Lar6;

    .line 17
    iget-boolean p0, p0, Lar6;->d:Z

    .line 19
    if-eqz p0, :cond_17

    .line 21
    const-string p0, "Installed"

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p0, "Not installed"

    .line 26
    :goto_19
    invoke-static {p1, p0}, Lmi5;->b(Loi5;Ljava/lang/String;)V

    .line 29
    return-object v1

    .line 30
    :pswitch_1d  #0x5
    check-cast p1, Lxf3;

    .line 32
    iget-object p1, p1, Lxf3;->a:[F

    .line 34
    iget-object p0, p0, Lf80;->g:Ljava/lang/Object;

    .line 36
    check-cast p0, Lu03;

    .line 38
    invoke-interface {p0}, Lu03;->Q()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    invoke-static {p0}, Lv03;->r(Lu03;)Lu03;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p0, p1}, Lu03;->D(Lu03;[F)V

    .line 51
    :cond_32
    return-object v1

    .line 52
    :pswitch_33  #0x4
    check-cast p1, Lwx2;

    .line 54
    iget-object p1, p1, Lwx2;->a:Landroid/view/KeyEvent;

    .line 56
    iget-object p0, p0, Lf80;->g:Ljava/lang/Object;

    .line 58
    check-cast p0, Lth5;

    .line 60
    sget-object v0, Lgy2;->a:Lka0;

    .line 62
    invoke-virtual {v0, p1}, Lka0;->o(Landroid/view/KeyEvent;)Lsx2;

    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lsx2;->x:Lsx2;

    .line 68
    if-ne p1, v0, :cond_4a

    .line 70
    invoke-virtual {p0}, Lth5;->b()V

    .line 73
    const/4 p0, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    :goto_4b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_50  #0x3
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 87
    iget-object p0, p0, Lf80;->g:Ljava/lang/Object;

    .line 89
    check-cast p0, Lr94;

    .line 91
    if-eqz p0, :cond_5e

    .line 93
    iput-boolean p1, p0, Lr94;->d:Z

    .line 95
    :cond_5e
    return-object v1

    .line 96
    :pswitch_5f  #0x2
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    iget-object p0, p0, Lf80;->g:Ljava/lang/Object;

    .line 100
    check-cast p0, Lrd0;

    .line 102
    invoke-virtual {p0, v1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 105
    return-object v1

    .line 106
    :pswitch_69  #0x1
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    iget-object p0, p0, Lf80;->g:Ljava/lang/Object;

    .line 110
    check-cast p0, Lso4;

    .line 112
    invoke-virtual {p0}, Lso4;->cancel()V

    .line 115
    return-object v1

    .line 116
    :pswitch_73  #0x0
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    iget-object p0, p0, Lf80;->g:Ljava/lang/Object;

    .line 120
    check-cast p0, Lsd0;

    .line 122
    invoke-interface {p0}, Lsd0;->cancel()V

    .line 125
    return-object v1

    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_73  #00000000
        :pswitch_69  #00000001
        :pswitch_5f  #00000002
        :pswitch_50  #00000003
        :pswitch_33  #00000004
        :pswitch_1d  #00000005
    .end packed-switch
.end method
