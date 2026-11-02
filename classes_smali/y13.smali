.class public final Ly13;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmg3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lx82;

.field public final synthetic e:Lz13;

.field public final synthetic f:Lf23;

.field public final synthetic g:Lx82;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lx82;Lz13;Lf23;Lx82;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly13;->a:I

    .line 6
    iput p2, p0, Ly13;->b:I

    .line 8
    iput-object p3, p0, Ly13;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Ly13;->d:Lx82;

    .line 12
    iput-object p5, p0, Ly13;->e:Lz13;

    .line 14
    iput-object p6, p0, Ly13;->f:Lf23;

    .line 16
    iput-object p7, p0, Ly13;->g:Lx82;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Ly13;->b:I

    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Ly13;->a:I

    .line 3
    return p0
.end method

.method public final c()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Ly13;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly13;->f:Lf23;

    .line 3
    iget-object v0, v0, Lf23;->f:Lq13;

    .line 5
    iget-object v1, p0, Ly13;->e:Lz13;

    .line 7
    invoke-virtual {v1}, Lz13;->t()Z

    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Ly13;->g:Lx82;

    .line 13
    if-eqz v1, :cond_1e

    .line 15
    iget-object v1, v0, Lq13;->K:Lf10;

    .line 17
    iget-object v1, v1, Lf10;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, Lfq2;

    .line 21
    iget-object v1, v1, Lfq2;->X:Leq2;

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    iget-object v0, v1, Lxc3;->q:Lyc3;

    .line 27
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, v0, Lq13;->K:Lf10;

    .line 33
    iget-object v0, v0, Lf10;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Lfq2;

    .line 37
    iget-object v0, v0, Lxc3;->q:Lyc3;

    .line 39
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public final e()Lx82;
    .registers 1

    .line 1
    iget-object p0, p0, Ly13;->d:Lx82;

    .line 3
    return-object p0
.end method
