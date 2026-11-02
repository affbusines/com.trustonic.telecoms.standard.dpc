.class public final Lcg6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lcb3;


# static fields
.field public static final a:Lks4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lks4;

    .line 3
    const-string v1, "(?:imei|device_id|uuid|android_id)\\s*[=:]\\s*[a-fA-F0-9-]{8,}"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lks4;-><init>(ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcg6;->a:Lks4;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldb3;)Ldb3;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Ldb3;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lcg6;->a:Lks4;

    .line 11
    const-string v1, "[DEVICE_ID_REDACTED]"

    .line 13
    invoke-virtual {v0, p0, v1}, Lks4;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    iget-object v2, p1, Ldb3;->e:Ljava/lang/String;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_24

    .line 22
    invoke-static {v2}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v2, v3

    .line 30
    :goto_1d
    if-eqz v2, :cond_24

    .line 32
    invoke-virtual {v0, v2, v1}, Lks4;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v3

    .line 38
    :goto_25
    const/16 v1, 0x67

    .line 40
    invoke-static {p1, v3, p0, v0, v1}, Ldb3;->a(Ldb3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ldb3;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
