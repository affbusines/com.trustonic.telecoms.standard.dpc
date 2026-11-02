.class public abstract Lcl0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcl0;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcl0;->b:J

    .line 8
    iput p1, p0, Lcl0;->c:I

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 13
    move-result p0

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p0, :cond_1e

    .line 17
    const/4 p0, -0x1

    .line 18
    if-lt p1, p0, :cond_18

    .line 20
    const/16 p0, 0x3f

    .line 22
    if-gt p1, p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "The id must be between -1 and 63"

    .line 27
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 30
    throw p2

    .line 31
    :cond_1e
    const-string p0, "The name of a color space cannot be null and must contain at least 1 character"

    .line 33
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 36
    throw p2
.end method


# virtual methods
.method public abstract a(I)F
.end method

.method public abstract b(I)F
.end method

.method public c()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract d(FFF)J
.end method

.method public abstract e(FFF)F
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-eqz p1, :cond_2e

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_2e

    .line 18
    :cond_11
    check-cast p1, Lcl0;

    .line 20
    iget v0, p0, Lcl0;->c:I

    .line 22
    iget v1, p1, Lcl0;->c:I

    .line 24
    if-eq v0, v1, :cond_1a

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    iget-object v0, p0, Lcl0;->a:Ljava/lang/String;

    .line 29
    iget-object v1, p1, Lcl0;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    iget-wide v0, p0, Lcl0;->b:J

    .line 40
    iget-wide p0, p1, Lcl0;->b:J

    .line 42
    invoke-static {v0, v1, p0, p1}, Luj4;->v(JJ)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public abstract f(FFFFLcl0;)J
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcl0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcl0;->b:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcl0;->c:I

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcl0;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, " (id="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcl0;->c:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", model="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-wide v1, 0x300000000L

    .line 28
    iget-wide v3, p0, Lcl0;->b:J

    .line 30
    invoke-static {v3, v4, v1, v2}, Luj4;->v(JJ)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_26

    .line 36
    const-string p0, "Rgb"

    .line 38
    goto :goto_52

    .line 39
    :cond_26
    const-wide v1, 0x300000001L

    .line 44
    invoke-static {v3, v4, v1, v2}, Luj4;->v(JJ)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_34

    .line 50
    const-string p0, "Xyz"

    .line 52
    goto :goto_52

    .line 53
    :cond_34
    const-wide v1, 0x300000002L

    .line 58
    invoke-static {v3, v4, v1, v2}, Luj4;->v(JJ)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_42

    .line 64
    const-string p0, "Lab"

    .line 66
    goto :goto_52

    .line 67
    :cond_42
    const-wide v1, 0x400000003L

    .line 72
    invoke-static {v3, v4, v1, v2}, Luj4;->v(JJ)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_50

    .line 78
    const-string p0, "Cmyk"

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const-string p0, "Unknown"

    .line 83
    :goto_52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 p0, 0x29

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
