.class public final Lhy;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrv3;


# static fields
.field public static final a:Lhy;

.field public static final b:Lpy1;

.field public static final c:Lpy1;

.field public static final d:Lpy1;

.field public static final e:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhy;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhy;->a:Lhy;

    .line 8
    const-string v0, "baseAddress"

    .line 10
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhy;->b:Lpy1;

    .line 16
    const-string v0, "size"

    .line 18
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lhy;->c:Lpy1;

    .line 24
    const-string v0, "name"

    .line 26
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lhy;->d:Lpy1;

    .line 32
    const-string v0, "uuid"

    .line 34
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lhy;->e:Lpy1;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lp01;

    .line 3
    check-cast p2, Lsv3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Ll00;

    .line 8
    iget-wide v0, p0, Ll00;->a:J

    .line 10
    sget-object p0, Lhy;->b:Lpy1;

    .line 12
    invoke-interface {p2, p0, v0, v1}, Lsv3;->g(Lpy1;J)Lsv3;

    .line 15
    check-cast p1, Ll00;

    .line 17
    iget-wide v0, p1, Ll00;->b:J

    .line 19
    sget-object p0, Lhy;->c:Lpy1;

    .line 21
    invoke-interface {p2, p0, v0, v1}, Lsv3;->g(Lpy1;J)Lsv3;

    .line 24
    sget-object p0, Lhy;->d:Lpy1;

    .line 26
    iget-object v0, p1, Ll00;->c:Ljava/lang/String;

    .line 28
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 31
    iget-object p0, p1, Ll00;->d:Ljava/lang/String;

    .line 33
    if-eqz p0, :cond_29

    .line 35
    sget-object p1, Lg11;->a:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    move-result-object p0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    sget-object p1, Lhy;->e:Lpy1;

    .line 45
    invoke-interface {p2, p1, p0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 48
    return-void
.end method
