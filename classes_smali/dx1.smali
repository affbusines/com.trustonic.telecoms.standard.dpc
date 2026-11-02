.class public final Ldx1;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxx0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ldx1;->j:I

    .line 13
    iput-object p1, p0, Ldx1;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lxx1;ZLxx0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldx1;->j:I

    .line 4
    iput-object p1, p0, Ldx1;->l:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, Ldx1;->k:Z

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ldx1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    check-cast p2, Lxx0;

    .line 15
    invoke-virtual {p0, p2, p1}, Ldx1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldx1;

    .line 21
    invoke-virtual {p0, v1}, Ldx1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object v1

    .line 25
    :pswitch_18  #0x0
    check-cast p1, Lpz0;

    .line 27
    check-cast p2, Lxx0;

    .line 29
    invoke-virtual {p0, p2, p1}, Ldx1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ldx1;

    .line 35
    invoke-virtual {p0, v1}, Ldx1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget v0, p0, Ldx1;->j:I

    .line 3
    iget-object v1, p0, Ldx1;->l:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    new-instance p0, Ldx1;

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 12
    invoke-direct {p0, v1, p1}, Ldx1;-><init>(Landroid/content/Context;Lxx0;)V

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Ldx1;->k:Z

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x0
    new-instance p2, Ldx1;

    .line 26
    check-cast v1, Lxx1;

    .line 28
    iget-boolean p0, p0, Ldx1;->k:Z

    .line 30
    invoke-direct {p2, v1, p0, p1}, Ldx1;-><init>(Lxx1;ZLxx0;)V

    .line 33
    return-object p2

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ldx1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Ldx1;->l:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_2c

    .line 10
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 13
    iget-boolean p0, p0, Ldx1;->k:Z

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 17
    const-class p1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 19
    invoke-static {v2, p1, p0}, Lj14;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 22
    return-object v1

    .line 23
    :pswitch_16  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 26
    check-cast v2, Lxx1;

    .line 28
    iget-boolean p0, p0, Ldx1;->k:Z

    .line 30
    invoke-static {v2}, Lpp6;->a(Lmp6;)Lyj0;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lwx1;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v2, p0, v3}, Lwx1;-><init>(Lxx1;ZLxx0;)V

    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {p1, v3, v3, v0, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 44
    return-object v1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
