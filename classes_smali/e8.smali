.class public final Le8;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Lz46;

.field public b:Lz46;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_40

    .line 4
    :cond_3
    instance-of v0, p1, Le8;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_3e

    .line 9
    :cond_8
    check-cast p1, Le8;

    .line 11
    iget-object v0, p0, Le8;->a:Lz46;

    .line 13
    iget-object v1, p1, Le8;->a:Lz46;

    .line 15
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_3e

    .line 22
    :cond_15
    iget-object v0, p0, Le8;->b:Lz46;

    .line 24
    iget-object v1, p1, Le8;->b:Lz46;

    .line 26
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_3e

    .line 33
    :cond_20
    iget-object v0, p0, Le8;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Le8;->c:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    iget-object v0, p0, Le8;->d:Ljava/util/Map;

    .line 46
    iget-object v1, p1, Le8;->d:Ljava/util/Map;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    iget-wide v0, p0, Le8;->e:J

    .line 57
    iget-wide p0, p1, Le8;->e:J

    .line 59
    cmp-long p0, v0, p0

    .line 61
    if-eqz p0, :cond_40

    .line 63
    :goto_3e
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_40
    :goto_40
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Le8;->a:Lz46;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lz46;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Le8;->b:Lz46;

    .line 17
    if-nez v3, :cond_14

    .line 19
    move v3, v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v3}, Lz46;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_18
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Le8;->c:Ljava/lang/String;

    .line 29
    if-nez v3, :cond_20

    .line 31
    move v3, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_24
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    invoke-static {v0, v2, v1}, Ll56;->d(IIZ)I

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Le8;->d:Ljava/util/Map;

    .line 45
    invoke-static {v1, v0, v2}, Lv12;->f(Ljava/util/Map;II)I

    .line 48
    move-result v0

    .line 49
    iget-wide v1, p0, Le8;->e:J

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v0

    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Le8;->a:Lz46;

    .line 3
    iget-object v1, p0, Le8;->b:Lz46;

    .line 5
    iget-object v2, p0, Le8;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Le8;->d:Ljava/util/Map;

    .line 9
    iget-wide v4, p0, Le8;->e:J

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "AlpsNotification(contentTitle="

    .line 15
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", contentText="

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", svgIconPath="

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", isFullScreen=false, notificationConfigs="

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", timeout="

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ")"

    .line 52
    invoke-static {v4, v5, v0, p0}, Lv12;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
