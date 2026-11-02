.class public final Lm9;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ls9;


# direct methods
.method public synthetic constructor <init>(Ls9;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm9;->g:I

    .line 3
    iput-object p1, p0, Lm9;->h:Ls9;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lm9;->g:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lm9;->h:Ls9;

    .line 7
    packed-switch v0, :pswitch_data_50

    .line 10
    check-cast p1, Lpz0;

    .line 12
    new-instance v0, Lzc;

    .line 14
    invoke-virtual {p0}, Ls9;->getTextInputService()Ld86;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1, p1}, Lzc;-><init>(Landroid/view/View;Ld86;Lpz0;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_15  #0x1
    check-cast p1, Lm82;

    .line 24
    invoke-virtual {p0}, Ls9;->getUncaughtExceptionHandler$ui()Lty4;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    move-result-object v2

    .line 43
    if-ne v0, v2, :cond_30

    .line 45
    invoke-interface {p1}, Lm82;->a()Ljava/lang/Object;

    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3f

    .line 55
    new-instance v0, Ld9;

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v2, p1}, Ld9;-><init>(ILm82;)V

    .line 61
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_3f
    :goto_3f
    return-object v1

    .line 65
    :pswitch_40  #0x0
    check-cast p1, Lq42;

    .line 67
    iget p1, p1, Lq42;->a:I

    .line 69
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 72
    move-result-object p0

    .line 73
    const/4 v0, 0x0

    .line 74
    check-cast p0, Lf52;

    .line 76
    invoke-virtual {p0, p1, v0}, Lf52;->g(IZ)Z

    .line 79
    return-object v1

    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method
