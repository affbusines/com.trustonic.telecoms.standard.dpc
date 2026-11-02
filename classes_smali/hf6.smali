.class public final Lhf6;
.super Lb1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public h:I

.field public i:[Ljava/lang/Object;

.field public j:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .registers 7

    .line 1
    invoke-direct {p0, p2, p3}, Lb1;-><init>(II)V

    .line 4
    iput p4, p0, Lhf6;->h:I

    .line 6
    new-array p4, p4, [Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lhf6;->i:[Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p2, p3, :cond_f

    .line 14
    move p3, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p3, v0

    .line 17
    :goto_10
    iput-boolean p3, p0, Lhf6;->j:Z

    .line 19
    aput-object p1, p4, v0

    .line 21
    sub-int/2addr p2, p3

    .line 22
    invoke-virtual {p0, p2, v1}, Lhf6;->b(II)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lb1;->f:I

    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lhf6;->i:[Ljava/lang/Object;

    .line 7
    iget p0, p0, Lhf6;->h:I

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 11
    aget-object p0, v1, p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p0, [Ljava/lang/Object;

    .line 18
    aget-object p0, p0, v0

    .line 20
    return-object p0
.end method

.method public final b(II)V
    .registers 7

    .line 1
    iget v0, p0, Lhf6;->h:I

    .line 3
    sub-int/2addr v0, p2

    .line 4
    mul-int/lit8 v0, v0, 0x5

    .line 6
    :goto_5
    iget v1, p0, Lhf6;->h:I

    .line 8
    if-ge p2, v1, :cond_21

    .line 10
    iget-object v1, p0, Lhf6;->i:[Ljava/lang/Object;

    .line 12
    add-int/lit8 v2, p2, -0x1

    .line 14
    aget-object v2, v1, v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast v2, [Ljava/lang/Object;

    .line 21
    invoke-static {p1, v0}, Lcf3;->C(II)I

    .line 24
    move-result v3

    .line 25
    aget-object v2, v2, v3

    .line 27
    aput-object v2, v1, p2

    .line 29
    add-int/lit8 v0, v0, -0x5

    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method

.method public final c(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lb1;->f:I

    .line 4
    invoke-static {v1, v0}, Lcf3;->C(II)I

    .line 7
    move-result v1

    .line 8
    if-ne v1, p1, :cond_c

    .line 10
    add-int/lit8 v0, v0, 0x5

    .line 12
    goto :goto_1

    .line 13
    :cond_c
    if-lez v0, :cond_1c

    .line 15
    iget p1, p0, Lhf6;->h:I

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 19
    div-int/lit8 v0, v0, 0x5

    .line 21
    sub-int/2addr p1, v0

    .line 22
    iget v0, p0, Lb1;->f:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    invoke-virtual {p0, v0, p1}, Lhf6;->b(II)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb1;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    invoke-virtual {p0}, Lhf6;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lb1;->f:I

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Lb1;->f:I

    .line 17
    iget v3, p0, Lb1;->g:I

    .line 19
    if-ne v1, v3, :cond_17

    .line 21
    iput-boolean v2, p0, Lhf6;->j:Z

    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lhf6;->c(I)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-static {}, Lmv4;->s()V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb1;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    iget v0, p0, Lb1;->f:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lb1;->f:I

    .line 13
    iget-boolean v0, p0, Lhf6;->j:Z

    .line 15
    if-eqz v0, :cond_18

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lhf6;->j:Z

    .line 20
    invoke-virtual {p0}, Lhf6;->a()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/16 v0, 0x1f

    .line 27
    invoke-virtual {p0, v0}, Lhf6;->c(I)V

    .line 30
    invoke-virtual {p0}, Lhf6;->a()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {}, Lmv4;->s()V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
