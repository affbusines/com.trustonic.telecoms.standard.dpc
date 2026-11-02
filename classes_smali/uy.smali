.class public final Luy;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrv3;


# static fields
.field public static final a:Luy;

.field public static final b:Lpy1;

.field public static final c:Lpy1;

.field public static final d:Lpy1;

.field public static final e:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Luy;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Luy;->a:Luy;

    .line 8
    const-string v0, "platform"

    .line 10
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Luy;->b:Lpy1;

    .line 16
    const-string v0, "version"

    .line 18
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Luy;->c:Lpy1;

    .line 24
    const-string v0, "buildVersion"

    .line 26
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Luy;->d:Lpy1;

    .line 32
    const-string v0, "jailbroken"

    .line 34
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Luy;->e:Lpy1;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ld11;

    .line 3
    check-cast p2, Lsv3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lb10;

    .line 8
    iget p0, p0, Lb10;->a:I

    .line 10
    sget-object v0, Luy;->b:Lpy1;

    .line 12
    invoke-interface {p2, v0, p0}, Lsv3;->e(Lpy1;I)Lsv3;

    .line 15
    check-cast p1, Lb10;

    .line 17
    iget-object p0, p1, Lb10;->b:Ljava/lang/String;

    .line 19
    sget-object v0, Luy;->c:Lpy1;

    .line 21
    invoke-interface {p2, v0, p0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 24
    sget-object p0, Luy;->d:Lpy1;

    .line 26
    iget-object v0, p1, Lb10;->c:Ljava/lang/String;

    .line 28
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 31
    sget-object p0, Luy;->e:Lpy1;

    .line 33
    iget-boolean p1, p1, Lb10;->d:Z

    .line 35
    invoke-interface {p2, p0, p1}, Lsv3;->d(Lpy1;Z)Lsv3;

    .line 38
    return-void
.end method
