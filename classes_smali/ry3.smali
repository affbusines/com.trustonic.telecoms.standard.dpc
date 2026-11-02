.class public final Lry3;
.super Lxz3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lry3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lry3;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lxz3;-><init>(III)V

    .line 9
    sput-object v0, Lry3;->c:Lry3;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lq92;Lqu;Ldt5;Lvs4;Lyz3;)V
    .registers 7

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lq92;->c(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljs2;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_d

    .line 11
    iget p0, p0, Ljs2;->a:I

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p0, v0

    .line 15
    :goto_e
    invoke-virtual {p1, v0}, Lq92;->c(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcf0;

    .line 21
    if-lez p0, :cond_1c

    .line 23
    new-instance v0, Lem2;

    .line 25
    invoke-direct {v0, p2, p0}, Lem2;-><init>(Lqu;I)V

    .line 28
    move-object p2, v0

    .line 29
    :cond_1c
    if-eqz p5, :cond_26

    .line 31
    new-instance p0, Lyi3;

    .line 33
    const/16 v0, 0x9

    .line 35
    invoke-direct {p0, v0, p5, p3}, Lyi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    :goto_27
    invoke-virtual {p1, p2, p3, p4, p0}, Lcf0;->F(Lqu;Ldt5;Lvs4;Lyz3;)V

    .line 43
    return-void
.end method
