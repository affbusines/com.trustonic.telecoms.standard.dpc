.class public final Leq4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lhc5;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lyi3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Leq4;->a:Ljava/util/LinkedHashSet;

    .line 11
    const-string v0, "androidx.savedstate.Restarter"

    .line 13
    invoke-virtual {p1, v0, p0}, Lyi3;->y(Ljava/lang/String;Lhc5;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ly14;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ly14;

    .line 10
    invoke-static {v0}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Leq4;->a:Ljava/util/LinkedHashSet;

    .line 16
    invoke-static {p0}, Llk0;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "classes_to_restore"

    .line 22
    invoke-static {v0, v1, p0}, Lh23;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    return-object v0
.end method
