.class public final Laz3;
.super Lxz3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Laz3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Laz3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lxz3;-><init>(III)V

    .line 8
    sput-object v0, Laz3;->c:Laz3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq92;Lqu;Ldt5;Lvs4;Lyz3;)V
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lq92;->c(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lpp4;

    .line 8
    iget-object p1, p4, Lvs4;->i:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljn3;

    .line 12
    if-eqz p1, :cond_2e

    .line 14
    invoke-virtual {p1, p0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lr44;

    .line 20
    if-eqz p2, :cond_2e

    .line 22
    iget-object p2, p4, Lvs4;->j:Ljava/lang/Object;

    .line 24
    check-cast p2, Ljava/util/ArrayList;

    .line 26
    if-eqz p2, :cond_2b

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p3

    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 34
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lun3;

    .line 40
    if-eqz p2, :cond_2b

    .line 42
    iput-object p2, p4, Lvs4;->e:Ljava/lang/Object;

    .line 44
    :cond_2b
    invoke-virtual {p1, p0}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2e
    return-void
.end method
