.class public abstract Lvg3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:F

.field public static final b:Ls14;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Lu60;->m:F

    .line 3
    sput v0, Lvg3;->a:F

    .line 5
    new-instance v0, Ls14;

    .line 7
    const/high16 v1, 0x41400000  # 12.0f

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v1, v2}, Ls14;-><init>(FFFF)V

    .line 13
    sput-object v0, Lvg3;->b:Ls14;

    .line 15
    return-void
.end method
