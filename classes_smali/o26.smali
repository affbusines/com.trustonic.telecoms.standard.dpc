.class public final Lo26;
.super Lcr2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public w:Lig6;

.field public x:Lat6;


# virtual methods
.method public final G0()V
    .registers 4

    .line 1
    invoke-static {p0}, Ll51;->C(Lr81;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lat6;->w:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v0}, Ld13;->B(Landroid/view/View;)Lat6;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lat6;->a(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lo26;->w:Lig6;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, v1, Lat6;->c:Ltf;

    .line 21
    iget-object v2, p0, Lcr2;->v:Lur6;

    .line 23
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_21

    .line 29
    iput-object v0, p0, Lcr2;->v:Lur6;

    .line 31
    invoke-virtual {p0}, Lcr2;->P0()V

    .line 34
    :cond_21
    iput-object v1, p0, Lo26;->x:Lat6;

    .line 36
    invoke-super {p0}, Lxq2;->G0()V

    .line 39
    return-void
.end method

.method public final H0()V
    .registers 4

    .line 1
    invoke-static {p0}, Ll51;->C(Lr81;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo26;->x:Lat6;

    .line 7
    if-eqz v1, :cond_1e

    .line 9
    iget v2, v1, Lat6;->u:I

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    iput v2, v1, Lat6;->u:I

    .line 15
    if-nez v2, :cond_1e

    .line 17
    sget v2, Lgp6;->a:I

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lbp6;->b(Landroid/view/View;Lex3;)V

    .line 23
    invoke-static {v0, v2}, Lds6;->a(Landroid/view/View;Lck0;)V

    .line 26
    iget-object v1, v1, Lat6;->v:Lzq2;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    :cond_1e
    invoke-super {p0}, Lxq2;->H0()V

    .line 34
    return-void
.end method
