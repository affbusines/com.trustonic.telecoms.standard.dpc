.class public interface abstract Lb80;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:La80;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, La80;->a:La80;

    .line 3
    sput-object v0, Lb80;->a:La80;

    .line 5
    return-void
.end method


# virtual methods
.method public a(FFF)F
    .registers 5

    .line 1
    sget-object p0, Lb80;->a:La80;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    add-float/2addr p2, p1

    .line 7
    const/4 p0, 0x0

    .line 8
    cmpl-float v0, p1, p0

    .line 10
    if-ltz v0, :cond_10

    .line 12
    cmpg-float v0, p2, p3

    .line 14
    if-gtz v0, :cond_10

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    cmpg-float v0, p1, p0

    .line 19
    if-gez v0, :cond_19

    .line 21
    cmpl-float v0, p2, p3

    .line 23
    if-lez v0, :cond_19

    .line 25
    :goto_18
    return p0

    .line 26
    :cond_19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result p0

    .line 30
    sub-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result p3

    .line 35
    cmpg-float p0, p0, p3

    .line 37
    if-gez p0, :cond_27

    .line 39
    return p1

    .line 40
    :cond_27
    return p2
.end method
