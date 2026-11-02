.class public abstract Lon2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lzc2;

.field public static final b:Lzc2;

.field public static final c:Lzc2;

.field public static final d:Lzc2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lzc2;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x1d

    .line 10
    invoke-direct {v0, v2, v1}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 13
    sput-object v0, Lon2;->a:Lzc2;

    .line 15
    new-instance v0, Lzc2;

    .line 17
    sget-object v1, Lpu1;->a:Lpu1;

    .line 19
    invoke-direct {v0, v2, v1}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 22
    sput-object v0, Lon2;->b:Lzc2;

    .line 24
    new-instance v0, Lzc2;

    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-direct {v0, v2, v1}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 31
    sput-object v0, Lon2;->c:Lzc2;

    .line 33
    new-instance v0, Lzc2;

    .line 35
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v2, v1}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 44
    sput-object v0, Lon2;->d:Lzc2;

    .line 46
    return-void
.end method
