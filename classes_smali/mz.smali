.class public final Lmz;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrv3;


# static fields
.field public static final a:Lmz;

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
    new-instance v0, Lmz;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lmz;->a:Lmz;

    .line 8
    const-string v0, "sessionId"

    .line 10
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmz;->b:Lpy1;

    .line 16
    const-string v0, "firstSessionId"

    .line 18
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lmz;->c:Lpy1;

    .line 24
    const-string v0, "sessionIndex"

    .line 26
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lmz;->d:Lpy1;

    .line 32
    const-string v0, "eventTimestampUs"

    .line 34
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lmz;->e:Lpy1;

    .line 40
    const-string v0, "dataCollectionStatus"

    .line 42
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lmz;->f:Lpy1;

    .line 48
    const-string v0, "firebaseInstallationId"

    .line 50
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lmz;->g:Lpy1;

    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 58
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lmz;->h:Lpy1;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lsl5;

    .line 3
    check-cast p2, Lsv3;

    .line 5
    sget-object p0, Lmz;->b:Lpy1;

    .line 7
    iget-object v0, p1, Lsl5;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 12
    sget-object p0, Lmz;->c:Lpy1;

    .line 14
    iget-object v0, p1, Lsl5;->b:Ljava/lang/String;

    .line 16
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 19
    sget-object p0, Lmz;->d:Lpy1;

    .line 21
    iget v0, p1, Lsl5;->c:I

    .line 23
    invoke-interface {p2, p0, v0}, Lsv3;->e(Lpy1;I)Lsv3;

    .line 26
    sget-object p0, Lmz;->e:Lpy1;

    .line 28
    iget-wide v0, p1, Lsl5;->d:J

    .line 30
    invoke-interface {p2, p0, v0, v1}, Lsv3;->g(Lpy1;J)Lsv3;

    .line 33
    sget-object p0, Lmz;->f:Lpy1;

    .line 35
    iget-object v0, p1, Lsl5;->e:Lz31;

    .line 37
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 40
    sget-object p0, Lmz;->g:Lpy1;

    .line 42
    iget-object v0, p1, Lsl5;->f:Ljava/lang/String;

    .line 44
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 47
    sget-object p0, Lmz;->h:Lpy1;

    .line 49
    iget-object p1, p1, Lsl5;->g:Ljava/lang/String;

    .line 51
    invoke-interface {p2, p0, p1}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 54
    return-void
.end method
