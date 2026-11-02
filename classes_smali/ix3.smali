.class public abstract Lix3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lix3;->a:Ljava/util/ArrayList;

    .line 11
    iput-boolean p1, p0, Lix3;->b:Z

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lix3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lw20;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(Lw20;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e(Z)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Lix3;->b:Z

    .line 3
    iget-object p0, p0, Lix3;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_21

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    check-cast v3, Lhx3;

    .line 21
    iget-boolean v4, v3, Lhx3;->e:Z

    .line 23
    if-eqz v4, :cond_1c

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v4, v1

    .line 30
    :goto_1d
    invoke-virtual {v3, v4}, Lwq3;->f(Z)V

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    return-void
.end method
