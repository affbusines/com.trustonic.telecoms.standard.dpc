.class public final Lvy;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrv3;


# static fields
.field public static final a:Lvy;

.field public static final b:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvy;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lvy;->a:Lvy;

    .line 8
    const-string v0, "identifier"

    .line 10
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvy;->b:Lpy1;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Le11;

    .line 3
    check-cast p2, Lsv3;

    .line 5
    check-cast p1, Lc10;

    .line 7
    iget-object p0, p1, Lc10;->a:Ljava/lang/String;

    .line 9
    sget-object p1, Lvy;->b:Lpy1;

    .line 11
    invoke-interface {p2, p1, p0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 14
    return-void
.end method
