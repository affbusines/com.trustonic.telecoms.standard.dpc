.class public final Lvl0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Luj3;


# instance fields
.field public final b:Luj3;

.field public final c:Luj3;


# direct methods
.method public constructor <init>(Luj3;Luj3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvl0;->b:Luj3;

    .line 6
    iput-object p2, p0, Lvl0;->c:Luj3;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb92;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lvl0;->b:Luj3;

    .line 3
    invoke-interface {v0, p1, p2}, Luj3;->a(Lb92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lvl0;->c:Luj3;

    .line 9
    invoke-interface {p0, p1, p2}, Luj3;->a(Lb92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lx82;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lvl0;->b:Luj3;

    .line 3
    invoke-interface {v0, p1}, Luj3;->b(Lx82;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object p0, p0, Lvl0;->c:Luj3;

    .line 11
    invoke-interface {p0, p1}, Luj3;->b(Lx82;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lvl0;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    check-cast p1, Lvl0;

    .line 7
    iget-object v0, p1, Lvl0;->b:Luj3;

    .line 9
    iget-object v1, p0, Lvl0;->b:Luj3;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object p0, p0, Lvl0;->c:Luj3;

    .line 19
    iget-object p1, p1, Lvl0;->c:Luj3;

    .line 21
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lvl0;->b:Luj3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lvl0;->c:Luj3;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, ""

    .line 10
    sget-object v2, Lpf;->q:Lpf;

    .line 12
    invoke-virtual {p0, v2, v1}, Lvl0;->a(Lb92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    const/16 v1, 0x5d

    .line 20
    invoke-static {v0, p0, v1}, Lv12;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
