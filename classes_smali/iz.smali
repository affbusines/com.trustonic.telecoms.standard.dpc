.class public final Liz;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrv3;


# static fields
.field public static final a:Liz;

.field public static final b:Lpy1;

.field public static final c:Lpy1;

.field public static final d:Lpy1;

.field public static final e:Lpy1;

.field public static final f:Lpy1;

.field public static final g:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Liz;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Liz;->a:Liz;

    .line 8
    const-string v0, "appId"

    .line 10
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Liz;->b:Lpy1;

    .line 16
    const-string v0, "deviceModel"

    .line 18
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Liz;->c:Lpy1;

    .line 24
    const-string v0, "sessionSdkVersion"

    .line 26
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Liz;->d:Lpy1;

    .line 32
    const-string v0, "osVersion"

    .line 34
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Liz;->e:Lpy1;

    .line 40
    const-string v0, "logEnvironment"

    .line 42
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Liz;->f:Lpy1;

    .line 48
    const-string v0, "androidAppInfo"

    .line 50
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Liz;->g:Lpy1;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lpu;

    .line 3
    check-cast p2, Lsv3;

    .line 5
    sget-object p0, Liz;->b:Lpy1;

    .line 7
    iget-object v0, p1, Lpu;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 12
    sget-object p0, Liz;->c:Lpy1;

    .line 14
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 19
    sget-object p0, Liz;->d:Lpy1;

    .line 21
    const-string v0, "3.0.6"

    .line 23
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 26
    sget-object p0, Liz;->e:Lpy1;

    .line 28
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 33
    sget-object p0, Liz;->f:Lpy1;

    .line 35
    sget-object v0, Leb3;->g:Leb3;

    .line 37
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 40
    sget-object p0, Liz;->g:Lpy1;

    .line 42
    iget-object p1, p1, Lpu;->b:Ls8;

    .line 44
    invoke-interface {p2, p0, p1}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 47
    return-void
.end method
