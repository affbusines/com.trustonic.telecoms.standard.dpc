.class public final Lxm5;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:Lzm5;

.field public final d:Z

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(FLzm5;ZJJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lxm5;->b:F

    .line 6
    iput-object p2, p0, Lxm5;->c:Lzm5;

    .line 8
    iput-boolean p3, p0, Lxm5;->d:Z

    .line 10
    iput-wide p4, p0, Lxm5;->e:J

    .line 12
    iput-wide p6, p0, Lxm5;->f:J

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_40

    .line 4
    :cond_3
    instance-of v0, p1, Lxm5;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_3e

    .line 9
    :cond_8
    check-cast p1, Lxm5;

    .line 11
    iget v0, p0, Lxm5;->b:F

    .line 13
    iget v1, p1, Lxm5;->b:F

    .line 15
    invoke-static {v0, v1}, Lfi1;->b(FF)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_3e

    .line 22
    :cond_15
    iget-object v0, p0, Lxm5;->c:Lzm5;

    .line 24
    iget-object v1, p1, Lxm5;->c:Lzm5;

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
    iget-boolean v0, p0, Lxm5;->d:Z

    .line 35
    iget-boolean v1, p1, Lxm5;->d:Z

    .line 37
    if-eq v0, v1, :cond_27

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    iget-wide v0, p1, Lxm5;->e:J

    .line 42
    sget v2, Lrk0;->k:I

    .line 44
    iget-wide v2, p0, Lxm5;->e:J

    .line 46
    invoke-static {v2, v3, v0, v1}, Luh6;->a(JJ)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    iget-wide v0, p0, Lxm5;->f:J

    .line 55
    iget-wide p0, p1, Lxm5;->f:J

    .line 57
    invoke-static {v0, v1, p0, p1}, Luh6;->a(JJ)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_40

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

.method public final g()Ltj3;
    .registers 4

    .line 1
    new-instance v0, Lw50;

    .line 3
    new-instance v1, Lc8;

    .line 5
    const/16 v2, 0x1b

    .line 7
    invoke-direct {v1, v2, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-direct {v0, v1}, Lw50;-><init>(Lx82;)V

    .line 13
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 4

    .line 1
    check-cast p1, Lw50;

    .line 3
    new-instance v0, Lc8;

    .line 5
    const/16 v1, 0x1b

    .line 7
    invoke-direct {v0, v1, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p1, Lw50;->t:Lx82;

    .line 12
    iget-object p0, p1, Ltj3;->f:Ltj3;

    .line 14
    iget-boolean p0, p0, Ltj3;->s:Z

    .line 16
    if-nez p0, :cond_12

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    const/4 p0, 0x2

    .line 20
    invoke-static {p1, p0}, Lx31;->S(Lr81;I)Lxt3;

    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lxt3;->u:Lxt3;

    .line 26
    if-eqz p0, :cond_1f

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, v0, p1}, Lxt3;->s1(Lx82;Z)V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lxm5;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lxm5;->c:Lzm5;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lxm5;->d:Z

    .line 20
    invoke-static {v2, v1, v0}, Ll56;->d(IIZ)I

    .line 23
    move-result v0

    .line 24
    sget v2, Lrk0;->k:I

    .line 26
    iget-wide v2, p0, Lxm5;->e:J

    .line 28
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lxm5;->f:J

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShadowGraphicsLayerElement(elevation="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lxm5;->b:F

    .line 10
    invoke-static {v1}, Lfi1;->c(F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", shape="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lxm5;->c:Lzm5;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", clip="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lxm5;->d:Z

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", ambientColor="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v1, p0, Lxm5;->e:J

    .line 44
    const-string v3, ", spotColor="

    .line 46
    invoke-static {v1, v2, v3, v0}, Lv12;->t(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    iget-wide v1, p0, Lxm5;->f:J

    .line 51
    invoke-static {v1, v2}, Lrk0;->h(J)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const/16 p0, 0x29

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
