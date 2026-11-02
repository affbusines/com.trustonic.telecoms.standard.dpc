.class public abstract Lxz3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz3;->a:I

    iput p2, p0, Lxz3;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move p1, v1

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_b

    .line 11
    move p2, v1

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2}, Lxz3;-><init>(II)V

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Lq92;Lqu;Ldt5;Lvs4;Lyz3;)V
.end method

.method public b(Lq92;)Lp92;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lji0;->c()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_10

    .line 15
    const-string p0, ""

    .line 17
    :cond_10
    return-object p0
.end method
