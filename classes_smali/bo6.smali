.class public abstract Lbo6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:Lzc2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lbo6;->a:[I

    .line 6
    new-array v0, v0, [F

    .line 8
    sput-object v0, Lbo6;->b:[F

    .line 10
    new-instance v0, Lzc2;

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    .line 15
    new-array v3, v1, [F

    .line 17
    new-array v4, v1, [F

    .line 19
    new-array v1, v1, [F

    .line 21
    filled-new-array {v4, v1}, [[F

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lzc2;-><init>([I[F[[F)V

    .line 28
    sput-object v0, Lbo6;->c:Lzc2;

    .line 30
    return-void
.end method
