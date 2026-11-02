.class public final Lsu5;
.super Li80;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lsu5;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a(FJLr07;)V
    .registers 7

    .line 1
    const/high16 p2, 0x3f800000  # 1.0f

    .line 3
    invoke-virtual {p4, p2}, Lr07;->f(F)V

    .line 6
    cmpg-float p2, p1, p2

    .line 8
    iget-wide v0, p0, Lsu5;->a:J

    .line 10
    if-nez p2, :cond_c

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-static {v0, v1}, Lrk0;->c(J)F

    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, p1

    .line 18
    invoke-static {p0, v0, v1}, Lrk0;->b(FJ)J

    .line 21
    move-result-wide v0

    .line 22
    :goto_15
    invoke-virtual {p4, v0, v1}, Lr07;->h(J)V

    .line 25
    iget-object p0, p4, Lr07;->i:Ljava/lang/Object;

    .line 27
    check-cast p0, Landroid/graphics/Shader;

    .line 29
    if-eqz p0, :cond_22

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p4, p0}, Lr07;->k(Landroid/graphics/Shader;)V

    .line 35
    :cond_22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_18

    .line 4
    :cond_3
    instance-of v0, p1, Lsu5;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_16

    .line 9
    :cond_8
    check-cast p1, Lsu5;

    .line 11
    iget-wide v0, p1, Lsu5;->a:J

    .line 13
    sget p1, Lrk0;->k:I

    .line 15
    iget-wide p0, p0, Lsu5;->a:J

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
    iget-wide v0, p0, Lsu5;->a:J

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
    const-string v1, "SolidColor(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lsu5;->a:J

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
