.class public final Lbz;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrv3;


# static fields
.field public static final a:Lbz;

.field public static final b:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lbz;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbz;->a:Lbz;

    .line 8
    new-instance v0, Lfx;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lfx;-><init>(I)V

    .line 14
    const-class v1, Lxj4;

    .line 16
    invoke-static {v1, v0}, Lzz3;->r(Ljava/lang/Class;Lfx;)Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lpy1;

    .line 22
    invoke-static {v0}, Lzz3;->s(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "messagingClientEvent"

    .line 28
    invoke-direct {v1, v2, v0}, Lpy1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sput-object v1, Lbz;->b:Lpy1;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lrh3;

    .line 3
    check-cast p2, Lsv3;

    .line 5
    sget-object p0, Lbz;->b:Lpy1;

    .line 7
    iget-object p1, p1, Lrh3;->a:Lqh3;

    .line 9
    invoke-interface {p2, p0, p1}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 12
    return-void
.end method
