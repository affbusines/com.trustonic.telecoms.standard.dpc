.class public final Lv21;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx82;


# direct methods
.method public constructor <init>(Lx82;Lxx0;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lv21;->j:I

    .line 10
    iput-object p1, p0, Lv21;->l:Lx82;

    invoke-direct {p0, v0, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxx0;Lx82;I)V
    .registers 4

    .line 1
    iput p3, p0, Lv21;->j:I

    .line 3
    iput-object p2, p0, Lv21;->l:Lx82;

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lv21;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    check-cast p1, Len3;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lv21;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv21;

    .line 18
    invoke-virtual {p0, v1}, Lv21;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x1
    check-cast p1, Lh34;

    .line 24
    check-cast p2, Lxx0;

    .line 26
    invoke-virtual {p0, p2, p1}, Lv21;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lv21;

    .line 32
    invoke-virtual {p0, v1}, Lv21;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x0
    check-cast p1, Lh34;

    .line 39
    check-cast p2, Lxx0;

    .line 41
    invoke-virtual {p0, p2, p1}, Lv21;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lv21;

    .line 47
    invoke-virtual {p0, v1}, Lv21;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget v0, p0, Lv21;->j:I

    .line 3
    iget-object p0, p0, Lv21;->l:Lx82;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    new-instance v0, Lv21;

    .line 10
    invoke-direct {v0, p0, p1}, Lv21;-><init>(Lx82;Lxx0;)V

    .line 13
    iput-object p2, v0, Lv21;->k:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :pswitch_f  #0x1
    new-instance v0, Lv21;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p0, v1}, Lv21;-><init>(Lxx0;Lx82;I)V

    .line 22
    iput-object p2, v0, Lv21;->k:Ljava/lang/Object;

    .line 24
    return-object v0

    .line 25
    :pswitch_18  #0x0
    new-instance v0, Lv21;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, p0, v1}, Lv21;-><init>(Lxx0;Lx82;I)V

    .line 31
    iput-object p2, v0, Lv21;->k:Ljava/lang/Object;

    .line 33
    return-object v0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lv21;->j:I

    .line 3
    iget-object v1, p0, Lv21;->l:Lx82;

    .line 5
    packed-switch v0, :pswitch_data_3e

    .line 8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lv21;->k:Ljava/lang/Object;

    .line 13
    check-cast p0, Len3;

    .line 15
    invoke-interface {v1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p0, Lti6;->a:Lti6;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 24
    iget-object p0, p0, Lv21;->k:Ljava/lang/Object;

    .line 26
    check-cast p0, Lh34;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast p0, Lvn4;

    .line 33
    invoke-interface {p0}, Lvn4;->c()Lt75;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    iget-object p0, p0, Lv21;->k:Ljava/lang/Object;

    .line 47
    check-cast p0, Lh34;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast p0, Lvn4;

    .line 54
    invoke-interface {p0}, Lvn4;->c()Lt75;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method
