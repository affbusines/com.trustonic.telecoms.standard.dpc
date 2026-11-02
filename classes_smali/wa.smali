.class public final Lwa;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lze1;


# direct methods
.method public synthetic constructor <init>(Lze1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwa;->g:I

    .line 3
    iput-object p1, p0, Lwa;->h:Lze1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lwa;->g:I

    .line 3
    iget-object p0, p0, Lwa;->h:Lze1;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    check-cast p1, Lix3;

    .line 10
    iget-object p1, p0, Lze1;->k:Lxe1;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lze1;->j:Lm82;

    .line 17
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 20
    sget-object p0, Lti6;->a:Lti6;

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    check-cast p1, Ldh1;

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 28
    new-instance p1, Ll4;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, v0, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    .line 34
    return-object p1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
