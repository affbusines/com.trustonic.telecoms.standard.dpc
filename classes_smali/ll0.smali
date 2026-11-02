.class public final Lll0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lll0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lll0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lll0;->a:Lll0;

    .line 8
    return-void
.end method

.method public static a(Lll0;F)Luj3;
    .registers 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmpl-double p0, v0, v2

    .line 6
    if-lez p0, :cond_8

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    const-string p0, "invalid weight; must be greater than zero"

    .line 11
    invoke-static {p0}, Lxp2;->a(Ljava/lang/String;)V

    .line 14
    :goto_d
    new-instance p0, Li23;

    .line 16
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 19
    cmpl-float v1, p1, v0

    .line 21
    if-lez v1, :cond_17

    .line 23
    move p1, v0

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, v0}, Li23;-><init>(FZ)V

    .line 28
    return-object p0
.end method
