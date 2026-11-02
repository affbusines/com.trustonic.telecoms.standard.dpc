.class public final Ljz3;
.super Lxz3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Ljz3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljz3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lxz3;-><init>(III)V

    .line 8
    sput-object v0, Ljz3;->c:Ljz3;

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
    iget-object p1, p4, Lvs4;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 12
    if-nez p1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p2, Lr44;

    .line 17
    invoke-direct {p2, p1}, Lr44;-><init>(Ljava/util/Set;)V

    .line 20
    iget-object p1, p4, Lvs4;->i:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljn3;

    .line 24
    if-nez p1, :cond_22

    .line 26
    sget-object p1, Lad5;->a:[J

    .line 28
    new-instance p1, Ljn3;

    .line 30
    invoke-direct {p1}, Ljn3;-><init>()V

    .line 33
    iput-object p1, p4, Lvs4;->i:Ljava/lang/Object;

    .line 35
    :cond_22
    invoke-virtual {p1, p0, p2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object p0, p4, Lvs4;->e:Ljava/lang/Object;

    .line 40
    check-cast p0, Lun3;

    .line 42
    new-instance p1, Lz92;

    .line 44
    const/4 p3, -0x1

    .line 45
    invoke-direct {p1, p2, p3}, Lz92;-><init>(Ljt4;I)V

    .line 48
    invoke-virtual {p0, p1}, Lun3;->c(Ljava/lang/Object;)V

    .line 51
    return-void
.end method
