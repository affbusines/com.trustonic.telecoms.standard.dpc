.class public final Lh9;
.super Lc2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic i:Ls9;

.field public final synthetic j:Lq13;

.field public final synthetic k:Ls9;


# direct methods
.method public constructor <init>(Ls9;Lq13;Ls9;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lh9;->i:Ls9;

    .line 3
    iput-object p2, p0, Lh9;->j:Lq13;

    .line 5
    iput-object p3, p0, Lh9;->k:Ls9;

    .line 7
    invoke-direct {p0}, Lc2;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lr2;)V
    .registers 10

    .line 1
    iget-object v0, p2, Lr2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object v1, p0, Lc2;->f:Landroid/view/View$AccessibilityDelegate;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object p1, p0, Lh9;->i:Ls9;

    .line 10
    iget-object v1, p1, Ls9;->E:Ly9;

    .line 12
    invoke-virtual {v1}, Ly9;->q()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_15

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 22
    :cond_15
    iget-object v2, p0, Lh9;->j:Lq13;

    .line 24
    invoke-virtual {v2}, Lq13;->u()Lq13;

    .line 27
    move-result-object v3

    .line 28
    :goto_1b
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2e

    .line 31
    iget-object v5, v3, Lq13;->K:Lf10;

    .line 33
    const/16 v6, 0x8

    .line 35
    invoke-virtual {v5, v6}, Lf10;->l(I)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_29

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-virtual {v3}, Lq13;->u()Lq13;

    .line 45
    move-result-object v3

    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    move-object v3, v4

    .line 48
    :goto_2f
    if-eqz v3, :cond_37

    .line 50
    iget v3, v3, Lq13;->g:I

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    :cond_37
    const/4 v3, -0x1

    .line 57
    if-eqz v4, :cond_4a

    .line 59
    invoke-virtual {p1}, Ls9;->getSemanticsOwner()Lii5;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lii5;->a()Lfi5;

    .line 66
    move-result-object v5

    .line 67
    iget v5, v5, Lfi5;->f:I

    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v6

    .line 73
    if-ne v6, v5, :cond_4e

    .line 75
    :cond_4a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 79
    :cond_4e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v4

    .line 83
    iput v4, p2, Lr2;->b:I

    .line 85
    iget-object p0, p0, Lh9;->k:Ls9;

    .line 87
    invoke-virtual {v0, p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 90
    iget p2, v2, Lq13;->g:I

    .line 92
    iget-object v2, v1, Ly9;->G:Lgm3;

    .line 94
    invoke-virtual {v2, p2}, Lgm3;->d(I)I

    .line 97
    move-result v2

    .line 98
    if-eq v2, v3, :cond_79

    .line 100
    invoke-virtual {p1}, Ls9;->getAndroidViewsHandler$ui()Lsf;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v2}, Lcm6;->N(Lsf;I)Llf;

    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_71

    .line 110
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {v0, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 117
    :goto_74
    iget-object v2, v1, Ly9;->I:Ljava/lang/String;

    .line 119
    invoke-virtual {p1, p2, v0, v2}, Ls9;->e(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 122
    :cond_79
    iget-object v2, v1, Ly9;->H:Lgm3;

    .line 124
    invoke-virtual {v2, p2}, Lgm3;->d(I)I

    .line 127
    move-result v2

    .line 128
    if-eq v2, v3, :cond_97

    .line 130
    invoke-virtual {p1}, Ls9;->getAndroidViewsHandler$ui()Lsf;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v2}, Lcm6;->N(Lsf;I)Llf;

    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_8f

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-virtual {v0, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 147
    :goto_92
    iget-object p0, v1, Ly9;->J:Ljava/lang/String;

    .line 149
    invoke-virtual {p1, p2, v0, p0}, Ls9;->e(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 152
    :cond_97
    return-void
.end method
