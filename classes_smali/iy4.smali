.class public abstract Liy4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lc82;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lwv2;

    .line 3
    invoke-direct {v0}, Lwv2;-><init>()V

    .line 6
    sget-object v1, Lgz;->a:Lgz;

    .line 8
    const-class v2, Liy4;

    .line 10
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 13
    const-class v2, Ly10;

    .line 15
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 18
    new-instance v1, Lc82;

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2, v0}, Lc82;-><init>(ILjava/lang/Object;)V

    .line 24
    sput-object v1, Liy4;->a:Lc82;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)Ly10;
    .registers 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "rolloutId"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string p0, "parameterKey"

    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-string p0, "parameterValue"

    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v1, "variantId"

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    const-string v1, "templateVersion"

    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x100

    .line 42
    if-le v0, v1, :cond_30

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    :cond_30
    move-object v4, p0

    .line 50
    new-instance v1, Ly10;

    .line 52
    invoke-direct/range {v1 .. v7}, Ly10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    return-object v1
.end method
