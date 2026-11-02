.class public final Les1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lzc2;


# direct methods
.method public constructor <init>(Lzc2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Les1;->a:Lzc2;

    .line 6
    return-void
.end method


# virtual methods
.method public final addHostname(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_13

    .line 3
    iget-object p0, p0, Les1;->a:Lzc2;

    .line 5
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 7
    check-cast p0, Lys1;

    .line 9
    iget-object p0, p0, Lys1;->m:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_13
    return-void
.end method

.method public final setButtonEnabled(IZ)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Les1;->a:Lzc2;

    .line 3
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lys1;

    .line 8
    invoke-static {v1}, Lpp6;->a(Lmp6;)Lyj0;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lps1;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lps1;-><init>(Lys1;IZLxx0;I)V

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {p0, v4, v4, v0, p1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 25
    return-void
.end method

.method public final setButtonLabel(ILjava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-nez p2, :cond_4

    .line 3
    const-string p2, ""

    .line 5
    :cond_4
    iget-object p0, p0, Les1;->a:Lzc2;

    .line 7
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 9
    check-cast p0, Lys1;

    .line 11
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqs1;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, p2, p0, v2}, Lqs1;-><init>(ILjava/lang/String;Lys1;Lxx0;)V

    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 25
    return-void
.end method

.method public final setButtonVisibility(IZ)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Les1;->a:Lzc2;

    .line 3
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lys1;

    .line 8
    invoke-static {v1}, Lpp6;->a(Lmp6;)Lyj0;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lps1;

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lps1;-><init>(Lys1;IZLxx0;I)V

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {p0, v4, v4, v0, p1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 25
    return-void
.end method
