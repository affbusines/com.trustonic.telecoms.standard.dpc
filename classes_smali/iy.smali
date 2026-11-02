.class public final Liy;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrv3;


# static fields
.field public static final a:Liy;

.field public static final b:Lpy1;

.field public static final c:Lpy1;

.field public static final d:Lpy1;

.field public static final e:Lpy1;

.field public static final f:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Liy;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Liy;->a:Liy;

    .line 8
    const-string v0, "threads"

    .line 10
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Liy;->b:Lpy1;

    .line 16
    const-string v0, "exception"

    .line 18
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Liy;->c:Lpy1;

    .line 24
    const-string v0, "appExitInfo"

    .line 26
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Liy;->d:Lpy1;

    .line 32
    const-string v0, "signal"

    .line 34
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Liy;->e:Lpy1;

    .line 40
    const-string v0, "binaries"

    .line 42
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Liy;->f:Lpy1;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lu01;

    .line 3
    check-cast p2, Lsv3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lk00;

    .line 8
    iget-object p0, p0, Lk00;->a:Ljava/util/List;

    .line 10
    sget-object v0, Liy;->b:Lpy1;

    .line 12
    invoke-interface {p2, v0, p0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 15
    check-cast p1, Lk00;

    .line 17
    iget-object p0, p1, Lk00;->b:Lq01;

    .line 19
    sget-object v0, Liy;->c:Lpy1;

    .line 21
    invoke-interface {p2, v0, p0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 24
    sget-object p0, Liy;->d:Lpy1;

    .line 26
    iget-object v0, p1, Lk00;->c:Li01;

    .line 28
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 31
    sget-object p0, Liy;->e:Lpy1;

    .line 33
    iget-object v0, p1, Lk00;->d:Ln00;

    .line 35
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 38
    sget-object p0, Liy;->f:Lpy1;

    .line 40
    iget-object p1, p1, Lk00;->e:Ljava/util/List;

    .line 42
    invoke-interface {p2, p0, p1}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 45
    return-void
.end method
