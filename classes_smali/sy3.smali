.class public final Lsy3;
.super Lxz3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lsy3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lsy3;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lxz3;-><init>(III)V

    .line 9
    sput-object v0, Lsy3;->c:Lsy3;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lq92;Lqu;Ldt5;Lvs4;Lyz3;)V
    .registers 7

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lq92;->c(I)Ljava/lang/Object;

    .line 5
    move-result-object p3

    .line 6
    check-cast p3, Ljs2;

    .line 8
    iget p3, p3, Ljs2;->a:I

    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-virtual {p1, p4}, Lq92;->c(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result p4

    .line 21
    :goto_14
    if-ge p0, p4, :cond_25

    .line 23
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p5

    .line 27
    add-int v0, p3, p0

    .line 29
    invoke-interface {p2, v0, p5}, Lqu;->c(ILjava/lang/Object;)V

    .line 32
    invoke-interface {p2, v0, p5}, Lqu;->f(ILjava/lang/Object;)V

    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    return-void
.end method
