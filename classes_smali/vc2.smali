.class public final Lvc2;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Lr96;

.field public synthetic l:Lo96;


# direct methods
.method public synthetic constructor <init>(ILxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lvc2;->j:I

    .line 3
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget p0, p0, Lvc2;->j:I

    .line 3
    sget-object v0, Lti6;->a:Lti6;

    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lr96;

    .line 8
    check-cast p2, Lo96;

    .line 10
    check-cast p3, Lxx0;

    .line 12
    packed-switch p0, :pswitch_data_2c

    .line 15
    new-instance p0, Lvc2;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lvc2;-><init>(ILxx0;I)V

    .line 21
    iput-object p1, p0, Lvc2;->k:Lr96;

    .line 23
    iput-object p2, p0, Lvc2;->l:Lo96;

    .line 25
    invoke-virtual {p0, v0}, Lvc2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x0
    new-instance p0, Lvc2;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v1, p3, v2}, Lvc2;-><init>(ILxx0;I)V

    .line 36
    iput-object p1, p0, Lvc2;->k:Lr96;

    .line 38
    iput-object p2, p0, Lvc2;->l:Lo96;

    .line 40
    invoke-virtual {p0, v0}, Lvc2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lvc2;->j:I

    .line 3
    packed-switch v0, :pswitch_data_20

    .line 6
    iget-object v0, p0, Lvc2;->k:Lr96;

    .line 8
    iget-object p0, p0, Lvc2;->l:Lo96;

    .line 10
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 13
    new-instance p1, Ln96;

    .line 15
    invoke-direct {p1, v0, p0}, Ln96;-><init>(Lr96;Lo96;)V

    .line 18
    return-object p1

    .line 19
    :pswitch_12  #0x0
    iget-object v0, p0, Lvc2;->k:Lr96;

    .line 21
    iget-object p0, p0, Lvc2;->l:Lo96;

    .line 23
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 26
    new-instance p1, Ln96;

    .line 28
    invoke-direct {p1, v0, p0}, Ln96;-><init>(Lr96;Lo96;)V

    .line 31
    return-object p1

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
