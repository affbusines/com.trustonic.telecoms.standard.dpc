.class public final Lkf4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Ljava/util/List;

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:Llf4;


# direct methods
.method public constructor <init>(Llf4;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkf4;->f:Llf4;

    .line 6
    iput-object p2, p0, Lkf4;->a:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ljava/util/List;

    .line 14
    iput-object p1, p0, Lkf4;->b:[Ljava/util/List;

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 24
    invoke-static {p0}, Lcq2;->a(Ljava/lang/String;)V

    .line 27
    :cond_1a
    return-void
.end method
