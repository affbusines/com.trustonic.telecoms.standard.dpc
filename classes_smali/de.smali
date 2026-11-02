.class public final synthetic Lde;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lle;


# direct methods
.method public synthetic constructor <init>(Lle;I)V
    .registers 3

    .line 1
    iput p2, p0, Lde;->f:I

    .line 3
    iput-object p1, p0, Lde;->g:Lle;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lde;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lde;->g:Lle;

    .line 7
    packed-switch v0, :pswitch_data_52

    .line 10
    check-cast p1, Ldh1;

    .line 12
    iget-object p1, p0, Lle;->e:Llu5;

    .line 14
    invoke-virtual {p1}, Llu5;->e()V

    .line 17
    new-instance p1, Ll4;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, v0, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    .line 23
    return-object p1

    .line 24
    :pswitch_17  #0x2
    iget-object p0, p0, Lle;->h:Landroid/view/ActionMode;

    .line 26
    if-eqz p0, :cond_1e

    .line 28
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 31
    :cond_1e
    return-object v1

    .line 32
    :pswitch_1f  #0x1
    iget-object p0, p0, Lle;->h:Landroid/view/ActionMode;

    .line 34
    if-eqz p0, :cond_26

    .line 36
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 39
    :cond_26
    return-object v1

    .line 40
    :pswitch_27  #0x0
    check-cast p1, Lm82;

    .line 42
    iget-object p0, p0, Lle;->a:Landroid/view/View;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 59
    move-result-object v2

    .line 60
    if-ne v0, v2, :cond_41

    .line 62
    invoke-interface {p1}, Lm82;->a()Ljava/lang/Object;

    .line 65
    goto :goto_50

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_50

    .line 72
    new-instance v0, Ld9;

    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v0, v2, p1}, Ld9;-><init>(ILm82;)V

    .line 78
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_50
    :goto_50
    return-object v1

    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_1f  #00000001
        :pswitch_17  #00000002
    .end packed-switch
.end method
