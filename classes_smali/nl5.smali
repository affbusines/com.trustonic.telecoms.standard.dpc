.class public final Lnl5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lnl5;

.field public static final b:Lc82;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lnl5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnl5;->a:Lnl5;

    .line 8
    new-instance v0, Lwv2;

    .line 10
    invoke-direct {v0}, Lwv2;-><init>()V

    .line 13
    const-class v1, Lml5;

    .line 15
    sget-object v2, Llz;->a:Llz;

    .line 17
    invoke-virtual {v0, v1, v2}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 20
    const-class v1, Lsl5;

    .line 22
    sget-object v2, Lmz;->a:Lmz;

    .line 24
    invoke-virtual {v0, v1, v2}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 27
    const-class v1, Lz31;

    .line 29
    sget-object v2, Ljz;->a:Ljz;

    .line 31
    invoke-virtual {v0, v1, v2}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 34
    const-class v1, Lpu;

    .line 36
    sget-object v2, Liz;->a:Liz;

    .line 38
    invoke-virtual {v0, v1, v2}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 41
    const-class v1, Ls8;

    .line 43
    sget-object v2, Lhz;->a:Lhz;

    .line 45
    invoke-virtual {v0, v1, v2}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 48
    const-class v1, Lyh4;

    .line 50
    sget-object v2, Lkz;->a:Lkz;

    .line 52
    invoke-virtual {v0, v1, v2}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lwv2;->d:Z

    .line 58
    new-instance v1, Lc82;

    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v1, v2, v0}, Lc82;-><init>(ILjava/lang/Object;)V

    .line 64
    sput-object v1, Lnl5;->b:Lc82;

    .line 66
    return-void
.end method

.method public static a(Lp02;)Lpu;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lp02;->a()V

    .line 4
    iget-object v0, p0, Lp02;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    new-instance v7, Lpu;

    .line 32
    invoke-virtual {p0}, Lp02;->a()V

    .line 35
    iget-object v3, p0, Lp02;->c:Lc12;

    .line 37
    iget-object v8, v3, Lc12;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-object v3, v1

    .line 53
    new-instance v1, Ls8;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 60
    if-nez v3, :cond_3e

    .line 62
    move-object v3, v4

    .line 63
    :cond_3e
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p0}, Lp02;->a()V

    .line 71
    invoke-static {v0}, Lk13;->j(Landroid/content/Context;)Lyh4;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0}, Lp02;->a()V

    .line 78
    invoke-static {v0}, Lk13;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 81
    move-result-object v6

    .line 82
    invoke-direct/range {v1 .. v6}, Ls8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyh4;Ljava/util/ArrayList;)V

    .line 85
    invoke-direct {v7, v8, v1}, Lpu;-><init>(Ljava/lang/String;Ls8;)V

    .line 88
    return-object v7
.end method
