.class public final Ljz;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrv3;


# static fields
.field public static final a:Ljz;

.field public static final b:Lpy1;

.field public static final c:Lpy1;

.field public static final d:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljz;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljz;->a:Ljz;

    .line 8
    const-string v0, "performance"

    .line 10
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljz;->b:Lpy1;

    .line 16
    const-string v0, "crashlytics"

    .line 18
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljz;->c:Lpy1;

    .line 24
    const-string v0, "sessionSamplingRate"

    .line 26
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ljz;->d:Lpy1;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lz31;

    .line 3
    check-cast p2, Lsv3;

    .line 5
    sget-object p0, Ljz;->b:Lpy1;

    .line 7
    iget-object v0, p1, Lz31;->a:Ly31;

    .line 9
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 12
    sget-object p0, Ljz;->c:Lpy1;

    .line 14
    iget-object v0, p1, Lz31;->b:Ly31;

    .line 16
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 19
    sget-object p0, Ljz;->d:Lpy1;

    .line 21
    iget-wide v0, p1, Lz31;->c:D

    .line 23
    invoke-interface {p2, p0, v0, v1}, Lsv3;->f(Lpy1;D)Lsv3;

    .line 26
    return-void
.end method
