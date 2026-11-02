.class public final Lm76;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lq76;


# direct methods
.method public synthetic constructor <init>(Lq76;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lm76;->j:I

    .line 3
    iput-object p1, p0, Lm76;->k:Lq76;

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
    iget v0, p0, Lm76;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lm76;->k:Lq76;

    .line 7
    check-cast p1, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_34

    .line 12
    new-instance v0, Lm76;

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, p0, p1, v2}, Lm76;-><init>(Lq76;Lxx0;I)V

    .line 18
    invoke-virtual {v0, v1}, Lm76;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x2
    new-instance v0, Lm76;

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, p0, p1, v2}, Lm76;-><init>(Lq76;Lxx0;I)V

    .line 28
    invoke-virtual {v0, v1}, Lm76;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :pswitch_1f  #0x1
    new-instance v0, Lm76;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p0, p1, v2}, Lm76;-><init>(Lq76;Lxx0;I)V

    .line 38
    invoke-virtual {v0, v1}, Lm76;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v1

    .line 42
    :pswitch_29  #0x0
    new-instance v0, Lm76;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p0, p1, v2}, Lm76;-><init>(Lq76;Lxx0;I)V

    .line 48
    invoke-virtual {v0, v1}, Lm76;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v1

    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_1f  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lm76;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lm76;->k:Lq76;

    .line 7
    packed-switch v0, :pswitch_data_28

    .line 10
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lq76;->o()V

    .line 16
    return-object v1

    .line 17
    :pswitch_10  #0x2
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 20
    iget-boolean p1, p0, Lq76;->B:Z

    .line 22
    invoke-virtual {p0, p1}, Lq76;->a(Z)Luv5;

    .line 25
    return-object v1

    .line 26
    :pswitch_19  #0x1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lq76;->c()V

    .line 32
    return-object v1

    .line 33
    :pswitch_20  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lq76;->B:Z

    .line 39
    return-object v1

    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_19  #00000001
        :pswitch_10  #00000002
    .end packed-switch
.end method
