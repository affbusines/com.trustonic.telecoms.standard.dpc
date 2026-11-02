.class public final Lrx;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrv3;


# static fields
.field public static final a:Lrx;

.field public static final b:Lpy1;

.field public static final c:Lpy1;

.field public static final d:Lpy1;

.field public static final e:Lpy1;

.field public static final f:Lpy1;

.field public static final g:Lpy1;

.field public static final h:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrx;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lrx;->a:Lrx;

    .line 8
    const-string v0, "requestTimeMs"

    .line 10
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrx;->b:Lpy1;

    .line 16
    const-string v0, "requestUptimeMs"

    .line 18
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lrx;->c:Lpy1;

    .line 24
    const-string v0, "clientInfo"

    .line 26
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lrx;->d:Lpy1;

    .line 32
    const-string v0, "logSource"

    .line 34
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lrx;->e:Lpy1;

    .line 40
    const-string v0, "logSourceName"

    .line 42
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lrx;->f:Lpy1;

    .line 48
    const-string v0, "logEvent"

    .line 50
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lrx;->g:Lpy1;

    .line 56
    const-string v0, "qosTier"

    .line 58
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lrx;->h:Lpy1;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lnb3;

    .line 3
    check-cast p2, Lsv3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lr10;

    .line 8
    iget-wide v0, p0, Lr10;->a:J

    .line 10
    sget-object p0, Lrx;->b:Lpy1;

    .line 12
    invoke-interface {p2, p0, v0, v1}, Lsv3;->g(Lpy1;J)Lsv3;

    .line 15
    check-cast p1, Lr10;

    .line 17
    iget-wide v0, p1, Lr10;->b:J

    .line 19
    sget-object p0, Lrx;->c:Lpy1;

    .line 21
    invoke-interface {p2, p0, v0, v1}, Lsv3;->g(Lpy1;J)Lsv3;

    .line 24
    sget-object p0, Lrx;->d:Lpy1;

    .line 26
    iget-object v0, p1, Lr10;->c:Lqz;

    .line 28
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 31
    sget-object p0, Lrx;->e:Lpy1;

    .line 33
    iget-object v0, p1, Lr10;->d:Ljava/lang/Integer;

    .line 35
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 38
    sget-object p0, Lrx;->f:Lpy1;

    .line 40
    iget-object v0, p1, Lr10;->e:Ljava/lang/String;

    .line 42
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 45
    sget-object p0, Lrx;->g:Lpy1;

    .line 47
    iget-object p1, p1, Lr10;->f:Ljava/util/ArrayList;

    .line 49
    invoke-interface {p2, p0, p1}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 52
    sget-object p0, Lrx;->h:Lpy1;

    .line 54
    sget-object p1, Lbn4;->f:Lbn4;

    .line 56
    invoke-interface {p2, p0, p1}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 59
    return-void
.end method
