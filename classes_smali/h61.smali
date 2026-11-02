.class public final Lh61;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lkc0;


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lkc0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkc0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh61;->f:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lh61;->g:Lkc0;

    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Lh61;->g:Lkc0;

    .line 3
    invoke-interface {p0}, Lkc0;->cancel()V

    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 15
    invoke-virtual {p0}, Lh61;->clone()Lkc0;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lkc0;
    .registers 3

    .line 1
    new-instance v0, Lh61;

    .line 3
    iget-object v1, p0, Lh61;->g:Lkc0;

    .line 5
    invoke-interface {v1}, Lkc0;->clone()Lkc0;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lh61;->f:Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {v0, p0, v1}, Lh61;-><init>(Ljava/util/concurrent/Executor;Lkc0;)V

    .line 14
    return-object v0
.end method

.method public final d()Lov4;
    .registers 1

    .line 1
    iget-object p0, p0, Lh61;->g:Lkc0;

    .line 3
    invoke-interface {p0}, Lkc0;->d()Lov4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lvc0;)V
    .registers 5

    .line 1
    new-instance v0, Llq2;

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Llq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 9
    iget-object p0, p0, Lh61;->g:Lkc0;

    .line 11
    invoke-interface {p0, v0}, Lkc0;->k(Lvc0;)V

    .line 14
    return-void
.end method

.method public final m()Lha5;
    .registers 1

    .line 1
    iget-object p0, p0, Lh61;->g:Lkc0;

    .line 3
    invoke-interface {p0}, Lkc0;->m()Lha5;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lh61;->g:Lkc0;

    .line 3
    invoke-interface {p0}, Lkc0;->q()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
