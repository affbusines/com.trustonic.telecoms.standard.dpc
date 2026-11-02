.class public abstract Lfb0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final f:[C

.field public g:J

.field public h:J

.field public i:Leb0;


# direct methods
.method public constructor <init>([C)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lfb0;->g:J

    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    iput-wide v0, p0, Lfb0;->h:J

    .line 15
    iput-object p1, p0, Lfb0;->f:[C

    .line 17
    return-void
.end method


# virtual methods
.method public c()Lfb0;
    .registers 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfb0;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfb0;->c()Lfb0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lfb0;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lfb0;

    .line 13
    iget-wide v2, p0, Lfb0;->g:J

    .line 15
    iget-wide v4, p1, Lfb0;->g:J

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    iget-wide v2, p0, Lfb0;->h:J

    .line 24
    iget-wide v4, p1, Lfb0;->h:J

    .line 26
    cmp-long v0, v2, v4

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v0, p0, Lfb0;->f:[C

    .line 33
    iget-object v2, p1, Lfb0;->f:[C

    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    iget-object p0, p0, Lfb0;->i:Leb0;

    .line 44
    iget-object p1, p1, Lfb0;->i:Leb0;

    .line 46
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final g()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lfb0;->f:[C

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge v1, v2, :cond_11

    .line 15
    const-string p0, ""

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-wide v3, p0, Lfb0;->h:J

    .line 20
    const-wide v5, 0x7fffffffffffffffL

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-eqz v1, :cond_2b

    .line 29
    iget-wide v5, p0, Lfb0;->g:J

    .line 31
    cmp-long v1, v3, v5

    .line 33
    if-gez v1, :cond_23

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    long-to-int p0, v5

    .line 37
    long-to-int v1, v3

    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    :goto_2b
    iget-wide v3, p0, Lfb0;->g:J

    .line 46
    long-to-int p0, v3

    .line 47
    long-to-int v1, v3

    .line 48
    add-int/2addr v1, v2

    .line 49
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lfb0;->f:[C

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lfb0;->g:J

    .line 11
    const/16 v3, 0x20

    .line 13
    ushr-long v4, v1, v3

    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-wide v1, p0, Lfb0;->h:J

    .line 22
    ushr-long v3, v1, v3

    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object p0, p0, Lfb0;->i:Leb0;

    .line 31
    if-eqz p0, :cond_25

    .line 33
    invoke-virtual {p0}, Leb0;->hashCode()I

    .line 36
    move-result p0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    :goto_26
    add-int/2addr v0, p0

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    return v0
.end method

.method public i()F
    .registers 2

    .line 1
    instance-of v0, p0, Lhb0;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lhb0;

    .line 7
    invoke-virtual {p0}, Lhb0;->i()F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/high16 p0, 0x7fc00000  # Float.NaN

    .line 14
    return p0
.end method

.method public j()I
    .registers 2

    .line 1
    instance-of v0, p0, Lhb0;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lhb0;

    .line 7
    invoke-virtual {p0}, Lhb0;->j()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2e

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lfb0;->g:J

    .line 3
    iget-wide v2, p0, Lfb0;->h:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gtz v0, :cond_54

    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    cmp-long v0, v2, v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_54

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lfb0;->f:[C

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 26
    iget-wide v1, p0, Lfb0;->g:J

    .line 28
    long-to-int v1, v1

    .line 29
    iget-wide v2, p0, Lfb0;->h:J

    .line 31
    long-to-int v2, v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lfb0;->l()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v2, " ("

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-wide v2, p0, Lfb0;->g:J

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " : "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v2, p0, Lfb0;->h:J

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, ") <<"

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, ">>"

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    :goto_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " (INVALID, "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-wide v1, p0, Lfb0;->g:J

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "-"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-wide v1, p0, Lfb0;->h:J

    .line 114
    const-string p0, ")"

    .line 116
    invoke-static {v1, v2, p0, v0}, Lv12;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
