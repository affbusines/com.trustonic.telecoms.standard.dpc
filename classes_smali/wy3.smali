.class public final Lwy3;
.super Lxz3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lwy3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lwy3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lxz3;-><init>(III)V

    .line 8
    sput-object v0, Lwy3;->c:Lwy3;

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
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 8
    array-length p3, p1

    .line 9
    :goto_8
    if-ge p0, p3, :cond_12

    .line 11
    aget-object p4, p1, p0

    .line 13
    invoke-interface {p2, p4}, Lqu;->d(Ljava/lang/Object;)V

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    return-void
.end method
