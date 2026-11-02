.class public final Lna3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lf63;


# direct methods
.method public constructor <init>(Lf63;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lna3;->a:Lf63;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 9

    .line 1
    const-string v0, "/"

    .line 3
    invoke-static {p1, v0, p2, v0, p3}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lna3;->a:Lf63;

    .line 9
    invoke-virtual {p0, v1}, Lf63;->b(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, v4

    .line 22
    :goto_15
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_26

    .line 25
    sget-object p0, Lx36;->a:Lx36;

    .line 27
    const-string p0, "LocalizationRepository: Found file at: "

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    new-array p1, v3, [Ljava/lang/Object;

    .line 35
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-object v2

    .line 39
    :cond_26
    const/16 v1, 0x5f

    .line 41
    invoke-static {p2, v1}, Lux5;->v0(Ljava/lang/String;C)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_52

    .line 51
    invoke-static {p1, v0, v1, v0, p3}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lf63;->b(Ljava/lang/String;)Ljava/io/File;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object p0, v4

    .line 67
    :goto_42
    if-eqz p0, :cond_52

    .line 69
    sget-object p2, Lx36;->a:Lx36;

    .line 71
    const-string p2, "LocalizationRepository: Found file at (fallback to language code): "

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    new-array p2, v3, [Ljava/lang/Object;

    .line 79
    invoke-static {p1, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-object p0

    .line 83
    :cond_52
    sget-object p0, Lx36;->a:Lx36;

    .line 85
    const-string p0, "LocalizationRepository: File "

    .line 87
    const-string p1, " not found for language="

    .line 89
    invoke-static {p0, p3, p1, p2}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    new-array p1, v3, [Ljava/lang/Object;

    .line 95
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    return-object v4
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lna3;->a:Lf63;

    .line 3
    sget-object v0, Lw35;->Companion:Lv35;

    .line 5
    invoke-virtual {v0}, Lv35;->serializer()Llx2;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llx2;

    .line 11
    const-string v1, "sdui/processedData/sduiManifest.json"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, v1}, Lf63;->b(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, v0}, Lf63;->f(Ljava/io/File;Llx2;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lw35;

    .line 26
    iget-object p0, p0, Lw35;->b:Ljava/util/Map;

    .line 28
    const-string v0, "path"

    .line 30
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_2b

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    new-instance v0, Lqw4;

    .line 40
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 43
    move-object p0, v0

    .line 44
    :goto_2b
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_32

    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    sget-object p0, Lx36;->a:Lx36;

    .line 53
    const-string p0, "LocalizationRepository: Error getting localization path"

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    :goto_3e
    check-cast p0, Ljava/lang/String;

    .line 65
    return-object p0
.end method
