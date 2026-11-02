.class public Lfh2;
.super Lbu0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Liw1;


# instance fields
.field public final k0:Ldw5;

.field public final l0:I

.field public final m0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldw5;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lbu0;-><init>(Ldw5;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lfh2;->m0:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lfh2;->k0:Ldw5;

    .line 13
    iput p2, p0, Lfh2;->l0:I

    .line 15
    return-void
.end method


# virtual methods
.method public apply()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()Lju0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfh2;->s()Lgh2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final varargs q([Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfh2;->m0:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final r()V
    .registers 1

    .line 1
    invoke-super {p0}, Lbu0;->apply()V

    .line 4
    return-void
.end method

.method public s()Lgh2;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
