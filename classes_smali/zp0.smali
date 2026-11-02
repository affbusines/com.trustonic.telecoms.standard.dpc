.class public Lzp0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lkn4;
.implements Lmr3;


# instance fields
.field public f:Z

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzp0;->g:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzp0;->f:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public O(JJLxx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of p1, p5, Laf5;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Laf5;

    .line 8
    iget p2, p1, Laf5;->l:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int v1, p2, v0

    .line 14
    if-eqz v1, :cond_13

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Laf5;->l:I

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance p1, Laf5;

    .line 22
    check-cast p5, Lzx0;

    .line 24
    invoke-direct {p1, p0, p5}, Laf5;-><init>(Lzp0;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p2, p1, Laf5;->j:Ljava/lang/Object;

    .line 29
    iget p5, p1, Laf5;->l:I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_30

    .line 34
    if-ne p5, v0, :cond_29

    .line 36
    iget-wide p3, p1, Laf5;->i:J

    .line 38
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    iget-boolean p2, p0, Lzp0;->f:Z

    .line 54
    const-wide/16 v1, 0x0

    .line 56
    if-eqz p2, :cond_57

    .line 58
    iget-object p0, p0, Lzp0;->g:Ljava/lang/Object;

    .line 60
    check-cast p0, Lnf5;

    .line 62
    iget-boolean p2, p0, Lnf5;->i:Z

    .line 64
    if-eqz p2, :cond_42

    .line 66
    goto :goto_53

    .line 67
    :cond_42
    iput-wide p3, p1, Laf5;->i:J

    .line 69
    iput v0, p1, Laf5;->l:I

    .line 71
    invoke-virtual {p0, p3, p4, p1}, Lnf5;->a(JLzx0;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    sget-object p0, Lqz0;->f:Lqz0;

    .line 77
    if-ne p2, p0, :cond_4f

    .line 79
    return-object p0

    .line 80
    :cond_4f
    :goto_4f
    check-cast p2, Lho6;

    .line 82
    iget-wide v1, p2, Lho6;->a:J

    .line 84
    :goto_53
    invoke-static {p3, p4, v1, v2}, Lho6;->d(JJ)J

    .line 87
    move-result-wide v1

    .line 88
    :cond_57
    new-instance p0, Lho6;

    .line 90
    invoke-direct {p0, v1, v2}, Lho6;-><init>(J)V

    .line 93
    return-object p0
.end method

.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzp0;->f:Z

    .line 4
    return-void
.end method

.method public b(Ljn4;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lzp0;->g:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v0, p0, Lzp0;->f:Z

    .line 7
    if-eqz v0, :cond_c

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lzp0;->f:Z

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const-string p0, ", "

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    return-void
.end method

.method public c(B)V
    .registers 4

    .line 1
    iget-object p0, p0, Lzp0;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lym0;

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lym0;->n(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public d(C)V
    .registers 5

    .line 1
    iget-object p0, p0, Lzp0;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lym0;

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lym0;->b:I

    .line 8
    invoke-virtual {p0, v1, v0}, Lym0;->f(II)V

    .line 11
    iget-object v0, p0, Lym0;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, [C

    .line 15
    iget v1, p0, Lym0;->b:I

    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 19
    iput v2, p0, Lym0;->b:I

    .line 21
    aput-char p1, v0, v1

    .line 23
    return-void
.end method

.method public e(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lzp0;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lym0;

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lym0;->n(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public f(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lzp0;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lym0;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lym0;->n(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public g(S)V
    .registers 4

    .line 1
    iget-object p0, p0, Lzp0;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lym0;

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lym0;->n(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lzp0;->g:Ljava/lang/Object;

    .line 6
    check-cast p0, Lym0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v2, p0, Lym0;->b:I

    .line 16
    invoke-virtual {p0, v2, v0}, Lym0;->f(II)V

    .line 19
    iget-object v0, p0, Lym0;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, [C

    .line 23
    iget v2, p0, Lym0;->b:I

    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 27
    const/16 v4, 0x22

    .line 29
    aput-char v4, v0, v2

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 39
    add-int/2addr v2, v3

    .line 40
    move v6, v3

    .line 41
    :goto_28
    if-ge v6, v2, :cond_ae

    .line 43
    aget-char v7, v0, v6

    .line 45
    sget-object v8, Lqx5;->b:[B

    .line 47
    array-length v9, v8

    .line 48
    if-ge v7, v9, :cond_aa

    .line 50
    aget-byte v7, v8, v7

    .line 52
    if-eqz v7, :cond_aa

    .line 54
    sub-int v0, v6, v3

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result v2

    .line 60
    :goto_3b
    const/4 v3, 0x1

    .line 61
    if-ge v0, v2, :cond_9c

    .line 63
    invoke-virtual {p0, v6, v1}, Lym0;->f(II)V

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v7

    .line 70
    sget-object v8, Lqx5;->b:[B

    .line 72
    array-length v9, v8

    .line 73
    if-ge v7, v9, :cond_8f

    .line 75
    aget-byte v8, v8, v7

    .line 77
    if-nez v8, :cond_59

    .line 79
    iget-object v3, p0, Lym0;->c:Ljava/lang/Object;

    .line 81
    check-cast v3, [C

    .line 83
    add-int/lit8 v8, v6, 0x1

    .line 85
    int-to-char v7, v7

    .line 86
    aput-char v7, v3, v6

    .line 88
    :goto_57
    move v6, v8

    .line 89
    goto :goto_99

    .line 90
    :cond_59
    if-ne v8, v3, :cond_7d

    .line 92
    sget-object v3, Lqx5;->a:[Ljava/lang/String;

    .line 94
    aget-object v3, v3, v7

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    move-result v7

    .line 103
    invoke-virtual {p0, v6, v7}, Lym0;->f(II)V

    .line 106
    iget-object v7, p0, Lym0;->c:Ljava/lang/Object;

    .line 108
    check-cast v7, [C

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    move-result v8

    .line 114
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v6

    .line 122
    iput v3, p0, Lym0;->b:I

    .line 124
    move v6, v3

    .line 125
    goto :goto_99

    .line 126
    :cond_7d
    iget-object v3, p0, Lym0;->c:Ljava/lang/Object;

    .line 128
    check-cast v3, [C

    .line 130
    const/16 v7, 0x5c

    .line 132
    aput-char v7, v3, v6

    .line 134
    add-int/lit8 v7, v6, 0x1

    .line 136
    int-to-char v8, v8

    .line 137
    aput-char v8, v3, v7

    .line 139
    add-int/lit8 v6, v6, 0x2

    .line 141
    iput v6, p0, Lym0;->b:I

    .line 143
    goto :goto_99

    .line 144
    :cond_8f
    iget-object v3, p0, Lym0;->c:Ljava/lang/Object;

    .line 146
    check-cast v3, [C

    .line 148
    add-int/lit8 v8, v6, 0x1

    .line 150
    int-to-char v7, v7

    .line 151
    aput-char v7, v3, v6

    .line 153
    goto :goto_57

    .line 154
    :goto_99
    add-int/lit8 v0, v0, 0x1

    .line 156
    goto :goto_3b

    .line 157
    :cond_9c
    invoke-virtual {p0, v6, v3}, Lym0;->f(II)V

    .line 160
    iget-object p1, p0, Lym0;->c:Ljava/lang/Object;

    .line 162
    check-cast p1, [C

    .line 164
    add-int/lit8 v0, v6, 0x1

    .line 166
    aput-char v4, p1, v6

    .line 168
    iput v0, p0, Lym0;->b:I

    .line 170
    return-void

    .line 171
    :cond_aa
    add-int/lit8 v6, v6, 0x1

    .line 173
    goto/16 :goto_28

    .line 175
    :cond_ae
    add-int/lit8 p1, v2, 0x1

    .line 177
    aput-char v4, v0, v2

    .line 179
    iput p1, p0, Lym0;->b:I

    .line 181
    return-void
.end method

.method public h0(JJI)J
    .registers 6

    .line 1
    iget-boolean p1, p0, Lzp0;->f:Z

    .line 3
    if-eqz p1, :cond_28

    .line 5
    iget-object p0, p0, Lzp0;->g:Ljava/lang/Object;

    .line 7
    check-cast p0, Lnf5;

    .line 9
    iget-object p1, p0, Lnf5;->a:Lgf5;

    .line 11
    invoke-interface {p1}, Lgf5;->b()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_28

    .line 18
    :cond_11
    iget-object p1, p0, Lnf5;->a:Lgf5;

    .line 20
    invoke-virtual {p0, p3, p4}, Lnf5;->g(J)F

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2}, Lnf5;->d(F)F

    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, Lgf5;->e(F)F

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lnf5;->d(F)F

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lnf5;->h(F)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_28
    :goto_28
    const-wide/16 p0, 0x0

    .line 43
    return-wide p0
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method
