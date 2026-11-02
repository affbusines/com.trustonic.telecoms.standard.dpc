.class public final Lx9;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ly9;


# direct methods
.method public synthetic constructor <init>(Ly9;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx9;->g:I

    .line 3
    iput-object p1, p0, Lx9;->h:Ly9;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx9;->g:I

    .line 3
    iget-object p0, p0, Lx9;->h:Ly9;

    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 8
    check-cast p1, Lpe5;

    .line 10
    iget-object v0, p1, Lpe5;->g:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_25

    .line 19
    :cond_12
    iget-object v0, p0, Ly9;->i:Ls9;

    .line 21
    invoke-virtual {v0}, Ls9;->getSnapshotObserver()Lb14;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ly9;->R:Lx9;

    .line 27
    new-instance v2, Lj9;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3, p1, p0}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-object p0, v0, Lb14;->a:Llu5;

    .line 35
    invoke-virtual {p0, p1, v1, v2}, Llu5;->d(Ljava/lang/Object;Lx82;Lm82;)V

    .line 38
    :goto_25
    sget-object p0, Lti6;->a:Lti6;

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0x0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 43
    iget-object p0, p0, Ly9;->i:Ls9;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_28  #00000000
    .end packed-switch
.end method
