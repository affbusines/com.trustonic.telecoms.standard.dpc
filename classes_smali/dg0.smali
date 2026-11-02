.class public final Ldg0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ldg0;->a:J

    .line 6
    iput-wide p3, p0, Ldg0;->b:J

    .line 8
    iput-wide p5, p0, Ldg0;->c:J

    .line 10
    return-void
.end method

.method public static a(Ldg0;JI)Ldg0;
    .registers 13

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-wide v0, p0, Ldg0;->a:J

    .line 7
    :goto_6
    move-wide v3, v0

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const-wide/16 v0, 0x3c

    .line 11
    goto :goto_6

    .line 12
    :goto_b
    iget-wide v5, p0, Ldg0;->b:J

    .line 14
    and-int/lit8 p3, p3, 0x4

    .line 16
    if-eqz p3, :cond_13

    .line 18
    iget-wide p1, p0, Ldg0;->c:J

    .line 20
    :cond_13
    move-wide v7, p1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v2, Ldg0;

    .line 26
    invoke-direct/range {v2 .. v8}, Ldg0;-><init>(JJJ)V

    .line 29
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ldg0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ldg0;

    .line 13
    iget-wide v3, p0, Ldg0;->a:J

    .line 15
    iget-wide v5, p1, Ldg0;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Ldg0;->b:J

    .line 24
    iget-wide v5, p1, Ldg0;->b:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, Ldg0;->c:J

    .line 33
    iget-wide p0, p1, Ldg0;->c:J

    .line 35
    cmp-long p0, v3, p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Ldg0;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Ldg0;->b:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Ldg0;->c:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CheckInData(period="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Ldg0;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", responseVersion="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Ldg0;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", responseTimestamp="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Ldg0;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
