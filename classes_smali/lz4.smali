.class public final Llz4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lx4;

.field public final b:Lc82;

.field public final c:Lso4;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Ljava/util/List;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx4;Lc82;Lso4;Z)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Llz4;->a:Lx4;

    .line 9
    iput-object p2, p0, Llz4;->b:Lc82;

    .line 11
    iput-object p3, p0, Llz4;->c:Lso4;

    .line 13
    iput-boolean p4, p0, Llz4;->d:Z

    .line 15
    sget-object p2, Lcn1;->f:Lcn1;

    .line 17
    iput-object p2, p0, Llz4;->e:Ljava/util/List;

    .line 19
    iput-object p2, p0, Llz4;->g:Ljava/util/List;

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p2, p0, Llz4;->h:Ljava/util/ArrayList;

    .line 28
    iget-object p2, p1, Lx4;->h:Ldm2;

    .line 30
    iget-object p4, p3, Lso4;->i:Lht1;

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p2}, Ldm2;->g()Ljava/net/URI;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 42
    move-result-object p4

    .line 43
    if-nez p4, :cond_37

    .line 45
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 47
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lmx6;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_55

    .line 56
    :cond_37
    iget-object p1, p1, Lx4;->g:Ljava/net/ProxySelector;

    .line 58
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4b

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_46

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    invoke-static {p1}, Lmx6;->j(Ljava/util/List;)Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    :goto_4b
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 78
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lmx6;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    :goto_55
    iput-object p1, p0, Llz4;->e:Ljava/util/List;

    .line 88
    const/4 p1, 0x0

    .line 89
    iput p1, p0, Llz4;->f:I

    .line 91
    iget-object p1, p3, Lso4;->i:Lht1;

    .line 93
    iget-object p0, p0, Llz4;->e:Ljava/util/List;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget v0, p0, Llz4;->f:I

    .line 3
    iget-object v1, p0, Llz4;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-object p0, p0, Llz4;->h:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_15

    .line 20
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method
