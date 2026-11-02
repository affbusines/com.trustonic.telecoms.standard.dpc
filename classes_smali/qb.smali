.class public final Lqb;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lqb;->f:I

    .line 3
    iput-object p2, p0, Lqb;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget v0, p0, Lqb;->f:I

    .line 3
    packed-switch v0, :pswitch_data_20

    .line 6
    :pswitch_5  #0x1
    return-void

    .line 7
    :pswitch_6  #0x0
    iget-object p0, p0, Lqb;->g:Ljava/lang/Object;

    .line 9
    check-cast p0, Lrb;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iget-boolean v0, p0, Lrb;->c:Z

    .line 17
    if-nez v0, :cond_1e

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lrb;->d:Lpb;

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lrb;->c:Z

    .line 31
    :cond_1e
    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .line 1
    iget v0, p0, Lqb;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lqb;->g:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_6c

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    check-cast v3, Luv5;

    .line 15
    invoke-virtual {v3, v2}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x1
    check-cast v3, Lq0;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkp6;->m:Lkp6;

    .line 27
    invoke-static {p0, p1}, Loj5;->w(Ljava/lang/Object;Lx82;)Lmj5;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lmj5;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_51

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/ViewParent;

    .line 47
    instance-of v0, p1, Landroid/view/View;

    .line 49
    if-eqz v0, :cond_22

    .line 51
    check-cast p1, Landroid/view/View;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const v0, 0x7f090104

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 65
    if-eqz v0, :cond_45

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object p1, v2

    .line 71
    :goto_46
    if-eqz p1, :cond_4d

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move p1, v1

    .line 79
    :goto_4e
    if-eqz p1, :cond_22

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {v3}, Lq0;->e()V

    .line 85
    :goto_54
    return-void

    .line 86
    :pswitch_55  #0x0
    check-cast v3, Lrb;

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p0

    .line 92
    iget-boolean p1, v3, Lrb;->c:Z

    .line 94
    if-eqz p1, :cond_6a

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    move-result-object p0

    .line 100
    iget-object p1, v3, Lrb;->d:Lpb;

    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 105
    iput-boolean v1, v3, Lrb;->c:Z

    .line 107
    :cond_6a
    return-void

    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method
