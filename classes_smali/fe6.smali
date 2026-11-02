.class public final Lfe6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lkw1;

.field public final b:Ldf0;

.field public final c:Z

.field public final d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lkw1;Ldf0;Lhy2;Ljava/util/LinkedHashMap;I)V
    .registers 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move-object p1, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 9
    if-eqz v0, :cond_b

    .line 11
    move-object p2, v1

    .line 12
    :cond_b
    and-int/lit8 v0, p5, 0x8

    .line 14
    if-eqz v0, :cond_10

    .line 16
    move-object p3, v1

    .line 17
    :cond_10
    and-int/lit8 v0, p5, 0x20

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    :goto_17
    and-int/lit8 p5, p5, 0x40

    .line 26
    if-eqz p5, :cond_1d

    .line 28
    sget-object p4, Ldn1;->f:Ldn1;

    .line 30
    :cond_1d
    move-object p5, p4

    .line 31
    move p4, v0

    .line 32
    invoke-direct/range {p0 .. p5}, Lfe6;-><init>(Lkw1;Ldf0;Lhy2;ZLjava/util/Map;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lkw1;Ldf0;Lhy2;ZLjava/util/Map;)V
    .registers 6

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lfe6;->a:Lkw1;

    .line 38
    iput-object p2, p0, Lfe6;->b:Ldf0;

    .line 39
    iput-boolean p4, p0, Lfe6;->c:Z

    .line 40
    iput-object p5, p0, Lfe6;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lfe6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lfe6;

    .line 13
    iget-object v1, p0, Lfe6;->a:Lkw1;

    .line 15
    iget-object v3, p1, Lfe6;->a:Lkw1;

    .line 17
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lfe6;->b:Ldf0;

    .line 26
    iget-object v3, p1, Lfe6;->b:Ldf0;

    .line 28
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    iget-boolean v1, p0, Lfe6;->c:Z

    .line 45
    iget-boolean v3, p1, Lfe6;->c:Z

    .line 47
    if-eq v1, v3, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    iget-object p0, p0, Lfe6;->d:Ljava/util/Map;

    .line 52
    iget-object p1, p1, Lfe6;->d:Ljava/util/Map;

    .line 54
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3c

    .line 60
    return v2

    .line 61
    :cond_3c
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfe6;->a:Lkw1;

    .line 4
    if-nez v1, :cond_7

    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Lkw1;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_b
    mul-int/lit16 v1, v1, 0x3c1

    .line 14
    iget-object v2, p0, Lfe6;->b:Ldf0;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ldf0;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v1, v2

    .line 25
    const/16 v2, 0x1f

    .line 27
    mul-int/2addr v1, v2

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit16 v1, v1, 0x3c1

    .line 31
    iget-boolean v0, p0, Lfe6;->c:Z

    .line 33
    invoke-static {v1, v2, v0}, Ll56;->d(IIZ)I

    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Lfe6;->d:Ljava/util/Map;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TransitionData(fade="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lfe6;->a:Lkw1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", slide=null, changeSize="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lfe6;->b:Ldf0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", scale="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", veil=null, hold="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v1, p0, Lfe6;->c:Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", effectsMap="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p0, p0, Lfe6;->d:Ljava/util/Map;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const/16 p0, 0x29

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
