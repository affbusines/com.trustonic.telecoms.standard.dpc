.class public final Llx;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrv3;


# static fields
.field public static final a:Llx;

.field public static final b:Lpy1;

.field public static final c:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llx;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Llx;->a:Llx;

    .line 8
    const-string v0, "clientType"

    .line 10
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llx;->b:Lpy1;

    .line 16
    const-string v0, "androidClientInfo"

    .line 18
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llx;->c:Lpy1;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lhj0;

    .line 3
    check-cast p2, Lsv3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lqz;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p0, Lgj0;->f:Lgj0;

    .line 13
    sget-object v0, Llx;->b:Lpy1;

    .line 15
    invoke-interface {p2, v0, p0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 18
    check-cast p1, Lqz;

    .line 20
    iget-object p0, p1, Lqz;->a:Lnz;

    .line 22
    sget-object p1, Llx;->c:Lpy1;

    .line 24
    invoke-interface {p2, p1, p0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 27
    return-void
.end method
