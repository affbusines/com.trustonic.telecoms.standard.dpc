.class public final Lgv5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ljv5;


# direct methods
.method public synthetic constructor <init>(Ljv5;Landroid/view/View;I)V
    .registers 4

    .line 1
    iput p3, p0, Lgv5;->f:I

    .line 3
    iput-object p1, p0, Lgv5;->h:Ljv5;

    .line 5
    iput-object p2, p0, Lgv5;->g:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .line 1
    iget v0, p0, Lgv5;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lgv5;->g:Landroid/view/View;

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lgv5;->h:Ljv5;

    .line 9
    packed-switch v0, :pswitch_data_36

    .line 12
    check-cast v4, Liv5;

    .line 14
    iget-object v0, v4, Ljv5;->h:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkv5;

    .line 18
    invoke-interface {v0}, Lkv5;->e()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    move v1, v3

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    :goto_20
    return v1

    .line 34
    :pswitch_21  #0x0
    iget-object v0, v4, Ljv5;->h:Ljava/lang/Object;

    .line 36
    check-cast v0, Lkv5;

    .line 38
    invoke-interface {v0}, Lkv5;->e()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    move v1, v3

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 53
    :goto_34
    return v1

    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method
