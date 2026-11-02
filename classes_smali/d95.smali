.class public abstract Ld95;
.super Lf95;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Le95;
.implements Lc95;


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/HashSet;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/HashSet;

.field public m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf95;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ld95;->i:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ld95;->j:Ljava/util/HashSet;

    .line 14
    iput-object v0, p0, Ld95;->k:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Ld95;->l:Ljava/util/HashSet;

    .line 18
    iput-object v0, p0, Ld95;->m:Ljava/util/HashSet;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Ld95;->j:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/HashSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld95;->m:Ljava/util/HashSet;

    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld95;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final d(Ljava/util/HashSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld95;->l:Ljava/util/HashSet;

    .line 3
    return-void
.end method

.method public final e(Ljava/util/HashSet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ld95;->i:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ld95;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final k(Ljava/util/HashSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld95;->j:Ljava/util/HashSet;

    .line 3
    return-void
.end method

.method public final l()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Ld95;->l:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public m(Li95;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ld95;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final n()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Ld95;->m:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method
