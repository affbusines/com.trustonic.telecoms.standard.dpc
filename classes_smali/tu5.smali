.class public final Ltu5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public final l:[F

.field public final m:[F

.field public n:[Lyv;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltu5;->g:I

    .line 7
    iput v0, p0, Ltu5;->h:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ltu5;->i:I

    .line 12
    iput-boolean v0, p0, Ltu5;->k:Z

    .line 14
    const/16 v1, 0x9

    .line 16
    new-array v2, v1, [F

    .line 18
    iput-object v2, p0, Ltu5;->l:[F

    .line 20
    new-array v1, v1, [F

    .line 22
    iput-object v1, p0, Ltu5;->m:[F

    .line 24
    const/16 v1, 0x10

    .line 26
    new-array v1, v1, [Lyv;

    .line 28
    iput-object v1, p0, Ltu5;->n:[Lyv;

    .line 30
    iput v0, p0, Ltu5;->o:I

    .line 32
    iput v0, p0, Ltu5;->p:I

    .line 34
    iput p1, p0, Ltu5;->q:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lyv;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Ltu5;->o:I

    .line 4
    iget-object v2, p0, Ltu5;->n:[Lyv;

    .line 6
    if-ge v0, v1, :cond_f

    .line 8
    aget-object v1, v2, v0

    .line 10
    if-ne v1, p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    array-length v0, v2

    .line 17
    if-lt v1, v0, :cond_1e

    .line 19
    array-length v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 22
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, [Lyv;

    .line 29
    iput-object v2, p0, Ltu5;->n:[Lyv;

    .line 31
    :cond_1e
    iget v0, p0, Ltu5;->o:I

    .line 33
    aput-object p1, v2, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, Ltu5;->o:I

    .line 39
    return-void
.end method

.method public final b(Lyv;)V
    .registers 6

    .line 1
    iget v0, p0, Ltu5;->o:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, v0, :cond_23

    .line 6
    iget-object v2, p0, Ltu5;->n:[Lyv;

    .line 8
    aget-object v2, v2, v1

    .line 10
    if-ne v2, p1, :cond_20

    .line 12
    :goto_b
    add-int/lit8 p1, v0, -0x1

    .line 14
    if-ge v1, p1, :cond_19

    .line 16
    iget-object p1, p0, Ltu5;->n:[Lyv;

    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 20
    aget-object v3, p1, v2

    .line 22
    aput-object v3, p1, v1

    .line 24
    move v1, v2

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    iget p1, p0, Ltu5;->o:I

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    iput p1, p0, Ltu5;->o:I

    .line 32
    return-void

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_23
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ltu5;->q:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltu5;->i:I

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Ltu5;->g:I

    .line 10
    iput v1, p0, Ltu5;->h:I

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Ltu5;->j:F

    .line 15
    iput-boolean v0, p0, Ltu5;->k:Z

    .line 17
    iget v2, p0, Ltu5;->o:I

    .line 19
    move v3, v0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_1d

    .line 22
    iget-object v4, p0, Ltu5;->n:[Lyv;

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v4, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    iput v0, p0, Ltu5;->o:I

    .line 32
    iput v0, p0, Ltu5;->p:I

    .line 34
    iput-boolean v0, p0, Ltu5;->f:Z

    .line 36
    iget-object p0, p0, Ltu5;->m:[F

    .line 38
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 41
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ltu5;

    .line 3
    iget p0, p0, Ltu5;->g:I

    .line 5
    iget p1, p1, Ltu5;->g:I

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final d(Ld83;F)V
    .registers 6

    .line 1
    iput p2, p0, Ltu5;->j:F

    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Ltu5;->k:Z

    .line 6
    iget p2, p0, Ltu5;->o:I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ltu5;->h:I

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    if-ge v1, p2, :cond_18

    .line 15
    iget-object v2, p0, Ltu5;->n:[Lyv;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1, p0, v0}, Lyv;->h(Ld83;Ltu5;Z)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_c

    .line 25
    :cond_18
    iput v0, p0, Ltu5;->o:I

    .line 27
    return-void
.end method

.method public final e(Ld83;Lyv;)V
    .registers 7

    .line 1
    iget v0, p0, Ltu5;->o:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_10

    .line 7
    iget-object v3, p0, Ltu5;->n:[Lyv;

    .line 9
    aget-object v3, v3, v2

    .line 11
    invoke-virtual {v3, p1, p2, v1}, Lyv;->i(Ld83;Lyv;Z)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    iput v1, p0, Ltu5;->o:I

    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Ltu5;->g:I

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
