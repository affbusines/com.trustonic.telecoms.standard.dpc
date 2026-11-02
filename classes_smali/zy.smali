.class public final Lzy;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrv3;


# static fields
.field public static final a:Lzy;

.field public static final b:Lpy1;

.field public static final c:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lzy;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzy;->a:Lzy;

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
    new-instance v2, Lpy1;

    .line 22
    invoke-static {v0}, Lzz3;->s(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "logSource"

    .line 28
    invoke-direct {v2, v3, v0}, Lpy1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sput-object v2, Lzy;->b:Lpy1;

    .line 33
    new-instance v0, Lfx;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lfx;-><init>(I)V

    .line 39
    invoke-static {v1, v0}, Lzz3;->r(Ljava/lang/Class;Lfx;)Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lpy1;

    .line 45
    invoke-static {v0}, Lzz3;->s(Ljava/util/HashMap;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "logEventDropped"

    .line 51
    invoke-direct {v1, v2, v0}, Lpy1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    sput-object v1, Lzy;->c:Lpy1;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ltb3;

    .line 3
    check-cast p2, Lsv3;

    .line 5
    sget-object p0, Lzy;->b:Lpy1;

    .line 7
    iget-object v0, p1, Ltb3;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 12
    sget-object p0, Lzy;->c:Lpy1;

    .line 14
    iget-object p1, p1, Ltb3;->b:Ljava/util/List;

    .line 16
    invoke-interface {p2, p0, p1}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 19
    return-void
.end method
