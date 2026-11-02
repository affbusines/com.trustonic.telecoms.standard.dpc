.class public final Lb33;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb43;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Lw03;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Lw33;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public final n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILw03;IILjava/util/List;JLjava/lang/Object;Lw33;JII)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lb33;->a:I

    .line 6
    iput-object p2, p0, Lb33;->b:Ljava/lang/Object;

    .line 8
    iput p3, p0, Lb33;->c:I

    .line 10
    iput-object p5, p0, Lb33;->d:Lw03;

    .line 12
    iput-object p8, p0, Lb33;->e:Ljava/util/List;

    .line 14
    iput-wide p9, p0, Lb33;->f:J

    .line 16
    iput-object p11, p0, Lb33;->g:Ljava/lang/Object;

    .line 18
    iput-object p12, p0, Lb33;->h:Lw33;

    .line 20
    iput p15, p0, Lb33;->i:I

    .line 22
    move/from16 p1, p16

    .line 24
    iput p1, p0, Lb33;->j:I

    .line 26
    const/high16 p1, -0x80000000

    .line 28
    iput p1, p0, Lb33;->m:I

    .line 30
    invoke-interface {p8}, Ljava/util/Collection;->size()I

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    move p3, p2

    .line 36
    move p5, p3

    .line 37
    :goto_24
    if-ge p3, p1, :cond_35

    .line 39
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p6

    .line 43
    check-cast p6, Lg84;

    .line 45
    iget p6, p6, Lg84;->g:I

    .line 47
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p5

    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 53
    goto :goto_24

    .line 54
    :cond_35
    iput p5, p0, Lb33;->k:I

    .line 56
    add-int/2addr p4, p5

    .line 57
    if-gez p4, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move p2, p4

    .line 61
    :goto_3c
    iput p2, p0, Lb33;->l:I

    .line 63
    iget p1, p0, Lb33;->c:I

    .line 65
    int-to-long p1, p1

    .line 66
    const/16 p3, 0x20

    .line 68
    shl-long/2addr p1, p3

    .line 69
    int-to-long p3, p5

    .line 70
    const-wide p5, 0xffffffffL

    .line 75
    and-long/2addr p3, p5

    .line 76
    or-long/2addr p1, p3

    .line 77
    iput-wide p1, p0, Lb33;->n:J

    .line 79
    const-wide/16 p1, 0x0

    .line 81
    iput-wide p1, p0, Lb33;->o:J

    .line 83
    const/4 p1, -0x1

    .line 84
    iput p1, p0, Lb33;->p:I

    .line 86
    iput p1, p0, Lb33;->q:I

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lf84;)V
    .registers 10

    .line 1
    iget v0, p0, Lb33;->m:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    const-string v0, "position() should be called first"

    .line 10
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 13
    :goto_c
    iget-object v0, p0, Lb33;->e:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_32

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lg84;

    .line 28
    iget v4, v3, Lg84;->g:I

    .line 30
    iget-wide v4, p0, Lb33;->o:J

    .line 32
    iget-object v6, p0, Lb33;->h:Lw33;

    .line 34
    iget-object v7, p0, Lb33;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {v6, v2, v7}, Lw33;->d(ILjava/lang/Object;)V

    .line 39
    iget-wide v6, p0, Lb33;->f:J

    .line 41
    invoke-static {v4, v5, v6, v7}, Les2;->c(JJ)J

    .line 44
    move-result-wide v4

    .line 45
    invoke-static {p1, v3, v4, v5}, Lf84;->o(Lf84;Lg84;J)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_13

    .line 51
    :cond_32
    return-void
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lb33;->e:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb33;->r:Z

    .line 4
    return-void
.end method

.method public final e(III)V
    .registers 11

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lb33;->k(IIIIII)V

    .line 11
    return-void
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Lb33;->l:I

    .line 3
    return p0
.end method

.method public final g(I)J
    .registers 2

    .line 1
    iget-wide p0, p0, Lb33;->o:J

    .line 3
    return-wide p0
.end method

.method public final getIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lb33;->a:I

    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final h()I
    .registers 1

    .line 1
    iget p0, p0, Lb33;->j:I

    .line 3
    return p0
.end method

.method public final i(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lb33;->e:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg84;

    .line 9
    invoke-virtual {p0}, Lg84;->j()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j()I
    .registers 1

    .line 1
    iget p0, p0, Lb33;->i:I

    .line 3
    return p0
.end method

.method public final k(IIIIII)V
    .registers 11

    .line 1
    iput p4, p0, Lb33;->m:I

    .line 3
    iget-object p4, p0, Lb33;->d:Lw03;

    .line 5
    sget-object v0, Lw03;->g:Lw03;

    .line 7
    if-ne p4, v0, :cond_d

    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Lb33;->c:I

    .line 12
    sub-int p2, p3, p2

    .line 14
    :cond_d
    int-to-long p2, p2

    .line 15
    const/16 p4, 0x20

    .line 17
    shl-long/2addr p2, p4

    .line 18
    int-to-long v0, p1

    .line 19
    const-wide v2, 0xffffffffL

    .line 24
    and-long/2addr v0, v2

    .line 25
    or-long p1, p2, v0

    .line 27
    iput-wide p1, p0, Lb33;->o:J

    .line 29
    iput p5, p0, Lb33;->p:I

    .line 31
    iput p6, p0, Lb33;->q:I

    .line 33
    return-void
.end method
