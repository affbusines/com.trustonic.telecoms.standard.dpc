.class public final synthetic Lin0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb73;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lqn0;


# direct methods
.method public synthetic constructor <init>(Lqn0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lin0;->f:I

    .line 3
    iput-object p1, p0, Lin0;->g:Lqn0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final u(Ld73;Lu63;)V
    .registers 3

    .line 1
    iget p1, p0, Lin0;->f:I

    .line 3
    iget-object p0, p0, Lin0;->g:Lqn0;

    .line 5
    packed-switch p1, :pswitch_data_50

    .line 8
    sget-object p1, Lu63;->ON_DESTROY:Lu63;

    .line 10
    if-ne p2, p1, :cond_3b

    .line 12
    iget-object p1, p0, Lqn0;->g:Lkx0;

    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p1, Lkx0;->b:Lqn0;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1d

    .line 23
    invoke-virtual {p0}, Lqn0;->g()Lup6;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lup6;->a()V

    .line 30
    :cond_1d
    iget-object p0, p0, Lqn0;->k:Lmn0;

    .line 32
    iget-object p1, p0, Lmn0;->i:Lqn0;

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 60
    :cond_3b
    return-void

    .line 61
    :pswitch_3c  #0x0
    sget-object p1, Lu63;->ON_STOP:Lu63;

    .line 63
    if-ne p2, p1, :cond_4f

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4f

    .line 71
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_4f

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 80
    :cond_4f
    return-void

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3c  #00000000
    .end packed-switch
.end method
