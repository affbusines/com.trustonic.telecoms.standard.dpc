.class public final Ltl3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljn3;


# direct methods
.method public synthetic constructor <init>(Ljn3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltl3;->a:Ljn3;

    .line 6
    return-void
.end method

.method public static final a(Ljn3;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v2, v1, Lym3;

    .line 11
    if-eqz v2, :cond_3d

    .line 13
    check-cast v1, Lym3;

    .line 15
    invoke-virtual {v1}, Lym3;->h()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_37

    .line 21
    iget v2, v1, Lym3;->b:I

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {v1, v2}, Lym3;->f(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v2}, Lym3;->k(I)Ljava/lang/Object;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v1}, Lym3;->h()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2b

    .line 41
    invoke-virtual {p0, v0}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2b
    iget v2, v1, Lym3;->b:I

    .line 46
    if-ne v2, v3, :cond_36

    .line 48
    invoke-virtual {v1}, Lym3;->e()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :cond_36
    return-object v4

    .line 56
    :cond_37
    const-string p0, "List is empty."

    .line 58
    invoke-static {p0}, Lmv4;->w(Ljava/lang/String;)V

    .line 61
    return-object v0

    .line 62
    :cond_3d
    invoke-virtual {p0, v0}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object v1
.end method

.method public static final b(Ljn3;)Lym3;
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljn3;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    sget-object p0, Lvv3;->b:Lym3;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Lym3;

    .line 15
    invoke-direct {v0}, Lym3;-><init>()V

    .line 18
    iget-object v1, p0, Ljn3;->c:[Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Ljn3;->a:[J

    .line 22
    array-length v2, p0

    .line 23
    add-int/lit8 v2, v2, -0x2

    .line 25
    if-ltz v2, :cond_61

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_1c
    aget-wide v5, p0, v4

    .line 31
    not-long v7, v5

    .line 32
    const/4 v9, 0x7

    .line 33
    shl-long/2addr v7, v9

    .line 34
    and-long/2addr v7, v5

    .line 35
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 40
    and-long/2addr v7, v9

    .line 41
    cmp-long v7, v7, v9

    .line 43
    if-eqz v7, :cond_5c

    .line 45
    sub-int v7, v4, v2

    .line 47
    not-int v7, v7

    .line 48
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    const/16 v8, 0x8

    .line 52
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    move v9, v3

    .line 55
    :goto_36
    if-ge v9, v7, :cond_5a

    .line 57
    const-wide/16 v10, 0xff

    .line 59
    and-long/2addr v10, v5

    .line 60
    const-wide/16 v12, 0x80

    .line 62
    cmp-long v10, v10, v12

    .line 64
    if-gez v10, :cond_56

    .line 66
    shl-int/lit8 v10, v4, 0x3

    .line 68
    add-int/2addr v10, v9

    .line 69
    aget-object v10, v1, v10

    .line 71
    instance-of v11, v10, Lym3;

    .line 73
    if-eqz v11, :cond_50

    .line 75
    check-cast v10, Lym3;

    .line 77
    invoke-virtual {v0, v10}, Lym3;->b(Lym3;)V

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v0, v10}, Lym3;->a(Ljava/lang/Object;)V

    .line 87
    :cond_56
    :goto_56
    shr-long/2addr v5, v8

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 90
    goto :goto_36

    .line 91
    :cond_5a
    if-ne v7, v8, :cond_61

    .line 93
    :cond_5c
    if-eq v4, v2, :cond_61

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_1c

    .line 98
    :cond_61
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ltl3;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_11

    .line 6
    :cond_5
    check-cast p1, Ltl3;

    .line 8
    iget-object p1, p1, Ltl3;->a:Ljn3;

    .line 10
    iget-object p0, p0, Ltl3;->a:Ljn3;

    .line 12
    invoke-virtual {p0, p1}, Ljn3;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_13

    .line 18
    :goto_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ltl3;->a:Ljn3;

    .line 3
    invoke-virtual {p0}, Ljn3;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MultiValueMap(map="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Ltl3;->a:Ljn3;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
