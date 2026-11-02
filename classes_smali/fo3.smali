.class public final Lfo3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqd0;
.implements Lcq6;


# instance fields
.field public final f:Lrd0;

.field public final synthetic g:Lgo3;


# direct methods
.method public constructor <init>(Lgo3;Lrd0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfo3;->g:Lgo3;

    .line 6
    iput-object p2, p0, Lfo3;->f:Lrd0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldg5;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lfo3;->f:Lrd0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lrd0;->a(Ldg5;I)V

    .line 6
    return-void
.end method

.method public final f()Lfz0;
    .registers 1

    .line 1
    iget-object p0, p0, Lfo3;->f:Lrd0;

    .line 3
    iget-object p0, p0, Lrd0;->j:Lfz0;

    .line 5
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfo3;->f:Lrd0;

    .line 3
    invoke-virtual {p0, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;Lc92;)V
    .registers 5

    .line 1
    sget-object p1, Lgo3;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lfo3;->g:Lgo3;

    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p1, Ll0;

    .line 11
    const/16 p2, 0x18

    .line 13
    invoke-direct {p1, p2, v0, p0}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lfo3;->f:Lrd0;

    .line 18
    iget p2, p0, Lug1;->h:I

    .line 20
    new-instance v0, Ltu1;

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1, p1}, Ltu1;-><init>(ILjava/lang/Object;)V

    .line 26
    sget-object p1, Lti6;->a:Lti6;

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lrd0;->E(Ljava/lang/Object;ILc92;)V

    .line 31
    return-void
.end method

.method public final j(Ljava/lang/Object;Lc92;)Ln5;
    .registers 4

    .line 1
    check-cast p1, Lti6;

    .line 3
    new-instance p2, Ltu1;

    .line 5
    iget-object v0, p0, Lfo3;->g:Lgo3;

    .line 7
    invoke-direct {p2, v0, p0}, Ltu1;-><init>(Lgo3;Lfo3;)V

    .line 10
    iget-object p0, p0, Lfo3;->f:Lrd0;

    .line 12
    invoke-virtual {p0, p1, p2}, Lrd0;->H(Ljava/lang/Object;Lc92;)Ln5;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_17

    .line 18
    sget-object p1, Lgo3;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_17
    return-object p0
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lfo3;->f:Lrd0;

    .line 3
    invoke-virtual {p0, p1}, Lrd0;->n(Ljava/lang/Throwable;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfo3;->f:Lrd0;

    .line 3
    invoke-virtual {p0, p1}, Lrd0;->s(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
