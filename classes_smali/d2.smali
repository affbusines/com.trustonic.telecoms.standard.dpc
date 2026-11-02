.class public abstract Ld2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    return-object v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public static d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ll86;Landroid/graphics/RectF;ILmc;)[I
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1a

    .line 4
    new-instance p2, Ljv5;

    .line 6
    iget-object v0, p0, Ll86;->f:Landroid/text/Layout;

    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ll86;->j()Lri;

    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xc

    .line 18
    invoke-direct {p2, v2, v0, v1}, Ljv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lai;

    .line 23
    invoke-direct {v0, p2}, Lai;-><init>(Ljv5;)V

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    new-instance p2, Landroid/text/GraphemeClusterSegmentFinder;

    .line 29
    iget-object p2, p0, Ll86;->f:Landroid/text/Layout;

    .line 31
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Ll86;->a:Landroid/text/TextPaint;

    .line 37
    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    .line 39
    invoke-direct {v1, p2, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 42
    move-object v0, v1

    .line 43
    :goto_2a
    iget-object p0, p0, Ll86;->f:Landroid/text/Layout;

    .line 45
    new-instance p2, Lwb;

    .line 47
    invoke-direct {p2, p3}, Lwb;-><init>(Lmc;)V

    .line 50
    invoke-virtual {p0, p1, v0, p2}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static f(Landroid/view/ViewConfiguration;III)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/view/ViewConfiguration;III)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Landroid/view/accessibility/AccessibilityManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    .line 4
    return-void
.end method

.method public static k(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityDataSensitive(Z)V

    .line 4
    return-void
.end method

.method public static l(Landroid/widget/TextView;IF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 4
    return-void
.end method
