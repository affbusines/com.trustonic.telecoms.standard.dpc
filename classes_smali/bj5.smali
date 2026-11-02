.class public final Lbj5;
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
    iput-wide p1, p0, Lbj5;->a:J

    .line 6
    iput-wide p3, p0, Lbj5;->b:J

    .line 8
    iput-wide p5, p0, Lbj5;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_2e

    .line 4
    :cond_3
    instance-of v0, p1, Lbj5;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    check-cast p1, Lbj5;

    .line 11
    iget-wide v0, p1, Lbj5;->a:J

    .line 13
    sget v2, Lrk0;->k:I

    .line 15
    iget-wide v2, p0, Lbj5;->a:J

    .line 17
    invoke-static {v2, v3, v0, v1}, Luh6;->a(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    iget-wide v0, p0, Lbj5;->b:J

    .line 26
    iget-wide v2, p1, Lbj5;->b:J

    .line 28
    invoke-static {v0, v1, v2, v3}, Luh6;->a(JJ)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    iget-wide v0, p0, Lbj5;->c:J

    .line 37
    iget-wide p0, p1, Lbj5;->c:J

    .line 39
    invoke-static {v0, v1, p0, p1}, Luh6;->a(JJ)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2e

    .line 45
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    sget v0, Lrk0;->k:I

    .line 3
    iget-wide v0, p0, Lbj5;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lbj5;->b:J

    .line 14
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Lbj5;->c:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Lbj5;->a:J

    .line 3
    invoke-static {v0, v1}, Lrk0;->h(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbj5;->b:J

    .line 9
    invoke-static {v1, v2}, Lrk0;->h(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lbj5;->c:J

    .line 15
    invoke-static {v2, v3}, Lrk0;->h(J)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v2, ", successTitleColor="

    .line 21
    const-string v3, ", successRefIdColor="

    .line 23
    const-string v4, "SendLogColors(textColor="

    .line 25
    invoke-static {v4, v0, v2, v1, v3}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, ")"

    .line 31
    invoke-static {v0, p0, v1}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
