.class public final Lef;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljp6;


# direct methods
.method public synthetic constructor <init>(Ljp6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lef;->g:I

    .line 3
    iput-object p1, p0, Lef;->h:Ljp6;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lef;->g:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lef;->h:Ljp6;

    .line 7
    packed-switch v0, :pswitch_data_5c

    .line 10
    check-cast p1, Landroid/view/MotionEvent;

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_64

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 22
    move-result p0

    .line 23
    goto :goto_1b

    .line 24
    :pswitch_17  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    move-result p0

    .line 28
    :goto_1b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x1
    check-cast p1, Lx82;

    .line 35
    iput-object p1, p0, Llf;->v:Lx82;

    .line 37
    return-object v1

    .line 38
    :pswitch_25  #0x0
    check-cast p1, Lz04;

    .line 40
    instance-of v0, p1, Ls9;

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    check-cast p1, Ls9;

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    if-eqz p1, :cond_57

    .line 50
    invoke-virtual {p1}, Ls9;->getAndroidViewsHandler$ui()Lsf;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 57
    invoke-virtual {p1}, Ls9;->getAndroidViewsHandler$ui()Lsf;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lsf;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Ls9;->getAndroidViewsHandler$ui()Lsf;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lsf;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0}, Lhg6;->j(Ljava/lang/Object;)Ljava/util/Map;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 88
    :cond_57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 91
    return-object v1

    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_20  #00000001
    .end packed-switch

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_17  #00000001
        :pswitch_17  #00000002
        :pswitch_17  #00000003
        :pswitch_17  #00000004
        :pswitch_17  #00000005
        :pswitch_17  #00000006
    .end packed-switch
.end method
