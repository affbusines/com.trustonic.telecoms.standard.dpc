.class public final Lfi0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnh4;


# static fields
.field public static final a:Lfi0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfi0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfi0;->a:Lfi0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Lei0;

    .line 3
    return-object p0
.end method

.method public final b(Lbf2;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p1, Lbf2;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Llh4;

    .line 5
    if-eqz p0, :cond_39

    .line 7
    iget-object p0, p1, Lbf2;->g:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_33

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_12

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Llh4;

    .line 47
    iget-object v0, v0, Llh4;->a:Ljava/lang/Object;

    .line 49
    check-cast v0, Lei0;

    .line 51
    goto :goto_22

    .line 52
    :cond_33
    new-instance p0, Lei0;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-object p0

    .line 58
    :cond_39
    const-string p0, "no primary in primitive set"

    .line 60
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Lei0;

    .line 3
    return-object p0
.end method
