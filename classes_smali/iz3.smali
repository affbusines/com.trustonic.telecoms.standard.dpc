.class public final Liz3;
.super Lxz3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Liz3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Liz3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lxz3;-><init>(III)V

    .line 8
    sput-object v0, Liz3;->c:Liz3;

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
    check-cast p0, Lz92;

    .line 8
    iget-object p1, p4, Lvs4;->e:Ljava/lang/Object;

    .line 10
    check-cast p1, Lun3;

    .line 12
    invoke-virtual {p1, p0}, Lun3;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p4, Lvs4;->d:Ljava/lang/Object;

    .line 17
    check-cast p1, Lkn3;

    .line 19
    invoke-virtual {p1, p0}, Lkn3;->a(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method
