.class public final Lu22;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Lhe;


# direct methods
.method public constructor <init>(Lhe;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    iput-object p1, p0, Lu22;->a:Lhe;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lu22;->a:Lhe;

    .line 3
    invoke-virtual {p0, p2}, Lhe;->a(Landroid/view/Menu;)Z

    .line 6
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu22;->a:Lhe;

    .line 3
    iget-object p0, p0, Lhe;->a:Lie;

    .line 5
    invoke-virtual {p0}, Lie;->close()V

    .line 8
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lu22;->a:Lhe;

    .line 3
    iget-object p0, p0, Lhe;->c:Lee;

    .line 5
    invoke-virtual {p0}, Lee;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgq4;

    .line 11
    iget p1, p0, Lgq4;->a:F

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lgq4;->b:F

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result p2

    .line 23
    iget v0, p0, Lgq4;->c:F

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v0

    .line 29
    iget p0, p0, Lgq4;->d:F

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lu22;->a:Lhe;

    .line 3
    invoke-virtual {p0, p2}, Lhe;->a(Landroid/view/Menu;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
