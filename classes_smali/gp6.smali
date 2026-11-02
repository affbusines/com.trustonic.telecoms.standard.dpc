.class public abstract Lgp6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lc2;)V
    .registers 3

    .line 1
    if-nez p1, :cond_f

    .line 3
    invoke-static {p0}, Lep6;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lb2;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    new-instance p1, Lc2;

    .line 13
    invoke-direct {p1}, Lc2;-><init>()V

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    :cond_19
    if-nez p1, :cond_1d

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget-object p1, p1, Lc2;->g:Lb2;

    .line 32
    :goto_1f
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 35
    return-void
.end method
