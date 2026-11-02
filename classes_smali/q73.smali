.class public final Lq73;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lur6;


# instance fields
.field public final a:Lsi6;

.field public final b:I


# direct methods
.method public constructor <init>(Lsi6;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq73;->a:Lsi6;

    .line 6
    iput p2, p0, Lq73;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr91;)I
    .registers 3

    .line 1
    iget v0, p0, Lq73;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object p0, p0, Lq73;->a:Lsi6;

    .line 9
    invoke-virtual {p0, p1}, Lsi6;->a(Lr91;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final b(Lr91;)I
    .registers 3

    .line 1
    iget v0, p0, Lq73;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object p0, p0, Lq73;->a:Lsi6;

    .line 9
    invoke-virtual {p0, p1}, Lsi6;->b(Lr91;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final c(Lr91;Lw03;)I
    .registers 5

    .line 1
    sget-object v0, Lw03;->f:Lw03;

    .line 3
    if-ne p2, v0, :cond_6

    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    :goto_7
    iget v1, p0, Lq73;->b:I

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-object p0, p0, Lq73;->a:Lsi6;

    .line 15
    invoke-virtual {p0, p1, p2}, Lsi6;->c(Lr91;Lw03;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final d(Lr91;Lw03;)I
    .registers 5

    .line 1
    sget-object v0, Lw03;->f:Lw03;

    .line 3
    if-ne p2, v0, :cond_7

    .line 5
    const/16 v0, 0x8

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    :goto_8
    iget v1, p0, Lq73;->b:I

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object p0, p0, Lq73;->a:Lsi6;

    .line 16
    invoke-virtual {p0, p1, p2}, Lsi6;->d(Lr91;Lw03;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_1a

    .line 4
    :cond_3
    instance-of v0, p1, Lq73;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_1c

    .line 9
    :cond_8
    check-cast p1, Lq73;

    .line 11
    iget-object v0, p1, Lq73;->a:Lsi6;

    .line 13
    iget-object v1, p0, Lq73;->a:Lsi6;

    .line 15
    invoke-virtual {v1, v0}, Lsi6;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget p0, p0, Lq73;->b:I

    .line 23
    iget p1, p1, Lq73;->b:I

    .line 25
    if-ne p0, p1, :cond_1c

    .line 27
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lq73;->a:Lsi6;

    .line 3
    invoke-virtual {v0}, Lsi6;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lq73;->b:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lq73;->a:Lsi6;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " only "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "WindowInsetsSides("

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget p0, p0, Lq73;->b:I

    .line 32
    sget v3, Lj13;->c:I

    .line 34
    and-int v4, p0, v3

    .line 36
    if-ne v4, v3, :cond_2a

    .line 38
    const-string v3, "Start"

    .line 40
    invoke-static {v3, v2}, Lj13;->w(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    :cond_2a
    sget v3, Lj13;->e:I

    .line 45
    and-int v4, p0, v3

    .line 47
    if-ne v4, v3, :cond_35

    .line 49
    const-string v3, "Left"

    .line 51
    invoke-static {v3, v2}, Lj13;->w(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    :cond_35
    and-int/lit8 v3, p0, 0x10

    .line 56
    const/16 v4, 0x10

    .line 58
    if-ne v3, v4, :cond_40

    .line 60
    const-string v3, "Top"

    .line 62
    invoke-static {v3, v2}, Lj13;->w(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    :cond_40
    sget v3, Lj13;->d:I

    .line 67
    and-int v4, p0, v3

    .line 69
    if-ne v4, v3, :cond_4b

    .line 71
    const-string v3, "End"

    .line 73
    invoke-static {v3, v2}, Lj13;->w(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    :cond_4b
    sget v3, Lj13;->f:I

    .line 78
    and-int v4, p0, v3

    .line 80
    if-ne v4, v3, :cond_56

    .line 82
    const-string v3, "Right"

    .line 84
    invoke-static {v3, v2}, Lj13;->w(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    :cond_56
    const/16 v3, 0x20

    .line 89
    and-int/2addr p0, v3

    .line 90
    if-ne p0, v3, :cond_60

    .line 92
    const-string p0, "Bottom"

    .line 94
    invoke-static {p0, v2}, Lj13;->w(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    :cond_60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const/16 p0, 0x29

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
