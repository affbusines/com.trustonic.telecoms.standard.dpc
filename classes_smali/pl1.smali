.class public abstract Lpl1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Leg6;

.field public static final b:Leg6;

.field public static final c:Leg6;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lg21;

    .line 3
    const v1, 0x3f19999a  # 0.6f

    .line 6
    const/high16 v2, 0x3f800000  # 1.0f

    .line 8
    const v3, 0x3ecccccd  # 0.4f

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lg21;-><init>(FFFF)V

    .line 15
    new-instance v1, Leg6;

    .line 17
    sget-object v2, Lzk1;->a:Lg21;

    .line 19
    const/16 v3, 0x78

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v2}, Leg6;-><init>(IILyk1;)V

    .line 25
    sput-object v1, Lpl1;->a:Leg6;

    .line 27
    new-instance v1, Leg6;

    .line 29
    const/16 v2, 0x96

    .line 31
    invoke-direct {v1, v2, v4, v0}, Leg6;-><init>(IILyk1;)V

    .line 34
    sput-object v1, Lpl1;->b:Leg6;

    .line 36
    new-instance v1, Leg6;

    .line 38
    invoke-direct {v1, v3, v4, v0}, Leg6;-><init>(IILyk1;)V

    .line 41
    sput-object v1, Lpl1;->c:Leg6;

    .line 43
    return-void
.end method

.method public static final a(Lxf;FLqs2;Lqs2;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1a

    .line 4
    instance-of p2, p3, Lrg4;

    .line 6
    sget-object v1, Lpl1;->a:Leg6;

    .line 8
    if-eqz p2, :cond_b

    .line 10
    :goto_9
    move-object v0, v1

    .line 11
    goto :goto_34

    .line 12
    :cond_b
    instance-of p2, p3, Lnj1;

    .line 14
    if-eqz p2, :cond_10

    .line 16
    goto :goto_9

    .line 17
    :cond_10
    instance-of p2, p3, Lok2;

    .line 19
    if-eqz p2, :cond_15

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    instance-of p2, p3, Lx42;

    .line 24
    if-eqz p2, :cond_34

    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    if-eqz p2, :cond_34

    .line 29
    instance-of p3, p2, Lrg4;

    .line 31
    sget-object v1, Lpl1;->b:Leg6;

    .line 33
    if-eqz p3, :cond_23

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    instance-of p3, p2, Lnj1;

    .line 38
    if-eqz p3, :cond_28

    .line 40
    goto :goto_9

    .line 41
    :cond_28
    instance-of p3, p2, Lok2;

    .line 43
    if-eqz p3, :cond_2f

    .line 45
    sget-object v0, Lpl1;->c:Leg6;

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    instance-of p2, p2, Lx42;

    .line 50
    if-eqz p2, :cond_34

    .line 52
    goto :goto_9

    .line 53
    :cond_34
    :goto_34
    sget-object p2, Lqz0;->f:Lqz0;

    .line 55
    if-eqz v0, :cond_44

    .line 57
    new-instance p3, Lfi1;

    .line 59
    invoke-direct {p3, p1}, Lfi1;-><init>(F)V

    .line 62
    invoke-static {p0, p3, v0, p4}, Lxf;->a(Lxf;Ljava/lang/Object;Lzg;Lzx0;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    if-ne p0, p2, :cond_50

    .line 68
    return-object p0

    .line 69
    :cond_44
    new-instance p3, Lfi1;

    .line 71
    invoke-direct {p3, p1}, Lfi1;-><init>(F)V

    .line 74
    invoke-virtual {p0, p4, p3}, Lxf;->e(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, p2, :cond_50

    .line 80
    return-object p0

    .line 81
    :cond_50
    sget-object p0, Lti6;->a:Lti6;

    .line 83
    return-object p0
.end method
