.class public abstract Ltj3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lr81;


# instance fields
.field public f:Ltj3;

.field public g:Lsx0;

.field public h:I

.field public i:I

.field public j:Ltj3;

.field public k:Ltj3;

.field public l:Lfw3;

.field public m:Lxt3;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lj9;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Ltj3;->f:Ltj3;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ltj3;->i:I

    .line 9
    return-void
.end method


# virtual methods
.method public final C0()Lpz0;
    .registers 4

    .line 1
    iget-object v0, p0, Ltj3;->g:Lsx0;

    .line 3
    if-nez v0, :cond_2f

    .line 5
    invoke-static {p0}, Lx31;->V(Lr81;)Lz04;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls9;

    .line 11
    invoke-virtual {v0}, Ls9;->getCoroutineContext()Lfz0;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lx31;->V(Lr81;)Lz04;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls9;

    .line 21
    invoke-virtual {v1}, Ls9;->getCoroutineContext()Lfz0;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lkl1;->H:Lkl1;

    .line 27
    invoke-interface {v1, v2}, Lfz0;->z(Lez0;)Ldz0;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lav2;

    .line 33
    new-instance v2, Lbv2;

    .line 35
    invoke-direct {v2, v1}, Lbv2;-><init>(Lav2;)V

    .line 38
    invoke-interface {v0, v2}, Lfz0;->v(Lfz0;)Lfz0;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lnx6;->b(Lfz0;)Lsx0;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ltj3;->g:Lsx0;

    .line 48
    :cond_2f
    return-object v0
.end method

.method public D0()Z
    .registers 1

    .line 1
    instance-of p0, p0, Ll30;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public E0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, "node attached multiple times"

    .line 7
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-object v0, p0, Ltj3;->m:Lxt3;

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-string v0, "attach invoked on a node without a coordinator"

    .line 17
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 20
    :goto_13
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ltj3;->s:Z

    .line 23
    iput-boolean v0, p0, Ltj3;->p:Z

    .line 25
    return-void
.end method

.method public F0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 7
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-boolean v0, p0, Ltj3;->p:Z

    .line 12
    if-eqz v0, :cond_12

    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 16
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 19
    :cond_12
    iget-boolean v0, p0, Ltj3;->q:Z

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 25
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ltj3;->s:Z

    .line 31
    iget-object v0, p0, Ltj3;->g:Lsx0;

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 39
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v0, v1}, Lnx6;->t(Lpz0;Landroidx/compose/ui/ModifierNodeDetachedCancellationException;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Ltj3;->g:Lsx0;

    .line 48
    :cond_2f
    return-void
.end method

.method public G0()V
    .registers 1

    .line 1
    return-void
.end method

.method public H0()V
    .registers 1

    .line 1
    return-void
.end method

.method public I0()V
    .registers 1

    .line 1
    return-void
.end method

.method public J0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 7
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 10
    :cond_9
    invoke-virtual {p0}, Ltj3;->I0()V

    .line 13
    return-void
.end method

.method public K0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 7
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-boolean v0, p0, Ltj3;->p:Z

    .line 12
    if-nez v0, :cond_12

    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 16
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ltj3;->p:Z

    .line 22
    invoke-virtual {p0}, Ltj3;->G0()V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ltj3;->q:Z

    .line 28
    return-void
.end method

.method public L0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "node detached multiple times"

    .line 7
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-object v0, p0, Ltj3;->m:Lxt3;

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-string v0, "detach invoked on a node without a coordinator"

    .line 17
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 20
    :goto_13
    iget-boolean v0, p0, Ltj3;->q:Z

    .line 22
    if-nez v0, :cond_1c

    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 26
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ltj3;->q:Z

    .line 32
    iget-object v0, p0, Ltj3;->r:Lj9;

    .line 34
    if-eqz v0, :cond_26

    .line 36
    invoke-virtual {v0}, Lj9;->a()Ljava/lang/Object;

    .line 39
    :cond_26
    invoke-virtual {p0}, Ltj3;->H0()V

    .line 42
    return-void
.end method

.method public M0(Ltj3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltj3;->f:Ltj3;

    .line 3
    return-void
.end method

.method public N0(Lxt3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltj3;->m:Lxt3;

    .line 3
    return-void
.end method
