.class public final Ld56;
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

.field public final l:Lx82;


# direct methods
.method public constructor <init>(Llh;Lg96;Lc62;Lx82;IZIILjava/util/List;Lx82;Lx82;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld56;->b:Llh;

    .line 6
    iput-object p2, p0, Ld56;->c:Lg96;

    .line 8
    iput-object p3, p0, Ld56;->d:Lc62;

    .line 10
    iput-object p4, p0, Ld56;->e:Lx82;

    .line 12
    iput p5, p0, Ld56;->f:I

    .line 14
    iput-boolean p6, p0, Ld56;->g:Z

    .line 16
    iput p7, p0, Ld56;->h:I

    .line 18
    iput p8, p0, Ld56;->i:I

    .line 20
    iput-object p9, p0, Ld56;->j:Ljava/util/List;

    .line 22
    iput-object p10, p0, Ld56;->k:Lx82;

    .line 24
    iput-object p11, p0, Ld56;->l:Lx82;

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    goto/16 :goto_68

    .line 5
    :cond_4
    instance-of v0, p1, Ld56;

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_6a

    .line 11
    :cond_a
    check-cast p1, Ld56;

    .line 13
    iget-object v0, p0, Ld56;->b:Llh;

    .line 15
    iget-object v1, p1, Ld56;->b:Llh;

    .line 17
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_6a

    .line 24
    :cond_17
    iget-object v0, p0, Ld56;->c:Lg96;

    .line 26
    iget-object v1, p1, Ld56;->c:Lg96;

    .line 28
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_6a

    .line 35
    :cond_22
    iget-object v0, p0, Ld56;->j:Ljava/util/List;

    .line 37
    iget-object v1, p1, Ld56;->j:Ljava/util/List;

    .line 39
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 45
    goto :goto_6a

    .line 46
    :cond_2d
    iget-object v0, p0, Ld56;->d:Lc62;

    .line 48
    iget-object v1, p1, Ld56;->d:Lc62;

    .line 50
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 56
    goto :goto_6a

    .line 57
    :cond_38
    iget-object v0, p0, Ld56;->e:Lx82;

    .line 59
    iget-object v1, p1, Ld56;->e:Lx82;

    .line 61
    if-eq v0, v1, :cond_3f

    .line 63
    goto :goto_6a

    .line 64
    :cond_3f
    iget-object v0, p0, Ld56;->l:Lx82;

    .line 66
    iget-object v1, p1, Ld56;->l:Lx82;

    .line 68
    if-eq v0, v1, :cond_46

    .line 70
    goto :goto_6a

    .line 71
    :cond_46
    iget v0, p0, Ld56;->f:I

    .line 73
    iget v1, p1, Ld56;->f:I

    .line 75
    if-ne v0, v1, :cond_6a

    .line 77
    iget-boolean v0, p0, Ld56;->g:Z

    .line 79
    iget-boolean v1, p1, Ld56;->g:Z

    .line 81
    if-eq v0, v1, :cond_53

    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    iget v0, p0, Ld56;->h:I

    .line 86
    iget v1, p1, Ld56;->h:I

    .line 88
    if-eq v0, v1, :cond_5a

    .line 90
    goto :goto_6a

    .line 91
    :cond_5a
    iget v0, p0, Ld56;->i:I

    .line 93
    iget v1, p1, Ld56;->i:I

    .line 95
    if-eq v0, v1, :cond_61

    .line 97
    goto :goto_6a

    .line 98
    :cond_61
    iget-object p0, p0, Ld56;->k:Lx82;

    .line 100
    iget-object p1, p1, Ld56;->k:Lx82;

    .line 102
    if-eq p0, p1, :cond_68

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    :goto_68
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_6a
    :goto_6a
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method public final g()Ltj3;
    .registers 14

    .line 1
    new-instance v0, Lg56;

    .line 3
    const/4 v11, 0x0

    .line 4
    iget-object v12, p0, Ld56;->l:Lx82;

    .line 6
    iget-object v1, p0, Ld56;->b:Llh;

    .line 8
    iget-object v2, p0, Ld56;->c:Lg96;

    .line 10
    iget-object v3, p0, Ld56;->d:Lc62;

    .line 12
    iget-object v4, p0, Ld56;->e:Lx82;

    .line 14
    iget v5, p0, Ld56;->f:I

    .line 16
    iget-boolean v6, p0, Ld56;->g:Z

    .line 18
    iget v7, p0, Ld56;->h:I

    .line 20
    iget v8, p0, Ld56;->i:I

    .line 22
    iget-object v9, p0, Ld56;->j:Ljava/util/List;

    .line 24
    iget-object v10, p0, Ld56;->k:Lx82;

    .line 26
    invoke-direct/range {v0 .. v12}, Lg56;-><init>(Llh;Lg96;Lc62;Lx82;IZIILjava/util/List;Lx82;Lbh5;Lx82;)V

    .line 29
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg56;

    .line 4
    iget-object p1, v0, Lg56;->u:Lg96;

    .line 6
    iget-object v1, p0, Ld56;->c:Lg96;

    .line 8
    if-eq v1, p1, :cond_16

    .line 10
    iget-object v1, v1, Lg96;->a:Lav5;

    .line 12
    iget-object p1, p1, Lg96;->a:Lav5;

    .line 14
    invoke-virtual {v1, p1}, Lav5;->b(Lav5;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :goto_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    iget-object v1, p0, Ld56;->b:Llh;

    .line 29
    invoke-virtual {v0, v1}, Lg56;->T0(Llh;)Z

    .line 32
    move-result v8

    .line 33
    iget-object v6, p0, Ld56;->d:Lc62;

    .line 35
    iget v7, p0, Ld56;->f:I

    .line 37
    iget-object v1, p0, Ld56;->c:Lg96;

    .line 39
    iget-object v2, p0, Ld56;->j:Ljava/util/List;

    .line 41
    iget v3, p0, Ld56;->i:I

    .line 43
    iget v4, p0, Ld56;->h:I

    .line 45
    iget-boolean v5, p0, Ld56;->g:Z

    .line 47
    invoke-virtual/range {v0 .. v7}, Lg56;->S0(Lg96;Ljava/util/List;IIZLc62;I)Z

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v3, p0, Ld56;->l:Lx82;

    .line 54
    iget-object v4, p0, Ld56;->e:Lx82;

    .line 56
    iget-object p0, p0, Ld56;->k:Lx82;

    .line 58
    invoke-virtual {v0, v4, p0, v2, v3}, Lg56;->R0(Lx82;Lx82;Lbh5;Lx82;)Z

    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p1, v8, v1, p0}, Lg56;->O0(ZZZZ)V

    .line 65
    return-void
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ld56;->b:Llh;

    .line 3
    invoke-virtual {v0}, Llh;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ld56;->c:Lg96;

    .line 12
    invoke-static {v2, v0, v1}, Lv12;->e(Lg96;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ld56;->d:Lc62;

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
    iget-object v3, p0, Ld56;->e:Lx82;

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
    iget v3, p0, Ld56;->f:I

    .line 39
    invoke-static {v3, v2, v1}, Lv12;->b(III)I

    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Ld56;->g:Z

    .line 45
    invoke-static {v2, v1, v3}, Ll56;->d(IIZ)I

    .line 48
    move-result v2

    .line 49
    iget v3, p0, Ld56;->h:I

    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Ld56;->i:I

    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Ld56;->j:Ljava/util/List;

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
    iget-object v1, p0, Ld56;->k:Lx82;

    .line 71
    if-eqz v1, :cond_4d

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v1, v0

    .line 79
    :goto_4e
    add-int/2addr v2, v1

    .line 80
    mul-int/lit16 v2, v2, 0x745f

    .line 82
    iget-object p0, p0, Ld56;->l:Lx82;

    .line 84
    if-eqz p0, :cond_59

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v0

    .line 90
    :cond_59
    add-int/2addr v2, v0

    .line 91
    return v2
.end method
