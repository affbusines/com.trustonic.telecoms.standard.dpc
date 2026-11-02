.class public final Lgv2;
.super Lcv2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final j:Liv2;

.field public final k:Lhv2;

.field public final l:Lbi0;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liv2;Lhv2;Lbi0;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lra3;-><init>()V

    .line 4
    iput-object p1, p0, Lgv2;->j:Liv2;

    .line 6
    iput-object p2, p0, Lgv2;->k:Lhv2;

    .line 8
    iput-object p3, p0, Lgv2;->l:Lbi0;

    .line 10
    iput-object p4, p0, Lgv2;->m:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final m()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lgv2;->l:Lbi0;

    .line 3
    invoke-static {p1}, Liv2;->c0(Lra3;)Lbi0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgv2;->j:Liv2;

    .line 9
    iget-object v2, p0, Lgv2;->k:Lhv2;

    .line 11
    iget-object p0, p0, Lgv2;->m:Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v1, v2, v0, p0}, Liv2;->l0(Lhv2;Lbi0;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    iget-object v0, v2, Lhv2;->f:Lzt3;

    .line 24
    new-instance v3, Lu83;

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4}, Lu83;-><init>(I)V

    .line 30
    invoke-virtual {v0, v3, v4}, Lra3;->e(Lra3;I)Z

    .line 33
    invoke-static {p1}, Liv2;->c0(Lra3;)Lbi0;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2d

    .line 39
    invoke-virtual {v1, v2, p1, p0}, Liv2;->l0(Lhv2;Lbi0;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 45
    :goto_2c
    return-void

    .line 46
    :cond_2d
    invoke-virtual {v1, v2, p0}, Liv2;->M(Lhv2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Liv2;->t(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
