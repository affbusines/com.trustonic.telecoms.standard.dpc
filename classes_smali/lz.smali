.class public final Llz;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrv3;


# static fields
.field public static final a:Llz;

.field public static final b:Lpy1;

.field public static final c:Lpy1;

.field public static final d:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llz;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Llz;->a:Llz;

    .line 8
    const-string v0, "eventType"

    .line 10
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llz;->b:Lpy1;

    .line 16
    const-string v0, "sessionData"

    .line 18
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llz;->c:Lpy1;

    .line 24
    const-string v0, "applicationInfo"

    .line 26
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Llz;->d:Lpy1;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lml5;

    .line 3
    check-cast p2, Lsv3;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p0, Lst1;->g:Lst1;

    .line 10
    sget-object v0, Llz;->b:Lpy1;

    .line 12
    invoke-interface {p2, v0, p0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 15
    sget-object p0, Llz;->c:Lpy1;

    .line 17
    iget-object v0, p1, Lml5;->a:Lsl5;

    .line 19
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 22
    sget-object p0, Llz;->d:Lpy1;

    .line 24
    iget-object p1, p1, Lml5;->b:Lpu;

    .line 26
    invoke-interface {p2, p0, p1}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 29
    return-void
.end method
