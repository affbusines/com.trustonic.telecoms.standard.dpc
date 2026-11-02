.class public final Ls2;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lzc2;


# direct methods
.method public constructor <init>(Lzc2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    iput-object p1, p0, Ls2;->a:Lzc2;

    .line 6
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Lr2;

    .line 3
    invoke-direct {v0, p2}, Lr2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    iget-object p0, p0, Ls2;->a:Lzc2;

    .line 8
    invoke-virtual {p0, p1, v0, p3, p4}, Lzc2;->d(ILr2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Ls2;->a:Lzc2;

    .line 3
    invoke-virtual {p0, p1}, Lzc2;->e(I)Lr2;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object p0, p0, Lr2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    return-object p0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Ls2;->a:Lzc2;

    .line 3
    invoke-virtual {p0, p1}, Lzc2;->f(I)Lr2;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object p0, p0, Lr2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Ls2;->a:Lzc2;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzc2;->m(IILandroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
