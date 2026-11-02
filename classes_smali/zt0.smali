.class public final Lzt0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljb0;

.field public b:Lzc2;

.field public c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Ljb0;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [C

    .line 14
    invoke-direct {v0, v1}, Leb0;-><init>([C)V

    .line 17
    iput-object v0, p0, Lzt0;->a:Ljb0;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lzt0;->c:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Lzt0;->d:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method public static a(Luj3;Lqt0;Lx82;)Luj3;
    .registers 4

    .line 1
    new-instance v0, Lyt0;

    .line 3
    invoke-direct {v0, p1, p2}, Lyt0;-><init>(Lqt0;Lx82;)V

    .line 6
    invoke-interface {p0, v0}, Luj3;->d(Luj3;)Luj3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b()Lqt0;
    .registers 3

    .line 1
    iget v0, p0, Lzt0;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lzt0;->c:I

    .line 7
    iget-object v1, p0, Lzt0;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0, v1}, Llk0;->v0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqt0;

    .line 15
    if-nez v0, :cond_1e

    .line 17
    new-instance v0, Lqt0;

    .line 19
    iget p0, p0, Lzt0;->c:I

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lqt0;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lzt0;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    check-cast p1, Lzt0;

    .line 11
    iget-object p1, p1, Lzt0;->a:Ljb0;

    .line 13
    iget-object p0, p0, Lzt0;->a:Ljb0;

    .line 15
    invoke-virtual {p0, p1}, Leb0;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lzt0;->a:Ljb0;

    .line 3
    invoke-virtual {p0}, Leb0;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
