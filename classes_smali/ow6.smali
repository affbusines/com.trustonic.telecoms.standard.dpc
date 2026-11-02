.class public final Low6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lgq0;
.implements Lb73;


# instance fields
.field public final f:Ls9;

.field public final g:Lmq0;

.field public h:Z

.field public i:Lg73;

.field public j:Lho0;


# direct methods
.method public constructor <init>(Ls9;Lmq0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Low6;->f:Ls9;

    .line 6
    iput-object p2, p0, Low6;->g:Lmq0;

    .line 8
    sget-object p1, Lxo0;->a:Lho0;

    .line 10
    iput-object p1, p0, Low6;->j:Lho0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Low6;->h:Z

    .line 3
    if-nez v0, :cond_1d

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Low6;->h:Z

    .line 8
    iget-object v0, p0, Low6;->f:Ls9;

    .line 10
    invoke-virtual {v0}, Ls9;->getView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f090234

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Low6;->i:Lg73;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-virtual {v0, p0}, Lg73;->f(Lc73;)V

    .line 28
    :cond_1b
    iput-object v2, p0, Low6;->i:Lg73;

    .line 30
    :cond_1d
    iget-object p0, p0, Low6;->g:Lmq0;

    .line 32
    invoke-virtual {p0}, Lmq0;->m()V

    .line 35
    return-void
.end method

.method public final b(Lb92;)V
    .registers 4

    .line 1
    new-instance v0, Lyc;

    .line 3
    check-cast p1, Lho0;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Low6;->f:Ls9;

    .line 12
    invoke-virtual {p0, v0}, Ls9;->setOnReadyForComposition(Lx82;)V

    .line 15
    return-void
.end method

.method public final u(Ld73;Lu63;)V
    .registers 3

    .line 1
    sget-object p1, Lu63;->ON_DESTROY:Lu63;

    .line 3
    if-ne p2, p1, :cond_8

    .line 5
    invoke-virtual {p0}, Low6;->a()V

    .line 8
    return-void

    .line 9
    :cond_8
    sget-object p1, Lu63;->ON_CREATE:Lu63;

    .line 11
    if-ne p2, p1, :cond_15

    .line 13
    iget-boolean p1, p0, Low6;->h:Z

    .line 15
    if-nez p1, :cond_15

    .line 17
    iget-object p1, p0, Low6;->j:Lho0;

    .line 19
    invoke-virtual {p0, p1}, Low6;->b(Lb92;)V

    .line 22
    :cond_15
    return-void
.end method
