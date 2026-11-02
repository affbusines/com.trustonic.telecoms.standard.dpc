.class public final Lb2;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lc2;


# direct methods
.method public constructor <init>(Lc2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    iput-object p1, p0, Lb2;->a:Lc2;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lb2;->a:Lc2;

    .line 3
    iget-object p0, p0, Lc2;->f:Landroid/view/View$AccessibilityDelegate;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 2

    .line 1
    iget-object p0, p0, Lb2;->a:Lc2;

    .line 3
    invoke-virtual {p0, p1}, Lc2;->a(Landroid/view/View;)Lzc2;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_d

    .line 9
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lb2;->a:Lc2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lc2;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 8

    .line 1
    new-instance v0, Lr2;

    .line 3
    invoke-direct {v0, p2}, Lr2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    sget v1, Lgp6;->a:I

    .line 8
    invoke-static {p1}, Ldp6;->c(Landroid/view/View;)Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 15
    invoke-static {p1}, Ldp6;->b(Landroid/view/View;)Z

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 22
    invoke-static {p1}, Ldp6;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v2, 0x1e

    .line 33
    if-lt v1, v2, :cond_27

    .line 35
    invoke-static {p1}, Lfp6;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 38
    move-result-object v3

    .line 39
    goto :goto_38

    .line 40
    :cond_27
    const v3, 0x7f0901f0

    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    const-class v4, Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    :goto_38
    check-cast v3, Ljava/lang/CharSequence;

    .line 59
    if-lt v1, v2, :cond_40

    .line 61
    invoke-static {p2, v3}, Ln2;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 64
    goto :goto_49

    .line 65
    :cond_40
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 74
    :goto_49
    iget-object p0, p0, Lb2;->a:Lc2;

    .line 76
    invoke-virtual {p0, p1, v0}, Lc2;->c(Landroid/view/View;Lr2;)V

    .line 79
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 82
    const p0, 0x7f0901e7

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/util/List;

    .line 91
    if-nez p0, :cond_5e

    .line 93
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 95
    :cond_5e
    const/4 p1, 0x0

    .line 96
    :goto_5f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 99
    move-result p2

    .line 100
    if-ge p1, p2, :cond_71

    .line 102
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lm2;

    .line 108
    invoke-virtual {v0, p2}, Lr2;->a(Lm2;)V

    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 113
    goto :goto_5f

    .line 114
    :cond_71
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lb2;->a:Lc2;

    .line 3
    iget-object p0, p0, Lc2;->f:Landroid/view/View$AccessibilityDelegate;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lb2;->a:Lc2;

    .line 3
    iget-object p0, p0, Lc2;->f:Landroid/view/View$AccessibilityDelegate;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lb2;->a:Lc2;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lc2;->d(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lb2;->a:Lc2;

    .line 3
    iget-object p0, p0, Lc2;->f:Landroid/view/View$AccessibilityDelegate;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lb2;->a:Lc2;

    .line 3
    iget-object p0, p0, Lc2;->f:Landroid/view/View$AccessibilityDelegate;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    return-void
.end method
