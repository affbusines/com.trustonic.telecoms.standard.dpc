.class public final Lml1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lri;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Llh;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lri;

    .line 6
    iget-object p1, p1, Llh;->g:Ljava/lang/String;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lri;-><init>(I)V

    .line 12
    iput-object p1, v0, Lri;->d:Ljava/lang/Object;

    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lri;->b:I

    .line 17
    iput v1, v0, Lri;->c:I

    .line 19
    iput-object v0, p0, Lml1;->a:Lri;

    .line 21
    invoke-static {p2, p3}, Ly86;->f(J)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lml1;->b:I

    .line 27
    invoke-static {p2, p3}, Ly86;->e(J)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lml1;->c:I

    .line 33
    iput v1, p0, Lml1;->d:I

    .line 35
    iput v1, p0, Lml1;->e:I

    .line 37
    invoke-static {p2, p3}, Ly86;->f(J)I

    .line 40
    move-result p0

    .line 41
    invoke-static {p2, p3}, Ly86;->e(J)I

    .line 44
    move-result p2

    .line 45
    const/4 p3, 0x0

    .line 46
    const-string v0, ") offset is outside of text region "

    .line 48
    if-ltz p0, :cond_5c

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    if-gt p0, v1, :cond_5c

    .line 56
    if-ltz p2, :cond_4e

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    move-result v1

    .line 62
    if-gt p2, v1, :cond_4e

    .line 64
    if-gt p0, p2, :cond_42

    .line 66
    return-void

    .line 67
    :cond_42
    const-string p1, "Do not set reversed range: "

    .line 69
    const-string v0, " > "

    .line 71
    invoke-static {p0, p2, p1, v0}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 78
    throw p3

    .line 79
    :cond_4e
    const-string p0, "end ("

    .line 81
    invoke-static {p2, p0, v0}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    move-result p1

    .line 89
    invoke-static {p1, p0}, Ln12;->k(ILjava/lang/StringBuilder;)V

    .line 92
    throw p3

    .line 93
    :cond_5c
    const-string p2, "start ("

    .line 95
    invoke-static {p0, p2, v0}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    move-result p1

    .line 103
    invoke-static {p1, p0}, Ln12;->k(ILjava/lang/StringBuilder;)V

    .line 106
    throw p3
.end method


# virtual methods
.method public final a(II)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lj13;->d(II)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lml1;->a:Lri;

    .line 7
    const-string v3, ""

    .line 9
    invoke-virtual {v2, p1, p2, v3}, Lri;->K(IILjava/lang/String;)V

    .line 12
    iget p1, p0, Lml1;->b:I

    .line 14
    iget p2, p0, Lml1;->c:I

    .line 16
    invoke-static {p1, p2}, Lj13;->d(II)J

    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0, v1}, Lcu2;->g0(JJ)J

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ly86;->f(J)I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Lml1;->h(I)V

    .line 31
    invoke-static {p1, p2}, Ly86;->e(J)I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lml1;->g(I)V

    .line 38
    iget p1, p0, Lml1;->d:I

    .line 40
    const/4 p2, -0x1

    .line 41
    if-eq p1, p2, :cond_4b

    .line 43
    iget v2, p0, Lml1;->e:I

    .line 45
    invoke-static {p1, v2}, Lj13;->d(II)J

    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3, v0, v1}, Lcu2;->g0(JJ)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ly86;->c(J)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3f

    .line 59
    iput p2, p0, Lml1;->d:I

    .line 61
    iput p2, p0, Lml1;->e:I

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {v0, v1}, Ly86;->f(J)I

    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lml1;->d:I

    .line 70
    invoke-static {v0, v1}, Ly86;->e(J)I

    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lml1;->e:I

    .line 76
    :cond_4b
    return-void
.end method

.method public final b(I)C
    .registers 6

    .line 1
    iget-object p0, p0, Lml1;->a:Lri;

    .line 3
    iget-object v0, p0, Lri;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lq92;

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget-object p0, p0, Lri;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    iget v1, p0, Lri;->b:I

    .line 20
    if-ge p1, v1, :cond_1e

    .line 22
    iget-object p0, p0, Lri;->d:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    iget v1, v0, Lq92;->b:I

    .line 33
    invoke-virtual {v0}, Lq92;->a()I

    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    iget v2, p0, Lri;->b:I

    .line 40
    add-int v3, v1, v2

    .line 42
    if-ge p1, v3, :cond_3e

    .line 44
    sub-int/2addr p1, v2

    .line 45
    iget p0, v0, Lq92;->c:I

    .line 47
    iget-object v1, v0, Lq92;->e:Ljava/lang/Object;

    .line 49
    check-cast v1, [C

    .line 51
    if-ge p1, p0, :cond_37

    .line 53
    aget-char p0, v1, p1

    .line 55
    return p0

    .line 56
    :cond_37
    sub-int/2addr p1, p0

    .line 57
    iget p0, v0, Lq92;->d:I

    .line 59
    add-int/2addr p1, p0

    .line 60
    aget-char p0, v1, p1

    .line 62
    return p0

    .line 63
    :cond_3e
    iget-object v0, p0, Lri;->d:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    iget p0, p0, Lri;->c:I

    .line 69
    sub-int/2addr v1, p0

    .line 70
    add-int/2addr v1, v2

    .line 71
    sub-int/2addr p1, v1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final c()Ly86;
    .registers 3

    .line 1
    iget v0, p0, Lml1;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_11

    .line 6
    iget p0, p0, Lml1;->e:I

    .line 8
    invoke-static {v0, p0}, Lj13;->d(II)J

    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Ly86;

    .line 14
    invoke-direct {p0, v0, v1}, Ly86;-><init>(J)V

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d(IILjava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 3
    iget-object v1, p0, Lml1;->a:Lri;

    .line 5
    if-ltz p1, :cond_49

    .line 7
    invoke-virtual {v1}, Lri;->q()I

    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_49

    .line 13
    if-ltz p2, :cond_3b

    .line 15
    invoke-virtual {v1}, Lri;->q()I

    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_3b

    .line 21
    if-gt p1, p2, :cond_2f

    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lri;->K(IILjava/lang/String;)V

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    invoke-virtual {p0, p2}, Lml1;->h(I)V

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, p1

    .line 39
    invoke-virtual {p0, p2}, Lml1;->g(I)V

    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lml1;->d:I

    .line 45
    iput p1, p0, Lml1;->e:I

    .line 47
    return-void

    .line 48
    :cond_2f
    const-string p0, "Do not set reversed range: "

    .line 50
    const-string p3, " > "

    .line 52
    invoke-static {p1, p2, p0, p3}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    const-string p0, "end ("

    .line 62
    invoke-static {p2, p0, v0}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1}, Lri;->q()I

    .line 69
    move-result p1

    .line 70
    invoke-static {p1, p0}, Ln12;->k(ILjava/lang/StringBuilder;)V

    .line 73
    return-void

    .line 74
    :cond_49
    const-string p0, "start ("

    .line 76
    invoke-static {p1, p0, v0}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1}, Lri;->q()I

    .line 83
    move-result p1

    .line 84
    invoke-static {p1, p0}, Ln12;->k(ILjava/lang/StringBuilder;)V

    .line 87
    return-void
.end method

.method public final e(II)V
    .registers 6

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 3
    iget-object v1, p0, Lml1;->a:Lri;

    .line 5
    if-ltz p1, :cond_35

    .line 7
    invoke-virtual {v1}, Lri;->q()I

    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_35

    .line 13
    if-ltz p2, :cond_27

    .line 15
    invoke-virtual {v1}, Lri;->q()I

    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_27

    .line 21
    if-ge p1, p2, :cond_1b

    .line 23
    iput p1, p0, Lml1;->d:I

    .line 25
    iput p2, p0, Lml1;->e:I

    .line 27
    return-void

    .line 28
    :cond_1b
    const-string p0, "Do not set reversed or empty range: "

    .line 30
    const-string v0, " > "

    .line 32
    invoke-static {p1, p2, p0, v0}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_27
    const-string p0, "end ("

    .line 42
    invoke-static {p2, p0, v0}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1}, Lri;->q()I

    .line 49
    move-result p1

    .line 50
    invoke-static {p1, p0}, Ln12;->k(ILjava/lang/StringBuilder;)V

    .line 53
    return-void

    .line 54
    :cond_35
    const-string p0, "start ("

    .line 56
    invoke-static {p1, p0, v0}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1}, Lri;->q()I

    .line 63
    move-result p1

    .line 64
    invoke-static {p1, p0}, Ln12;->k(ILjava/lang/StringBuilder;)V

    .line 67
    return-void
.end method

.method public final f(II)V
    .registers 6

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 3
    iget-object v1, p0, Lml1;->a:Lri;

    .line 5
    if-ltz p1, :cond_37

    .line 7
    invoke-virtual {v1}, Lri;->q()I

    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_37

    .line 13
    if-ltz p2, :cond_29

    .line 15
    invoke-virtual {v1}, Lri;->q()I

    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_29

    .line 21
    if-gt p1, p2, :cond_1d

    .line 23
    invoke-virtual {p0, p1}, Lml1;->h(I)V

    .line 26
    invoke-virtual {p0, p2}, Lml1;->g(I)V

    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p0, "Do not set reversed range: "

    .line 32
    const-string v0, " > "

    .line 34
    invoke-static {p1, p2, p0, v0}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_29
    const-string p0, "end ("

    .line 44
    invoke-static {p2, p0, v0}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1}, Lri;->q()I

    .line 51
    move-result p1

    .line 52
    invoke-static {p1, p0}, Ln12;->k(ILjava/lang/StringBuilder;)V

    .line 55
    return-void

    .line 56
    :cond_37
    const-string p0, "start ("

    .line 58
    invoke-static {p1, p0, v0}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1}, Lri;->q()I

    .line 65
    move-result p1

    .line 66
    invoke-static {p1, p0}, Ln12;->k(ILjava/lang/StringBuilder;)V

    .line 69
    return-void
.end method

.method public final g(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-nez v0, :cond_18

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Laq2;->a(Ljava/lang/String;)V

    .line 25
    :cond_18
    iput p1, p0, Lml1;->c:I

    .line 27
    return-void
.end method

.method public final h(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-nez v0, :cond_18

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Laq2;->a(Ljava/lang/String;)V

    .line 25
    :cond_18
    iput p1, p0, Lml1;->b:I

    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lml1;->a:Lri;

    .line 3
    invoke-virtual {p0}, Lri;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
