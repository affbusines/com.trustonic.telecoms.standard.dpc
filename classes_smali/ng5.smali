.class public final Lng5;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Llh;

.field public final c:Lg96;

.field public final d:Lc62;

.field public final e:Lx82;

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:Lx82;

.field public final l:Lbh5;


# direct methods
.method public constructor <init>(Llh;Lg96;Lc62;Lx82;IZIILjava/util/List;Lx82;Lbh5;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lng5;->b:Llh;

    .line 6
    iput-object p2, p0, Lng5;->c:Lg96;

    .line 8
    iput-object p3, p0, Lng5;->d:Lc62;

    .line 10
    iput-object p4, p0, Lng5;->e:Lx82;

    .line 12
    iput p5, p0, Lng5;->f:I

    .line 14
    iput-boolean p6, p0, Lng5;->g:Z

    .line 16
    iput p7, p0, Lng5;->h:I

    .line 18
    iput p8, p0, Lng5;->i:I

    .line 20
    iput-object p9, p0, Lng5;->j:Ljava/util/List;

    .line 22
    iput-object p10, p0, Lng5;->k:Lx82;

    .line 24
    iput-object p11, p0, Lng5;->l:Lbh5;

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    goto/16 :goto_6c

    .line 5
    :cond_4
    instance-of v0, p1, Lng5;

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_6e

    .line 11
    :cond_a
    check-cast p1, Lng5;

    .line 13
    iget-object v0, p0, Lng5;->b:Llh;

    .line 15
    iget-object v1, p1, Lng5;->b:Llh;

    .line 17
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_6e

    .line 24
    :cond_17
    iget-object v0, p0, Lng5;->c:Lg96;

    .line 26
    iget-object v1, p1, Lng5;->c:Lg96;

    .line 28
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_6e

    .line 35
    :cond_22
    iget-object v0, p0, Lng5;->j:Ljava/util/List;

    .line 37
    iget-object v1, p1, Lng5;->j:Ljava/util/List;

    .line 39
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 45
    goto :goto_6e

    .line 46
    :cond_2d
    iget-object v0, p0, Lng5;->d:Lc62;

    .line 48
    iget-object v1, p1, Lng5;->d:Lc62;

    .line 50
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 56
    goto :goto_6e

    .line 57
    :cond_38
    iget-object v0, p0, Lng5;->e:Lx82;

    .line 59
    iget-object v1, p1, Lng5;->e:Lx82;

    .line 61
    if-eq v0, v1, :cond_3f

    .line 63
    goto :goto_6e

    .line 64
    :cond_3f
    iget v0, p0, Lng5;->f:I

    .line 66
    iget v1, p1, Lng5;->f:I

    .line 68
    if-ne v0, v1, :cond_6e

    .line 70
    iget-boolean v0, p0, Lng5;->g:Z

    .line 72
    iget-boolean v1, p1, Lng5;->g:Z

    .line 74
    if-eq v0, v1, :cond_4c

    .line 76
    goto :goto_6e

    .line 77
    :cond_4c
    iget v0, p0, Lng5;->h:I

    .line 79
    iget v1, p1, Lng5;->h:I

    .line 81
    if-eq v0, v1, :cond_53

    .line 83
    goto :goto_6e

    .line 84
    :cond_53
    iget v0, p0, Lng5;->i:I

    .line 86
    iget v1, p1, Lng5;->i:I

    .line 88
    if-eq v0, v1, :cond_5a

    .line 90
    goto :goto_6e

    .line 91
    :cond_5a
    iget-object v0, p0, Lng5;->k:Lx82;

    .line 93
    iget-object v1, p1, Lng5;->k:Lx82;

    .line 95
    if-eq v0, v1, :cond_61

    .line 97
    goto :goto_6e

    .line 98
    :cond_61
    iget-object p0, p0, Lng5;->l:Lbh5;

    .line 100
    iget-object p1, p1, Lng5;->l:Lbh5;

    .line 102
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6c

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    :goto_6c
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_6e
    :goto_6e
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public final g()Ltj3;
    .registers 13

    .line 1
    new-instance v0, Log5;

    .line 3
    iget-object v10, p0, Lng5;->k:Lx82;

    .line 5
    iget-object v11, p0, Lng5;->l:Lbh5;

    .line 7
    iget-object v1, p0, Lng5;->b:Llh;

    .line 9
    iget-object v2, p0, Lng5;->c:Lg96;

    .line 11
    iget-object v3, p0, Lng5;->d:Lc62;

    .line 13
    iget-object v4, p0, Lng5;->e:Lx82;

    .line 15
    iget v5, p0, Lng5;->f:I

    .line 17
    iget-boolean v6, p0, Lng5;->g:Z

    .line 19
    iget v7, p0, Lng5;->h:I

    .line 21
    iget v8, p0, Lng5;->i:I

    .line 23
    iget-object v9, p0, Lng5;->j:Ljava/util/List;

    .line 25
    invoke-direct/range {v0 .. v11}, Log5;-><init>(Llh;Lg96;Lc62;Lx82;IZIILjava/util/List;Lx82;Lbh5;)V

    .line 28
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 13

    .line 1
    check-cast p1, Log5;

    .line 3
    iget-object v0, p1, Log5;->w:Lg56;

    .line 5
    iget-object v1, v0, Lg56;->u:Lg96;

    .line 7
    iget-object v3, p0, Lng5;->c:Lg96;

    .line 9
    if-eq v3, v1, :cond_17

    .line 11
    iget-object v2, v3, Lg96;->a:Lav5;

    .line 13
    iget-object v1, v1, Lg96;->a:Lav5;

    .line 15
    invoke-virtual {v2, v1}, Lav5;->b(Lav5;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :goto_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    iget-object v2, p0, Lng5;->b:Llh;

    .line 30
    invoke-virtual {v0, v2}, Lg56;->T0(Llh;)Z

    .line 33
    move-result v10

    .line 34
    iget-object v2, p1, Log5;->w:Lg56;

    .line 36
    iget-object v4, p0, Lng5;->j:Ljava/util/List;

    .line 38
    iget v5, p0, Lng5;->i:I

    .line 40
    iget v6, p0, Lng5;->h:I

    .line 42
    iget-boolean v7, p0, Lng5;->g:Z

    .line 44
    iget-object v8, p0, Lng5;->d:Lc62;

    .line 46
    iget v9, p0, Lng5;->f:I

    .line 48
    invoke-virtual/range {v2 .. v9}, Lg56;->S0(Lg96;Ljava/util/List;IIZLc62;I)Z

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object v4, p0, Lng5;->e:Lx82;

    .line 55
    iget-object v5, p0, Lng5;->k:Lx82;

    .line 57
    iget-object p0, p0, Lng5;->l:Lbh5;

    .line 59
    invoke-virtual {v0, v4, v5, p0, v3}, Lg56;->R0(Lx82;Lx82;Lbh5;Lx82;)Z

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v1, v10, v2, v3}, Lg56;->O0(ZZZZ)V

    .line 66
    iput-object p0, p1, Log5;->v:Lbh5;

    .line 68
    invoke-static {p1}, Lk13;->o(Lg13;)V

    .line 71
    return-void
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lng5;->b:Llh;

    .line 3
    invoke-virtual {v0}, Llh;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lng5;->c:Lg96;

    .line 12
    invoke-static {v2, v0, v1}, Lv12;->e(Lg96;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lng5;->d:Lc62;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lng5;->e:Lx82;

    .line 27
    if-eqz v3, :cond_21

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v0

    .line 35
    :goto_22
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Lng5;->f:I

    .line 39
    invoke-static {v3, v2, v1}, Lv12;->b(III)I

    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Lng5;->g:Z

    .line 45
    invoke-static {v2, v1, v3}, Ll56;->d(IIZ)I

    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lng5;->h:I

    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Lng5;->i:I

    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Lng5;->j:Ljava/util/List;

    .line 59
    if-eqz v3, :cond_41

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v3

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v3, v0

    .line 67
    :goto_42
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v3, p0, Lng5;->k:Lx82;

    .line 71
    if-eqz v3, :cond_4d

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v3, v0

    .line 79
    :goto_4e
    add-int/2addr v2, v3

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object p0, p0, Lng5;->l:Lbh5;

    .line 83
    if-eqz p0, :cond_58

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v0

    .line 89
    :cond_58
    add-int/2addr v2, v0

    .line 90
    mul-int/lit16 v2, v2, 0x3c1

    .line 92
    return v2
.end method
