.class public final Lfy;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrv3;


# static fields
.field public static final a:Lfy;

.field public static final b:Lpy1;

.field public static final c:Lpy1;

.field public static final d:Lpy1;

.field public static final e:Lpy1;

.field public static final f:Lpy1;

.field public static final g:Lpy1;

.field public static final h:Lpy1;

.field public static final i:Lpy1;

.field public static final j:Lpy1;

.field public static final k:Lpy1;

.field public static final l:Lpy1;

.field public static final m:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfy;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfy;->a:Lfy;

    .line 8
    const-string v0, "generator"

    .line 10
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lfy;->b:Lpy1;

    .line 16
    const-string v0, "identifier"

    .line 18
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lfy;->c:Lpy1;

    .line 24
    const-string v0, "appQualitySessionId"

    .line 26
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lfy;->d:Lpy1;

    .line 32
    const-string v0, "startedAt"

    .line 34
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lfy;->e:Lpy1;

    .line 40
    const-string v0, "endedAt"

    .line 42
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lfy;->f:Lpy1;

    .line 48
    const-string v0, "crashed"

    .line 50
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lfy;->g:Lpy1;

    .line 56
    const-string v0, "app"

    .line 58
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lfy;->h:Lpy1;

    .line 64
    const-string v0, "user"

    .line 66
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lfy;->i:Lpy1;

    .line 72
    const-string v0, "os"

    .line 74
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lfy;->j:Lpy1;

    .line 80
    const-string v0, "device"

    .line 82
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lfy;->k:Lpy1;

    .line 88
    const-string v0, "events"

    .line 90
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lfy;->l:Lpy1;

    .line 96
    const-string v0, "generatorType"

    .line 98
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lfy;->m:Lpy1;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lf11;

    .line 3
    check-cast p2, Lsv3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lc00;

    .line 8
    iget-object p0, p0, Lc00;->a:Ljava/lang/String;

    .line 10
    sget-object v0, Lfy;->b:Lpy1;

    .line 12
    invoke-interface {p2, v0, p0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 15
    check-cast p1, Lc00;

    .line 17
    iget-object p0, p1, Lc00;->b:Ljava/lang/String;

    .line 19
    sget-object v0, Lg11;->a:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lfy;->c:Lpy1;

    .line 27
    invoke-interface {p2, v0, p0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 30
    sget-object p0, Lfy;->d:Lpy1;

    .line 32
    iget-object v0, p1, Lc00;->c:Ljava/lang/String;

    .line 34
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 37
    sget-object p0, Lfy;->e:Lpy1;

    .line 39
    iget-wide v0, p1, Lc00;->d:J

    .line 41
    invoke-interface {p2, p0, v0, v1}, Lsv3;->g(Lpy1;J)Lsv3;

    .line 44
    sget-object p0, Lfy;->f:Lpy1;

    .line 46
    iget-object v0, p1, Lc00;->e:Ljava/lang/Long;

    .line 48
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 51
    sget-object p0, Lfy;->g:Lpy1;

    .line 53
    iget-boolean v0, p1, Lc00;->f:Z

    .line 55
    invoke-interface {p2, p0, v0}, Lsv3;->d(Lpy1;Z)Lsv3;

    .line 58
    sget-object p0, Lfy;->h:Lpy1;

    .line 60
    iget-object v0, p1, Lc00;->g:Ln01;

    .line 62
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 65
    sget-object p0, Lfy;->i:Lpy1;

    .line 67
    iget-object v0, p1, Lc00;->h:Le11;

    .line 69
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 72
    sget-object p0, Lfy;->j:Lpy1;

    .line 74
    iget-object v0, p1, Lc00;->i:Ld11;

    .line 76
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 79
    sget-object p0, Lfy;->k:Lpy1;

    .line 81
    iget-object v0, p1, Lc00;->j:Lo01;

    .line 83
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 86
    sget-object p0, Lfy;->l:Lpy1;

    .line 88
    iget-object v0, p1, Lc00;->k:Ljava/util/List;

    .line 90
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 93
    sget-object p0, Lfy;->m:Lpy1;

    .line 95
    iget p1, p1, Lc00;->l:I

    .line 97
    invoke-interface {p2, p0, p1}, Lsv3;->e(Lpy1;I)Lsv3;

    .line 100
    return-void
.end method
