.class public final synthetic Lhn0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb73;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lhn0;->f:I

    .line 3
    iput-object p2, p0, Lhn0;->g:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lhn0;->h:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final u(Ld73;Lu63;)V
    .registers 4

    .line 1
    iget p1, p0, Lhn0;->f:I

    .line 3
    iget-object v0, p0, Lhn0;->h:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lhn0;->g:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_48

    .line 10
    check-cast p0, Lu63;

    .line 12
    check-cast v0, Lcn3;

    .line 14
    if-ne p2, p0, :cond_24

    .line 16
    invoke-virtual {v0}, Lcn3;->a()Ly54;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lx54;->a:Lx54;

    .line 22
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_24

    .line 28
    invoke-virtual {v0}, Lcn3;->c()Ly54;

    .line 31
    move-result-object p0

    .line 32
    iget-object p1, v0, Lcn3;->h:Lx24;

    .line 34
    invoke-virtual {p1, p0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 37
    :cond_24
    return-void

    .line 38
    :pswitch_25  #0x1
    check-cast p0, Lu63;

    .line 40
    check-cast v0, Lrn3;

    .line 42
    if-ne p2, p0, :cond_34

    .line 44
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lm82;

    .line 50
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 53
    :cond_34
    return-void

    .line 54
    :pswitch_35  #0x0
    check-cast p0, Lnx3;

    .line 56
    check-cast v0, Lqn0;

    .line 58
    sget-object p1, Lu63;->ON_CREATE:Lu63;

    .line 60
    if-ne p2, p1, :cond_47

    .line 62
    invoke-static {v0}, Ll2;->f(Lqn0;)Landroid/window/OnBackInvokedDispatcher;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p0, p1}, Lnx3;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 72
    :cond_47
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method
