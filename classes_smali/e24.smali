.class public final Le24;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lhh;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lc86;

.field public final e:Lp84;

.field public final f:Lx73;

.field public final g:I

.field public final h:I

.field public final i:Lv86;


# direct methods
.method public constructor <init>(IIJLc86;Lp84;Lx73;IILv86;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le24;->a:I

    .line 6
    iput p2, p0, Le24;->b:I

    .line 8
    iput-wide p3, p0, Le24;->c:J

    .line 10
    iput-object p5, p0, Le24;->d:Lc86;

    .line 12
    iput-object p6, p0, Le24;->e:Lp84;

    .line 14
    iput-object p7, p0, Le24;->f:Lx73;

    .line 16
    iput p8, p0, Le24;->g:I

    .line 18
    iput p9, p0, Le24;->h:I

    .line 20
    iput-object p10, p0, Le24;->i:Lv86;

    .line 22
    sget-object p0, Lj96;->b:[Lk96;

    .line 24
    sget-wide p0, Lj96;->c:J

    .line 26
    invoke-static {p3, p4, p0, p1}, Lj96;->a(JJ)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_47

    .line 32
    invoke-static {p3, p4}, Lj96;->c(J)F

    .line 35
    move-result p0

    .line 36
    const/4 p1, 0x0

    .line 37
    cmpl-float p0, p0, p1

    .line 39
    if-ltz p0, :cond_2a

    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    :goto_2b
    if-nez p0, :cond_47

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "lineHeight can\'t be negative ("

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {p3, p4}, Lj96;->c(J)F

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    const/16 p1, 0x29

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Laq2;->b(Ljava/lang/String;)V

    .line 72
    :cond_47
    return-void
.end method


# virtual methods
.method public final a(Le24;)Le24;
    .registers 13

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    iget v1, p1, Le24;->a:I

    .line 6
    iget v2, p1, Le24;->b:I

    .line 8
    iget-wide v3, p1, Le24;->c:J

    .line 10
    iget-object v5, p1, Le24;->d:Lc86;

    .line 12
    iget-object v6, p1, Le24;->e:Lp84;

    .line 14
    iget-object v7, p1, Le24;->f:Lx73;

    .line 16
    iget v8, p1, Le24;->g:I

    .line 18
    iget v9, p1, Le24;->h:I

    .line 20
    iget-object v10, p1, Le24;->i:Lv86;

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Lf24;->a(Le24;IIJLc86;Lp84;Lx73;IILv86;)Le24;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_59

    .line 4
    :cond_3
    instance-of v0, p1, Le24;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_5b

    .line 9
    :cond_8
    check-cast p1, Le24;

    .line 11
    iget v0, p1, Le24;->a:I

    .line 13
    iget v1, p0, Le24;->a:I

    .line 15
    if-ne v1, v0, :cond_5b

    .line 17
    iget v0, p0, Le24;->b:I

    .line 19
    iget v1, p1, Le24;->b:I

    .line 21
    if-ne v0, v1, :cond_5b

    .line 23
    iget-wide v0, p0, Le24;->c:J

    .line 25
    iget-wide v2, p1, Le24;->c:J

    .line 27
    invoke-static {v0, v1, v2, v3}, Lj96;->a(JJ)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_5b

    .line 34
    :cond_21
    iget-object v0, p0, Le24;->d:Lc86;

    .line 36
    iget-object v1, p1, Le24;->d:Lc86;

    .line 38
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    iget-object v0, p0, Le24;->e:Lp84;

    .line 47
    iget-object v1, p1, Le24;->e:Lp84;

    .line 49
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 55
    goto :goto_5b

    .line 56
    :cond_37
    iget-object v0, p0, Le24;->f:Lx73;

    .line 58
    iget-object v1, p1, Le24;->f:Lx73;

    .line 60
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    iget v0, p0, Le24;->g:I

    .line 69
    iget v1, p1, Le24;->g:I

    .line 71
    if-ne v0, v1, :cond_5b

    .line 73
    iget v0, p0, Le24;->h:I

    .line 75
    iget v1, p1, Le24;->h:I

    .line 77
    if-ne v0, v1, :cond_5b

    .line 79
    iget-object p0, p0, Le24;->i:Lv86;

    .line 81
    iget-object p1, p1, Le24;->i:Lv86;

    .line 83
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_59

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    :goto_59
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_5b
    :goto_5b
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Le24;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Le24;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 15
    move-result v0

    .line 16
    sget-object v2, Lj96;->b:[Lk96;

    .line 18
    iget-wide v2, p0, Le24;->c:J

    .line 20
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Le24;->d:Lc86;

    .line 27
    if-eqz v3, :cond_21

    .line 29
    invoke-virtual {v3}, Lc86;->hashCode()I

    .line 32
    move-result v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v2

    .line 35
    :goto_22
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Le24;->e:Lp84;

    .line 39
    if-eqz v3, :cond_2d

    .line 41
    invoke-virtual {v3}, Lp84;->hashCode()I

    .line 44
    move-result v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v2

    .line 47
    :goto_2e
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Le24;->f:Lx73;

    .line 51
    if-eqz v3, :cond_39

    .line 53
    invoke-virtual {v3}, Lx73;->hashCode()I

    .line 56
    move-result v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v3, v2

    .line 59
    :goto_3a
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget v3, p0, Le24;->g:I

    .line 63
    invoke-static {v3, v0, v1}, Lv12;->b(III)I

    .line 66
    move-result v0

    .line 67
    iget v3, p0, Le24;->h:I

    .line 69
    invoke-static {v3, v0, v1}, Lv12;->b(III)I

    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Le24;->i:Lv86;

    .line 75
    if-eqz p0, :cond_50

    .line 77
    invoke-virtual {p0}, Lv86;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :cond_50
    add-int/2addr v0, v2

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ParagraphStyle(textAlign="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Le24;->a:I

    .line 10
    invoke-static {v1}, La56;->a(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", textDirection="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Le24;->b:I

    .line 24
    invoke-static {v1}, Lf66;->a(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", lineHeight="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, Le24;->c:J

    .line 38
    invoke-static {v1, v2}, Lj96;->d(J)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", textIndent="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Le24;->d:Lc86;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", platformStyle="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Le24;->e:Lp84;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", lineHeightStyle="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Le24;->f:Lx73;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", lineBreak="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Le24;->g:I

    .line 82
    invoke-static {v1}, Ls73;->a(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", hyphens="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v1, p0, Le24;->h:I

    .line 96
    invoke-static {v1}, Lgm2;->a(I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", textMotion="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object p0, p0, Le24;->i:Lv86;

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const/16 p0, 0x29

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
