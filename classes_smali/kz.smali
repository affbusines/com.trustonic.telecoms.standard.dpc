.class public final Lkz;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrv3;


# static fields
.field public static final a:Lkz;

.field public static final b:Lpy1;

.field public static final c:Lpy1;

.field public static final d:Lpy1;

.field public static final e:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkz;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkz;->a:Lkz;

    .line 8
    const-string v0, "processName"

    .line 10
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkz;->b:Lpy1;

    .line 16
    const-string v0, "pid"

    .line 18
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkz;->c:Lpy1;

    .line 24
    const-string v0, "importance"

    .line 26
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkz;->d:Lpy1;

    .line 32
    const-string v0, "defaultProcess"

    .line 34
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lkz;->e:Lpy1;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lyh4;

    .line 3
    check-cast p2, Lsv3;

    .line 5
    sget-object p0, Lkz;->b:Lpy1;

    .line 7
    iget-object v0, p1, Lyh4;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 12
    sget-object p0, Lkz;->c:Lpy1;

    .line 14
    iget v0, p1, Lyh4;->b:I

    .line 16
    invoke-interface {p2, p0, v0}, Lsv3;->e(Lpy1;I)Lsv3;

    .line 19
    sget-object p0, Lkz;->d:Lpy1;

    .line 21
    iget v0, p1, Lyh4;->c:I

    .line 23
    invoke-interface {p2, p0, v0}, Lsv3;->e(Lpy1;I)Lsv3;

    .line 26
    sget-object p0, Lkz;->e:Lpy1;

    .line 28
    iget-boolean p1, p1, Lyh4;->d:Z

    .line 30
    invoke-interface {p2, p0, p1}, Lsv3;->d(Lpy1;Z)Lsv3;

    .line 33
    return-void
.end method
