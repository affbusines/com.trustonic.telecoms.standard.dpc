.class public final Lqx;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrv3;


# static fields
.field public static final a:Lqx;

.field public static final b:Lpy1;

.field public static final c:Lpy1;

.field public static final d:Lpy1;

.field public static final e:Lpy1;

.field public static final f:Lpy1;

.field public static final g:Lpy1;

.field public static final h:Lpy1;

.field public static final i:Lpy1;

.field public static final j:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqx;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqx;->a:Lqx;

    .line 8
    const-string v0, "eventTimeMs"

    .line 10
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqx;->b:Lpy1;

    .line 16
    const-string v0, "eventCode"

    .line 18
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqx;->c:Lpy1;

    .line 24
    const-string v0, "complianceData"

    .line 26
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqx;->d:Lpy1;

    .line 32
    const-string v0, "eventUptimeMs"

    .line 34
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lqx;->e:Lpy1;

    .line 40
    const-string v0, "sourceExtension"

    .line 42
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lqx;->f:Lpy1;

    .line 48
    const-string v0, "sourceExtensionJsonProto3"

    .line 50
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lqx;->g:Lpy1;

    .line 56
    const-string v0, "timezoneOffsetSeconds"

    .line 58
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lqx;->h:Lpy1;

    .line 64
    const-string v0, "networkConnectionInfo"

    .line 66
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lqx;->i:Lpy1;

    .line 72
    const-string v0, "experimentIds"

    .line 74
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lqx;->j:Lpy1;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lfb3;

    .line 3
    check-cast p2, Lsv3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lq10;

    .line 8
    iget-wide v0, p0, Lq10;->a:J

    .line 10
    sget-object p0, Lqx;->b:Lpy1;

    .line 12
    invoke-interface {p2, p0, v0, v1}, Lsv3;->g(Lpy1;J)Lsv3;

    .line 15
    check-cast p1, Lq10;

    .line 17
    iget-object p0, p1, Lq10;->b:Ljava/lang/Integer;

    .line 19
    sget-object v0, Lqx;->c:Lpy1;

    .line 21
    invoke-interface {p2, v0, p0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 24
    sget-object p0, Lqx;->d:Lpy1;

    .line 26
    iget-object v0, p1, Lq10;->c:Lan0;

    .line 28
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 31
    sget-object p0, Lqx;->e:Lpy1;

    .line 33
    iget-wide v0, p1, Lq10;->d:J

    .line 35
    invoke-interface {p2, p0, v0, v1}, Lsv3;->g(Lpy1;J)Lsv3;

    .line 38
    sget-object p0, Lqx;->f:Lpy1;

    .line 40
    iget-object v0, p1, Lq10;->e:[B

    .line 42
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 45
    sget-object p0, Lqx;->g:Lpy1;

    .line 47
    iget-object v0, p1, Lq10;->f:Ljava/lang/String;

    .line 49
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 52
    sget-object p0, Lqx;->h:Lpy1;

    .line 54
    iget-wide v0, p1, Lq10;->g:J

    .line 56
    invoke-interface {p2, p0, v0, v1}, Lsv3;->g(Lpy1;J)Lsv3;

    .line 59
    sget-object p0, Lqx;->i:Lpy1;

    .line 61
    iget-object v0, p1, Lq10;->h:Las3;

    .line 63
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 66
    sget-object p0, Lqx;->j:Lpy1;

    .line 68
    iget-object p1, p1, Lq10;->i:Lvu1;

    .line 70
    invoke-interface {p2, p0, p1}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 73
    return-void
.end method
