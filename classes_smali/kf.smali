.class public final Lkf;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljp6;


# direct methods
.method public synthetic constructor <init>(Ljp6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lkf;->g:I

    .line 3
    iput-object p1, p0, Lkf;->h:Ljp6;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lkf;->g:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lkf;->h:Ljp6;

    .line 7
    packed-switch v0, :pswitch_data_62

    .line 10
    iget-object v0, p0, Ljp6;->F:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Ljp6;->getUpdateBlock()Lx82;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v1

    .line 20
    :pswitch_13  #0x4
    iget-object v0, p0, Ljp6;->F:Landroid/view/View;

    .line 22
    invoke-virtual {p0}, Ljp6;->getResetBlock()Lx82;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v1

    .line 30
    :pswitch_1d  #0x3
    iget-object v0, p0, Ljp6;->F:Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Ljp6;->getReleaseBlock()Lx82;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Ljp6;->n()V

    .line 42
    return-object v1

    .line 43
    :pswitch_2a  #0x2
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 48
    iget-object p0, p0, Ljp6;->F:Landroid/view/View;

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 53
    return-object v0

    .line 54
    :pswitch_35  #0x1
    iget-boolean v0, p0, Llf;->j:Z

    .line 56
    if-eqz v0, :cond_58

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_58

    .line 64
    invoke-virtual {p0}, Llf;->getView()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, p0, :cond_58

    .line 74
    invoke-static {p0}, Llf;->j(Ljp6;)Lb14;

    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Ll9;->q:Ll9;

    .line 80
    invoke-virtual {p0}, Llf;->getUpdate()Lm82;

    .line 83
    move-result-object v3

    .line 84
    iget-object v0, v0, Lb14;->a:Llu5;

    .line 86
    invoke-virtual {v0, p0, v2, v3}, Llu5;->d(Ljava/lang/Object;Lx82;Lm82;)V

    .line 89
    :cond_58
    return-object v1

    .line 90
    :pswitch_59  #0x0
    invoke-virtual {p0}, Llf;->getLayoutNode()Lq13;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lq13;->C()V

    .line 97
    return-object v1

    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_35  #00000001
        :pswitch_2a  #00000002
        :pswitch_1d  #00000003
        :pswitch_13  #00000004
    .end packed-switch
.end method
