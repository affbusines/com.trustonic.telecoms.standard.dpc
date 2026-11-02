.class public final Llw;
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
    iput-object p1, p0, Llw;->a:Lf63;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Llw;->a:Lf63;

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
    iget-object p0, p0, Lw35;->c:Ljava/util/Map;

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
    const-string p0, "AssetsRepositoryImpl: Error getting assets path"

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
