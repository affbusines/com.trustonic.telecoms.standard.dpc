.class public final Lvx;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrv3;


# static fields
.field public static final a:Lvx;

.field public static final b:Lpy1;

.field public static final c:Lpy1;

.field public static final d:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvx;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lvx;->a:Lvx;

    .line 8
    const-string v0, "arch"

    .line 10
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvx;->b:Lpy1;

    .line 16
    const-string v0, "libraryName"

    .line 18
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvx;->c:Lpy1;

    .line 24
    const-string v0, "buildId"

    .line 26
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvx;->d:Lpy1;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lh01;

    .line 3
    check-cast p2, Lsv3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lxz;

    .line 8
    iget-object p0, p0, Lxz;->a:Ljava/lang/String;

    .line 10
    sget-object v0, Lvx;->b:Lpy1;

    .line 12
    invoke-interface {p2, v0, p0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 15
    check-cast p1, Lxz;

    .line 17
    iget-object p0, p1, Lxz;->b:Ljava/lang/String;

    .line 19
    sget-object v0, Lvx;->c:Lpy1;

    .line 21
    invoke-interface {p2, v0, p0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 24
    sget-object p0, Lvx;->d:Lpy1;

    .line 26
    iget-object p1, p1, Lxz;->c:Ljava/lang/String;

    .line 28
    invoke-interface {p2, p0, p1}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 31
    return-void
.end method
