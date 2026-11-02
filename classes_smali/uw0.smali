.class public final Luw0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lvw0;

.field public final d:Lj06;


# direct methods
.method public constructor <init>(IJLvw0;Lj06;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Luw0;->a:I

    .line 6
    iput-wide p2, p0, Luw0;->b:J

    .line 8
    iput-object p4, p0, Luw0;->c:Lvw0;

    .line 10
    iput-object p5, p0, Luw0;->d:Lj06;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_2d

    .line 4
    :cond_3
    instance-of v0, p1, Luw0;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_2b

    .line 9
    :cond_8
    check-cast p1, Luw0;

    .line 11
    iget v0, p0, Luw0;->a:I

    .line 13
    iget v1, p1, Luw0;->a:I

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    iget-wide v0, p0, Luw0;->b:J

    .line 20
    iget-wide v2, p1, Luw0;->b:J

    .line 22
    cmp-long v0, v0, v2

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    iget-object v0, p0, Luw0;->c:Lvw0;

    .line 29
    iget-object v1, p1, Luw0;->c:Lvw0;

    .line 31
    if-eq v0, v1, :cond_21

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    iget-object p0, p0, Luw0;->d:Lj06;

    .line 36
    iget-object p1, p1, Luw0;->d:Lj06;

    .line 38
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2d

    .line 44
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Luw0;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Luw0;->b:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Luw0;->c:Lvw0;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Luw0;->d:Lj06;

    .line 26
    if-nez p0, :cond_1d

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p0

    .line 34
    :goto_21
    add-int/2addr v2, p0

    .line 35
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ContentCaptureEvent(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Luw0;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", timestamp="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Luw0;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", type="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Luw0;->c:Lvw0;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", structureCompat="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Luw0;->d:Lj06;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
