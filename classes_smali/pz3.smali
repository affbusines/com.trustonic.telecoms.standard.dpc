.class public final Lpz3;
.super Lxz3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lpz3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lpz3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lxz3;-><init>(III)V

    .line 8
    sput-object v0, Lpz3;->c:Lpz3;

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
    if-eqz p1, :cond_14

    .line 14
    invoke-virtual {p1, p0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lr44;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    if-eqz p0, :cond_2f

    .line 24
    iget-object p1, p4, Lvs4;->j:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    if-nez p1, :cond_24

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p4, Lvs4;->j:Ljava/lang/Object;

    .line 37
    :cond_24
    iget-object p2, p4, Lvs4;->e:Ljava/lang/Object;

    .line 39
    check-cast p2, Lun3;

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p0, p0, Lr44;->g:Lun3;

    .line 46
    iput-object p0, p4, Lvs4;->e:Ljava/lang/Object;

    .line 48
    :cond_2f
    return-void
.end method
