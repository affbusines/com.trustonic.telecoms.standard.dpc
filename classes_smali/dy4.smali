.class public abstract Ldy4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;

.field public static final b:Lfy4;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ltb4;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Ltb4;-><init>(I)V

    .line 8
    new-instance v1, Lvk1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 14
    sput-object v1, Ldy4;->a:Lvk1;

    .line 16
    new-instance v0, Lfy4;

    .line 18
    sget-wide v1, Lrk0;->j:J

    .line 20
    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v3, v1, v2, v4}, Lfy4;-><init>(FJZ)V

    .line 26
    sput-object v0, Ldy4;->b:Lfy4;

    .line 28
    new-instance v0, Lfy4;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v3, v1, v2, v4}, Lfy4;-><init>(FJZ)V

    .line 34
    return-void
.end method

.method public static a(IF)Lfy4;
    .registers 5

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 3
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 5
    if-eqz p0, :cond_7

    .line 7
    move p1, v0

    .line 8
    :cond_7
    sget-wide v1, Lrk0;->j:J

    .line 10
    invoke-static {p1, v0}, Lfi1;->b(FF)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_18

    .line 16
    invoke-static {v1, v2, v1, v2}, Luh6;->a(JJ)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_18

    .line 22
    sget-object p0, Ldy4;->b:Lfy4;

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Lfy4;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, v1, v2, v0}, Lfy4;-><init>(FJZ)V

    .line 31
    return-object p0
.end method
