.class public final Ljp6;
.super Llf;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final F:Landroid/view/View;

.field public final G:Lpr3;

.field public H:Lub5;

.field public I:Lx82;

.field public J:Lx82;

.field public K:Lx82;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx82;Lt92;Lvb5;ILz04;)V
    .registers 14

    .line 1
    invoke-interface {p2, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/view/View;

    .line 8
    new-instance v4, Lpr3;

    .line 10
    invoke-direct {v4}, Lpr3;-><init>()V

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move v3, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Llf;-><init>(Landroid/content/Context;Lt92;ILpr3;Landroid/view/View;Lz04;)V

    .line 21
    iput-object v5, v0, Ljp6;->F:Landroid/view/View;

    .line 23
    iput-object v4, v0, Ljp6;->G:Lpr3;

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p4, :cond_28

    .line 36
    invoke-interface {p4, p0}, Lvb5;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p2, p1

    .line 42
    :goto_29
    instance-of p3, p2, Landroid/util/SparseArray;

    .line 44
    if-eqz p3, :cond_30

    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Landroid/util/SparseArray;

    .line 49
    :cond_30
    if-eqz p1, :cond_35

    .line 51
    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 54
    :cond_35
    if-eqz p4, :cond_44

    .line 56
    new-instance p1, Lkf;

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {p1, v0, p2}, Lkf;-><init>(Ljp6;I)V

    .line 62
    invoke-interface {p4, p1, p0}, Lvb5;->a(Lm82;Ljava/lang/String;)Lub5;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljp6;->setSavableRegistryEntry(Lub5;)V

    .line 69
    :cond_44
    sget-object p0, Ll9;->t:Ll9;

    .line 71
    iput-object p0, v0, Ljp6;->I:Lx82;

    .line 73
    iput-object p0, v0, Ljp6;->J:Lx82;

    .line 75
    iput-object p0, v0, Ljp6;->K:Lx82;

    .line 77
    return-void
.end method

.method private final setSavableRegistryEntry(Lub5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljp6;->H:Lub5;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast v0, Lbf2;

    .line 7
    invoke-virtual {v0}, Lbf2;->K()V

    .line 10
    :cond_9
    iput-object p1, p0, Ljp6;->H:Lub5;

    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Lpr3;
    .registers 1

    .line 1
    iget-object p0, p0, Ljp6;->G:Lpr3;

    .line 3
    return-object p0
.end method

.method public final getReleaseBlock()Lx82;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx82;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljp6;->K:Lx82;

    .line 3
    return-object p0
.end method

.method public final getResetBlock()Lx82;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx82;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljp6;->J:Lx82;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Lq0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getUpdateBlock()Lx82;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx82;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljp6;->I:Lx82;

    .line 3
    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final n()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljp6;->setSavableRegistryEntry(Lub5;)V

    .line 5
    return-void
.end method

.method public final setReleaseBlock(Lx82;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx82;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljp6;->K:Lx82;

    .line 3
    new-instance p1, Lkf;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Lkf;-><init>(Ljp6;I)V

    .line 9
    invoke-virtual {p0, p1}, Llf;->setRelease(Lm82;)V

    .line 12
    return-void
.end method

.method public final setResetBlock(Lx82;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx82;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljp6;->J:Lx82;

    .line 3
    new-instance p1, Lkf;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, p0, v0}, Lkf;-><init>(Ljp6;I)V

    .line 9
    invoke-virtual {p0, p1}, Llf;->setReset(Lm82;)V

    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lx82;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx82;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljp6;->I:Lx82;

    .line 3
    new-instance p1, Lkf;

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, p0, v0}, Lkf;-><init>(Ljp6;I)V

    .line 9
    invoke-virtual {p0, p1}, Llf;->setUpdate(Lm82;)V

    .line 12
    return-void
.end method
