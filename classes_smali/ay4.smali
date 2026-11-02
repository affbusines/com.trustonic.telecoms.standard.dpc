.class public final Lay4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:J

.field public final b:Lzx4;


# direct methods
.method public constructor <init>(JLzx4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lay4;->a:J

    .line 6
    iput-object p3, p0, Lay4;->b:Lzx4;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_23

    .line 4
    :cond_3
    instance-of v0, p1, Lay4;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_21

    .line 9
    :cond_8
    check-cast p1, Lay4;

    .line 11
    iget-wide v0, p1, Lay4;->a:J

    .line 13
    sget v2, Lrk0;->k:I

    .line 15
    iget-wide v2, p0, Lay4;->a:J

    .line 17
    invoke-static {v2, v3, v0, v1}, Luh6;->a(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    iget-object p0, p0, Lay4;->b:Lzx4;

    .line 26
    iget-object p1, p1, Lay4;->b:Lzx4;

    .line 28
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_23

    .line 34
    :goto_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lrk0;->k:I

    .line 3
    iget-wide v0, p0, Lay4;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lay4;->b:Lzx4;

    .line 13
    if-eqz p0, :cond_13

    .line 15
    invoke-virtual {p0}, Lzx4;->hashCode()I

    .line 18
    move-result p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RippleConfiguration(color="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lay4;->a:J

    .line 10
    const-string v3, ", rippleAlpha="

    .line 12
    invoke-static {v1, v2, v3, v0}, Lv12;->t(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget-object p0, p0, Lay4;->b:Lzx4;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 p0, 0x29

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
