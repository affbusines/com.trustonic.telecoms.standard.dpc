.class public abstract Lqw6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    sput-object v0, Lqw6;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    return-void
.end method

.method public static final a(Lq0;Lwp0;Lho0;)Low6;
    .registers 10

    .line 1
    sget-object v0, Lgd2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_40

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Lmm0;->a(IILo80;)Lv80;

    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Lve;->r:Lf26;

    .line 19
    invoke-virtual {v4}, Lf26;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lfz0;

    .line 25
    invoke-static {v4}, Lnx6;->b(Lfz0;)Lsx0;

    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljb2;

    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v5, v6, v3, v0, v1}, Ljb2;-><init>(ILxx0;Ljava/lang/Object;Z)V

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-static {v4, v3, v3, v5, v6}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 39
    new-instance v4, Lc8;

    .line 41
    const/16 v5, 0x10

    .line 43
    invoke-direct {v4, v5, v0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 46
    sget-object v0, Lzt5;->c:Ljava/lang/Object;

    .line 48
    monitor-enter v0

    .line 49
    :try_start_30
    sget-object v5, Lzt5;->i:Ljava/util/List;

    .line 51
    invoke-static {v5, v4}, Llk0;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    move-result-object v4

    .line 55
    sput-object v4, Lzt5;->i:Ljava/util/List;
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_3d

    .line 57
    monitor-exit v0

    .line 58
    invoke-static {}, Lzt5;->c()V

    .line 61
    goto :goto_40

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_5a

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Ls9;

    .line 77
    if-eqz v1, :cond_51

    .line 79
    check-cast v0, Ls9;

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v0, v3

    .line 83
    :goto_52
    if-eqz v0, :cond_58

    .line 85
    invoke-virtual {v0, p1}, Ls9;->setComposeViewContext(Lwp0;)V

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    :goto_58
    move-object v0, v3

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    goto :goto_58

    .line 95
    :goto_5e
    if-nez v0, :cond_72

    .line 97
    new-instance v0, Ls9;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1, p1}, Ls9;-><init>(Landroid/content/Context;Lwp0;)V

    .line 106
    invoke-virtual {v0}, Ls9;->getView()Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    sget-object v4, Lqw6;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 112
    invoke-virtual {p0, v1, v4}, Lq0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_72
    invoke-virtual {v0, p1}, Ls9;->setComposeViewContext(Lwp0;)V

    .line 118
    invoke-virtual {p0}, Lq0;->getComposeViewContext$ui()Lwp0;

    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_81

    .line 124
    invoke-virtual {p1}, Lwp0;->c()V

    .line 127
    invoke-virtual {v0, v2}, Ls9;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 130
    :cond_81
    const p0, 0x7f090234

    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    instance-of v2, v1, Low6;

    .line 139
    if-eqz v2, :cond_8f

    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, Low6;

    .line 144
    :cond_8f
    if-nez v3, :cond_a9

    .line 146
    new-instance v3, Low6;

    .line 148
    new-instance v1, Lfi6;

    .line 150
    invoke-virtual {v0}, Ls9;->getRoot()Lq13;

    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Lfi6;-><init>(Lq13;)V

    .line 157
    iget-object v2, p1, Lwp0;->b:Lhq0;

    .line 159
    new-instance v4, Lmq0;

    .line 161
    invoke-direct {v4, v2, v1}, Lmq0;-><init>(Lhq0;Lfi6;)V

    .line 164
    invoke-direct {v3, v0, v4}, Low6;-><init>(Ls9;Lmq0;)V

    .line 167
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170
    :cond_a9
    invoke-virtual {v3, p2}, Low6;->b(Lb92;)V

    .line 173
    iget-object p0, p1, Lwp0;->b:Lhq0;

    .line 175
    new-instance p1, Lpw6;

    .line 177
    invoke-direct {p1, p0}, Lpw6;-><init>(Lhq0;)V

    .line 180
    invoke-virtual {v0, p1}, Ls9;->setFrameEndScheduler$ui(Li73;)V

    .line 183
    return-object v3
.end method
