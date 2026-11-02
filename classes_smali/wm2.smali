.class public final Lwm2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lf63;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "fallBackIcon"

    .line 3
    const-string v1, "backgroundImage"

    .line 5
    const-string v2, "icon"

    .line 7
    const-string v3, "prefixIcon"

    .line 9
    const-string v4, "suffixIcon"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwm2;->b:Ljava/util/List;

    .line 21
    return-void
.end method

.method public constructor <init>(Lf63;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwm2;->a:Lf63;

    .line 6
    return-void
.end method
