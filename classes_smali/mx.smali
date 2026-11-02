.class public final Lmx;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrv3;


# static fields
.field public static final a:Lmx;

.field public static final b:Lpy1;

.field public static final c:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmx;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lmx;->a:Lmx;

    .line 8
    const-string v0, "privacyContext"

    .line 10
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmx;->b:Lpy1;

    .line 16
    const-string v0, "productIdOrigin"

    .line 18
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lmx;->c:Lpy1;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lan0;

    .line 3
    check-cast p2, Lsv3;

    .line 5
    check-cast p1, Lrz;

    .line 7
    iget-object p0, p1, Lrz;->a:Lk10;

    .line 9
    sget-object p1, Lmx;->b:Lpy1;

    .line 11
    invoke-interface {p2, p1, p0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 14
    sget-object p0, Lmx;->c:Lpy1;

    .line 16
    sget-object p1, Lzm0;->f:Lzm0;

    .line 18
    invoke-interface {p2, p0, p1}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 21
    return-void
.end method
