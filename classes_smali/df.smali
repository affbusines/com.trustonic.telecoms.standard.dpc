.class public final Ldf;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljp6;

.field public final synthetic i:Lq13;


# direct methods
.method public synthetic constructor <init>(Ljp6;Lq13;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldf;->g:I

    .line 3
    iput-object p1, p0, Ldf;->h:Ljp6;

    .line 5
    iput-object p2, p0, Ldf;->i:Lq13;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Ldf;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    iget-object v3, p0, Ldf;->i:Lq13;

    .line 8
    iget-object p0, p0, Ldf;->h:Ljp6;

    .line 10
    packed-switch v0, :pswitch_data_9e

    .line 13
    check-cast p1, Lu03;

    .line 15
    invoke-static {p0, v3}, Lmf;->a(Ljp6;Lq13;)V

    .line 18
    iget-object v0, p0, Llf;->h:Lz04;

    .line 20
    check-cast v0, Ls9;

    .line 22
    iput-boolean v1, v0, Ls9;->M:Z

    .line 24
    iget-object v0, p0, Llf;->s:[I

    .line 26
    const/4 v3, 0x0

    .line 27
    aget v4, v0, v3

    .line 29
    aget v5, v0, v1

    .line 31
    invoke-virtual {p0}, Llf;->getView()Landroid/view/View;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    iget-wide v6, p0, Llf;->t:J

    .line 40
    invoke-interface {p1}, Lu03;->G()J

    .line 43
    move-result-wide v8

    .line 44
    iput-wide v8, p0, Llf;->t:J

    .line 46
    iget-object p1, p0, Llf;->u:Lxs6;

    .line 48
    if-eqz p1, :cond_50

    .line 50
    aget v3, v0, v3

    .line 52
    if-ne v4, v3, :cond_3f

    .line 54
    aget v0, v0, v1

    .line 56
    if-ne v5, v0, :cond_3f

    .line 58
    invoke-static {v6, v7, v8, v9}, Lms2;->a(JJ)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_50

    .line 64
    :cond_3f
    invoke-virtual {p0, p1}, Llf;->l(Lxs6;)Lxs6;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lxs6;->b()Landroid/view/WindowInsets;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_50

    .line 74
    invoke-virtual {p0}, Llf;->getView()Landroid/view/View;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 81
    :cond_50
    return-object v2

    .line 82
    :pswitch_51  #0x1
    check-cast p1, Lf84;

    .line 84
    invoke-static {p0, v3}, Lmf;->a(Ljp6;Lq13;)V

    .line 87
    return-object v2

    .line 88
    :pswitch_57  #0x0
    check-cast p1, Lz04;

    .line 90
    instance-of v0, p1, Ls9;

    .line 92
    if-eqz v0, :cond_60

    .line 94
    check-cast p1, Ls9;

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 p1, 0x0

    .line 98
    :goto_61
    if-eqz p1, :cond_8b

    .line 100
    invoke-virtual {p1}, Ls9;->getAndroidViewsHandler$ui()Lsf;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lsf;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p1}, Ls9;->getAndroidViewsHandler$ui()Lsf;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {p1}, Ls9;->getAndroidViewsHandler$ui()Lsf;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lsf;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 132
    new-instance v0, Lh9;

    .line 134
    invoke-direct {v0, p1, v3, p1}, Lh9;-><init>(Ls9;Lq13;Ls9;)V

    .line 137
    invoke-static {p0, v0}, Lgp6;->a(Landroid/view/ViewGroup;Lc2;)V

    .line 140
    :cond_8b
    invoke-virtual {p0}, Llf;->getView()Landroid/view/View;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    move-result-object p1

    .line 148
    if-eq p1, p0, :cond_9c

    .line 150
    invoke-virtual {p0}, Llf;->getView()Landroid/view/View;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    :cond_9c
    return-object v2

    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_51  #00000001
    .end packed-switch
.end method
