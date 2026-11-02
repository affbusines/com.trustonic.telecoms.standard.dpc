.class public final Loy;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrv3;


# static fields
.field public static final a:Loy;

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
    new-instance v0, Loy;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Loy;->a:Loy;

    .line 8
    const-string v0, "batteryLevel"

    .line 10
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Loy;->b:Lpy1;

    .line 16
    const-string v0, "batteryVelocity"

    .line 18
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Loy;->c:Lpy1;

    .line 24
    const-string v0, "proximityOn"

    .line 26
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Loy;->d:Lpy1;

    .line 32
    const-string v0, "orientation"

    .line 34
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Loy;->e:Lpy1;

    .line 40
    const-string v0, "ramUsed"

    .line 42
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Loy;->f:Lpy1;

    .line 48
    const-string v0, "diskUsed"

    .line 50
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Loy;->g:Lpy1;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lx01;

    .line 3
    check-cast p2, Lsv3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lu00;

    .line 8
    iget-object p0, p0, Lu00;->a:Ljava/lang/Double;

    .line 10
    sget-object v0, Loy;->b:Lpy1;

    .line 12
    invoke-interface {p2, v0, p0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 15
    check-cast p1, Lu00;

    .line 17
    iget p0, p1, Lu00;->b:I

    .line 19
    sget-object v0, Loy;->c:Lpy1;

    .line 21
    invoke-interface {p2, v0, p0}, Lsv3;->e(Lpy1;I)Lsv3;

    .line 24
    sget-object p0, Loy;->d:Lpy1;

    .line 26
    iget-boolean v0, p1, Lu00;->c:Z

    .line 28
    invoke-interface {p2, p0, v0}, Lsv3;->d(Lpy1;Z)Lsv3;

    .line 31
    sget-object p0, Loy;->e:Lpy1;

    .line 33
    iget v0, p1, Lu00;->d:I

    .line 35
    invoke-interface {p2, p0, v0}, Lsv3;->e(Lpy1;I)Lsv3;

    .line 38
    sget-object p0, Loy;->f:Lpy1;

    .line 40
    iget-wide v0, p1, Lu00;->e:J

    .line 42
    invoke-interface {p2, p0, v0, v1}, Lsv3;->g(Lpy1;J)Lsv3;

    .line 45
    sget-object p0, Loy;->g:Lpy1;

    .line 47
    iget-wide v0, p1, Lu00;->f:J

    .line 49
    invoke-interface {p2, p0, v0, v1}, Lsv3;->g(Lpy1;J)Lsv3;

    .line 52
    return-void
.end method
