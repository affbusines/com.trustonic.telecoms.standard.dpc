.class public final Lxh4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf26;

.field public final c:I

.field public final d:Lf26;

.field public final e:Lf26;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwm6;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lxh4;->a:Landroid/content/Context;

    .line 12
    new-instance p1, Lwh4;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lwh4;-><init>(Lxh4;I)V

    .line 18
    new-instance v0, Lf26;

    .line 20
    invoke-direct {v0, p1}, Lf26;-><init>(Lm82;)V

    .line 23
    iput-object v0, p0, Lxh4;->b:Lf26;

    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lxh4;->c:I

    .line 31
    new-instance p1, Lrk3;

    .line 33
    const/16 v0, 0x9

    .line 35
    invoke-direct {p1, v0, p2}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 38
    new-instance p2, Lf26;

    .line 40
    invoke-direct {p2, p1}, Lf26;-><init>(Lm82;)V

    .line 43
    iput-object p2, p0, Lxh4;->d:Lf26;

    .line 45
    new-instance p1, Lwh4;

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, p2}, Lwh4;-><init>(Lxh4;I)V

    .line 51
    new-instance p2, Lf26;

    .line 53
    invoke-direct {p2, p1}, Lf26;-><init>(Lm82;)V

    .line 56
    iput-object p2, p0, Lxh4;->e:Lf26;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxh4;->b:Lf26;

    .line 3
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    .line 1
    iget-object v0, p0, Lxh4;->d:Lf26;

    .line 3
    if-eqz p1, :cond_24

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p0}, Lxh4;->a()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lvh4;

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-direct {p1, v2, v0}, Lvh4;-><init>(ILjava/lang/String;)V

    .line 29
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v1}, Lcf3;->S(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lxh4;->a()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lvh4;

    .line 43
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-direct {p1, v1, v0}, Lvh4;-><init>(ILjava/lang/String;)V

    .line 56
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    return-object p0
.end method
