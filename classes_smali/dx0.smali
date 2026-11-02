.class public final Ldx0;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lun2;

.field public final c:Lyo4;

.field public final d:Lpw;

.field public final e:Lx82;

.field public final f:Lx82;

.field public final g:Lx7;

.field public final h:Lgx0;

.field public final i:Lu50;

.field public final j:Lzw;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lun2;Lyo4;Lpw;Lx82;Lx82;Lx7;Lgx0;Lu50;Lzw;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldx0;->b:Lun2;

    .line 6
    iput-object p2, p0, Ldx0;->c:Lyo4;

    .line 8
    iput-object p3, p0, Ldx0;->d:Lpw;

    .line 10
    iput-object p4, p0, Ldx0;->e:Lx82;

    .line 12
    iput-object p5, p0, Ldx0;->f:Lx82;

    .line 14
    iput-object p6, p0, Ldx0;->g:Lx7;

    .line 16
    iput-object p7, p0, Ldx0;->h:Lgx0;

    .line 18
    iput-object p8, p0, Ldx0;->i:Lu50;

    .line 20
    iput-object p9, p0, Ldx0;->j:Lzw;

    .line 22
    iput-object p10, p0, Ldx0;->k:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    goto/16 :goto_81

    .line 5
    :cond_4
    instance-of v0, p1, Ldx0;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 10
    goto/16 :goto_80

    .line 12
    :cond_b
    check-cast p1, Ldx0;

    .line 14
    iget-object v0, p0, Ldx0;->b:Lun2;

    .line 16
    iget-object v2, p1, Ldx0;->b:Lun2;

    .line 18
    invoke-virtual {v0, v2}, Lun2;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    goto/16 :goto_80

    .line 26
    :cond_19
    iget-object v0, p0, Ldx0;->c:Lyo4;

    .line 28
    iget-object v2, p1, Ldx0;->c:Lyo4;

    .line 30
    if-eq v0, v2, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v0, p0, Ldx0;->d:Lpw;

    .line 35
    iget-object v2, p1, Ldx0;->d:Lpw;

    .line 37
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_80

    .line 44
    :cond_2b
    iget-object v0, p0, Ldx0;->e:Lx82;

    .line 46
    iget-object v2, p1, Ldx0;->e:Lx82;

    .line 48
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 54
    goto :goto_80

    .line 55
    :cond_36
    iget-object v0, p0, Ldx0;->f:Lx82;

    .line 57
    iget-object v2, p1, Ldx0;->f:Lx82;

    .line 59
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 65
    goto :goto_80

    .line 66
    :cond_41
    iget-object v0, p0, Ldx0;->g:Lx7;

    .line 68
    iget-object v2, p1, Ldx0;->g:Lx7;

    .line 70
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 76
    goto :goto_80

    .line 77
    :cond_4c
    iget-object v0, p0, Ldx0;->h:Lgx0;

    .line 79
    iget-object v2, p1, Ldx0;->h:Lgx0;

    .line 81
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 87
    goto :goto_80

    .line 88
    :cond_57
    const/high16 v0, 0x3f800000  # 1.0f

    .line 90
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_60

    .line 96
    goto :goto_80

    .line 97
    :cond_60
    iget-object v0, p0, Ldx0;->i:Lu50;

    .line 99
    iget-object v2, p1, Ldx0;->i:Lu50;

    .line 101
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6b

    .line 107
    goto :goto_80

    .line 108
    :cond_6b
    iget-object v0, p0, Ldx0;->j:Lzw;

    .line 110
    iget-object v2, p1, Ldx0;->j:Lzw;

    .line 112
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_76

    .line 118
    goto :goto_80

    .line 119
    :cond_76
    iget-object p0, p0, Ldx0;->k:Ljava/lang/String;

    .line 121
    iget-object p1, p1, Ldx0;->k:Ljava/lang/String;

    .line 123
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_81

    .line 129
    :goto_80
    return v1

    .line 130
    :cond_81
    :goto_81
    const/4 p0, 0x1

    .line 131
    return p0
.end method

.method public final g()Ltj3;
    .registers 12

    .line 1
    new-instance v0, Lqw;

    .line 3
    iget-object v1, p0, Ldx0;->d:Lpw;

    .line 5
    iget-object v2, p0, Ldx0;->c:Lyo4;

    .line 7
    iget-object v3, p0, Ldx0;->b:Lun2;

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lqw;-><init>(Lyo4;Lun2;Lpw;)V

    .line 12
    new-instance v5, Lww;

    .line 14
    invoke-direct {v5, v0}, Lww;-><init>(Lqw;)V

    .line 17
    iget-object v1, p0, Ldx0;->e:Lx82;

    .line 19
    iput-object v1, v5, Lww;->r:Lx82;

    .line 21
    iget-object v1, p0, Ldx0;->f:Lx82;

    .line 23
    iput-object v1, v5, Lww;->s:Lx82;

    .line 25
    iget-object v1, p0, Ldx0;->h:Lgx0;

    .line 27
    iput-object v1, v5, Lww;->t:Lgx0;

    .line 29
    iget-object v1, p0, Ldx0;->j:Lzw;

    .line 31
    iput-object v1, v5, Lww;->u:Lzw;

    .line 33
    invoke-virtual {v5, v0}, Lww;->l(Lqw;)V

    .line 36
    iget-object v0, v3, Lun2;->q:Lus5;

    .line 38
    instance-of v1, v0, Lru0;

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    check-cast v0, Lru0;

    .line 44
    :goto_2b
    move-object v10, v0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    goto :goto_2b

    .line 48
    :goto_2f
    new-instance v4, Lex0;

    .line 50
    iget-object v6, p0, Ldx0;->g:Lx7;

    .line 52
    iget-object v7, p0, Ldx0;->h:Lgx0;

    .line 54
    iget-object v8, p0, Ldx0;->i:Lu50;

    .line 56
    iget-object v9, p0, Ldx0;->k:Ljava/lang/String;

    .line 58
    invoke-direct/range {v4 .. v10}, Lex0;-><init>(Lww;Lx7;Lgx0;Lu50;Ljava/lang/String;Lru0;)V

    .line 61
    return-object v4
.end method

.method public final h(Ltj3;)V
    .registers 10

    .line 1
    check-cast p1, Lex0;

    .line 3
    iget-object v0, p1, Lex0;->A:Lww;

    .line 5
    invoke-virtual {v0}, Lww;->h()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Lex0;->z:Lru0;

    .line 11
    new-instance v3, Lqw;

    .line 13
    iget-object v4, p0, Ldx0;->d:Lpw;

    .line 15
    iget-object v5, p0, Ldx0;->c:Lyo4;

    .line 17
    iget-object v6, p0, Ldx0;->b:Lun2;

    .line 19
    invoke-direct {v3, v5, v6, v4}, Lqw;-><init>(Lyo4;Lun2;Lpw;)V

    .line 22
    iget-object v4, p1, Lex0;->A:Lww;

    .line 24
    iget-object v5, p0, Ldx0;->e:Lx82;

    .line 26
    iput-object v5, v4, Lww;->r:Lx82;

    .line 28
    iget-object v5, p0, Ldx0;->f:Lx82;

    .line 30
    iput-object v5, v4, Lww;->s:Lx82;

    .line 32
    iget-object v5, p0, Ldx0;->h:Lgx0;

    .line 34
    iput-object v5, v4, Lww;->t:Lgx0;

    .line 36
    iget-object v7, p0, Ldx0;->j:Lzw;

    .line 38
    iput-object v7, v4, Lww;->u:Lzw;

    .line 40
    invoke-virtual {v4, v3}, Lww;->l(Lqw;)V

    .line 43
    invoke-virtual {v4}, Lww;->h()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v0, v1, v3, v4}, Lqs5;->a(JJ)Z

    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Ldx0;->g:Lx7;

    .line 53
    iput-object v1, p1, Lex0;->t:Lx7;

    .line 55
    iget-object v1, v6, Lun2;->q:Lus5;

    .line 57
    instance-of v3, v1, Lru0;

    .line 59
    if-eqz v3, :cond_3f

    .line 61
    check-cast v1, Lru0;

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    :goto_40
    iput-object v1, p1, Lex0;->z:Lru0;

    .line 67
    iput-object v5, p1, Lex0;->u:Lgx0;

    .line 69
    const/high16 v1, 0x3f800000  # 1.0f

    .line 71
    iput v1, p1, Lex0;->v:F

    .line 73
    iget-object v1, p0, Ldx0;->i:Lu50;

    .line 75
    iput-object v1, p1, Lex0;->w:Lu50;

    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p1, Lex0;->x:Z

    .line 80
    iget-object v1, p1, Lex0;->y:Ljava/lang/String;

    .line 82
    iget-object p0, p0, Ldx0;->k:Ljava/lang/String;

    .line 84
    invoke-static {v1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5e

    .line 90
    iput-object p0, p1, Lex0;->y:Ljava/lang/String;

    .line 92
    invoke-static {p1}, Lg23;->m(Ldi5;)V

    .line 95
    :cond_5e
    iget-object p0, p1, Lex0;->z:Lru0;

    .line 97
    invoke-static {v2, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-eqz v0, :cond_68

    .line 103
    if-nez p0, :cond_6b

    .line 105
    :cond_68
    invoke-static {p1}, Lk13;->o(Lg13;)V

    .line 108
    :cond_6b
    invoke-static {p1}, Lu60;->u(Luj1;)V

    .line 111
    return-void
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Ldx0;->b:Lun2;

    .line 3
    invoke-virtual {v0}, Lun2;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ldx0;->c:Lyo4;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ldx0;->d:Lpw;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Ldx0;->e:Lx82;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v3, p0, Ldx0;->f:Lx82;

    .line 37
    if-nez v3, :cond_28

    .line 39
    move v3, v0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_2c
    add-int/2addr v2, v3

    .line 46
    mul-int/2addr v2, v1

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v3, v2, v1}, Lv12;->b(III)I

    .line 51
    move-result v2

    .line 52
    iget-object v4, p0, Ldx0;->g:Lx7;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v2

    .line 59
    mul-int/2addr v4, v1

    .line 60
    iget-object v2, p0, Ldx0;->h:Lgx0;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v4

    .line 67
    mul-int/2addr v2, v1

    .line 68
    const/high16 v4, 0x3f800000  # 1.0f

    .line 70
    invoke-static {v4, v2, v1}, Lv12;->a(FII)I

    .line 73
    move-result v2

    .line 74
    iget-object v4, p0, Ldx0;->i:Lu50;

    .line 76
    if-nez v4, :cond_4f

    .line 78
    move v4, v0

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v4

    .line 84
    :goto_53
    add-int/2addr v2, v4

    .line 85
    mul-int/2addr v2, v1

    .line 86
    invoke-static {v2, v1, v3}, Ll56;->d(IIZ)I

    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Ldx0;->j:Lzw;

    .line 92
    if-nez v3, :cond_5f

    .line 94
    move v3, v0

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v3

    .line 100
    :goto_63
    add-int/2addr v2, v3

    .line 101
    mul-int/2addr v2, v1

    .line 102
    iget-object p0, p0, Ldx0;->k:Ljava/lang/String;

    .line 104
    if-nez p0, :cond_6a

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v0

    .line 111
    :goto_6e
    add-int/2addr v2, v0

    .line 112
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ContentPainterElement(request="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ldx0;->b:Lun2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", imageLoader="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ldx0;->c:Lyo4;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", modelEqualityDelegate="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ldx0;->d:Lpw;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", transform="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Ldx0;->e:Lx82;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", onState="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ldx0;->f:Lx82;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", filterQuality="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "Low"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", alignment="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Ldx0;->g:Lx7;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", contentScale="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Ldx0;->h:Lgx0;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", alpha=1.0, colorFilter="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Ldx0;->i:Lu50;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", clipToBounds=true, previewHandler="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Ldx0;->j:Lzw;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", contentDescription="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ")"

    .line 110
    iget-object p0, p0, Ldx0;->k:Ljava/lang/String;

    .line 112
    invoke-static {v0, p0, v1}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
