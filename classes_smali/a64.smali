.class public final La64;
.super Lb64;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpq0;


# static fields
.field public static final i:La64;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, La64;

    .line 3
    sget-object v1, Lif6;->e:Lif6;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb64;-><init>(Lif6;I)V

    .line 9
    sput-object v0, La64;->i:La64;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lgk4;Lpn6;)La64;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lb64;->f:Lif6;

    .line 8
    invoke-virtual {v2, p1, v0, p2, v1}, Lif6;->u(Ljava/lang/Object;ILjava/lang/Object;I)Lym0;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p2, La64;

    .line 17
    iget-object v0, p1, Lym0;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Lif6;

    .line 21
    iget p0, p0, Lb64;->g:I

    .line 23
    iget p1, p1, Lym0;->b:I

    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-direct {p2, v0, p0}, Lb64;-><init>(Lif6;I)V

    .line 29
    return-object p2
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lgk4;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lgk4;

    .line 9
    invoke-super {p0, p1}, Lb64;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lpn6;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lpn6;

    .line 9
    invoke-super {p0, p1}, Lb64;->containsValue(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lgk4;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    check-cast p1, Lgk4;

    .line 9
    invoke-super {p0, p1}, Lb64;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpn6;

    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Lgk4;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p2

    .line 6
    :cond_5
    check-cast p1, Lgk4;

    .line 8
    check-cast p2, Lpn6;

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpn6;

    .line 16
    return-object p0
.end method
