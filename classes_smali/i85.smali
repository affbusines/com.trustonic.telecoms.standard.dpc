.class public abstract Li85;
.super Lf95;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lk85;
.implements Lc95;


# instance fields
.field public i:Ljava/util/HashSet;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/HashSet;

.field public l:Ljava/util/HashSet;

.field public m:Ljava/util/HashSet;

.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf95;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li85;->i:Ljava/util/HashSet;

    .line 7
    iput-object v0, p0, Li85;->j:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Li85;->k:Ljava/util/HashSet;

    .line 11
    iput-object v0, p0, Li85;->l:Ljava/util/HashSet;

    .line 13
    iput-object v0, p0, Li85;->m:Ljava/util/HashSet;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Li85;->i:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/HashSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li85;->m:Ljava/util/HashSet;

    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li85;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final d(Ljava/util/HashSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li85;->l:Ljava/util/HashSet;

    .line 3
    return-void
.end method

.method public final e(Ljava/util/HashSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li85;->k:Ljava/util/HashSet;

    .line 3
    return-void
.end method

.method public final g(Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li85;->n:Landroid/graphics/Matrix;

    .line 3
    return-void
.end method

.method public final h()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Li85;->k:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li85;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final k(Ljava/util/HashSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li85;->i:Ljava/util/HashSet;

    .line 3
    return-void
.end method

.method public final l()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Li85;->l:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Li85;->m:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method
