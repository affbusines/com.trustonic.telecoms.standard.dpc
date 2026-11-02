.class public final Lgl0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements La86;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lgl0;->a:J

    .line 6
    const-wide/16 v0, 0x10

    .line 8
    cmp-long p0, p1, v0

    .line 10
    if-eqz p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-nez p0, :cond_15

    .line 17
    const-string p0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 19
    invoke-static {p0}, Laq2;->a(Ljava/lang/String;)V

    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lgl0;->a:J

    .line 3
    return-wide v0
.end method

.method public final b()Li80;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()F
    .registers 3

    .line 1
    iget-wide v0, p0, Lgl0;->a:J

    .line 3
    invoke-static {v0, v1}, Lrk0;->c(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_18

    .line 4
    :cond_3
    instance-of v0, p1, Lgl0;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_16

    .line 9
    :cond_8
    check-cast p1, Lgl0;

    .line 11
    iget-wide v0, p1, Lgl0;->a:J

    .line 13
    sget p1, Lrk0;->k:I

    .line 15
    iget-wide p0, p0, Lgl0;->a:J

    .line 17
    invoke-static {p0, p1, v0, v1}, Luh6;->a(JJ)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 23
    :goto_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lrk0;->k:I

    .line 3
    iget-wide v0, p0, Lgl0;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ColorStyle(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lgl0;->a:J

    .line 10
    invoke-static {v1, v2}, Lrk0;->h(J)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const/16 p0, 0x29

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
