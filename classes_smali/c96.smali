.class public final Lc96;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lg96;

.field public final d:Lc62;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg96;Lc62;IZII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc96;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lc96;->c:Lg96;

    .line 8
    iput-object p3, p0, Lc96;->d:Lc62;

    .line 10
    iput p4, p0, Lc96;->e:I

    .line 12
    iput-boolean p5, p0, Lc96;->f:Z

    .line 14
    iput p6, p0, Lc96;->g:I

    .line 16
    iput p7, p0, Lc96;->h:I

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_46

    .line 4
    :cond_3
    instance-of v0, p1, Lc96;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_48

    .line 9
    :cond_8
    check-cast p1, Lc96;

    .line 11
    iget-object v0, p0, Lc96;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lc96;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_48

    .line 22
    :cond_15
    iget-object v0, p0, Lc96;->c:Lg96;

    .line 24
    iget-object v1, p1, Lc96;->c:Lg96;

    .line 26
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_48

    .line 33
    :cond_20
    iget-object v0, p0, Lc96;->d:Lc62;

    .line 35
    iget-object v1, p1, Lc96;->d:Lc62;

    .line 37
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    iget v0, p0, Lc96;->e:I

    .line 46
    iget v1, p1, Lc96;->e:I

    .line 48
    if-ne v0, v1, :cond_48

    .line 50
    iget-boolean v0, p0, Lc96;->f:Z

    .line 52
    iget-boolean v1, p1, Lc96;->f:Z

    .line 54
    if-eq v0, v1, :cond_38

    .line 56
    goto :goto_48

    .line 57
    :cond_38
    iget v0, p0, Lc96;->g:I

    .line 59
    iget v1, p1, Lc96;->g:I

    .line 61
    if-eq v0, v1, :cond_3f

    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    iget p0, p0, Lc96;->h:I

    .line 66
    iget p1, p1, Lc96;->h:I

    .line 68
    if-eq p0, p1, :cond_46

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final g()Ltj3;
    .registers 3

    .line 1
    new-instance v0, Lf96;

    .line 3
    invoke-direct {v0}, Ltj3;-><init>()V

    .line 6
    iget-object v1, p0, Lc96;->b:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lf96;->t:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lc96;->c:Lg96;

    .line 12
    iput-object v1, v0, Lf96;->u:Lg96;

    .line 14
    iget-object v1, p0, Lc96;->d:Lc62;

    .line 16
    iput-object v1, v0, Lf96;->v:Lc62;

    .line 18
    iget v1, p0, Lc96;->e:I

    .line 20
    iput v1, v0, Lf96;->w:I

    .line 22
    iget-boolean v1, p0, Lc96;->f:Z

    .line 24
    iput-boolean v1, v0, Lf96;->x:Z

    .line 26
    iget v1, p0, Lc96;->g:I

    .line 28
    iput v1, v0, Lf96;->y:I

    .line 30
    iget p0, p0, Lc96;->h:I

    .line 32
    iput p0, v0, Lf96;->z:I

    .line 34
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 12

    .line 1
    check-cast p1, Lf96;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lf96;->u:Lg96;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lc96;->c:Lg96;

    .line 12
    if-eq v3, v0, :cond_1a

    .line 14
    iget-object v4, v3, Lg96;->a:Lav5;

    .line 16
    iget-object v0, v0, Lg96;->a:Lav5;

    .line 18
    invoke-virtual {v4, v0}, Lav5;->b(Lav5;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    move v0, v2

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :goto_1d
    move v0, v1

    .line 31
    :goto_1e
    iget-object v4, p1, Lf96;->t:Ljava/lang/String;

    .line 33
    iget-object v5, p0, Lc96;->b:Ljava/lang/String;

    .line 35
    invoke-static {v4, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_29

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iput-object v5, p1, Lf96;->t:Ljava/lang/String;

    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p1, Lf96;->D:Le96;

    .line 47
    move v1, v2

    .line 48
    :goto_2f
    iget-object v4, p1, Lf96;->u:Lg96;

    .line 50
    invoke-virtual {v4, v3}, Lg96;->c(Lg96;)Z

    .line 53
    move-result v4

    .line 54
    xor-int/2addr v4, v2

    .line 55
    iput-object v3, p1, Lf96;->u:Lg96;

    .line 57
    iget v3, p1, Lf96;->z:I

    .line 59
    iget v5, p0, Lc96;->h:I

    .line 61
    if-eq v3, v5, :cond_41

    .line 63
    iput v5, p1, Lf96;->z:I

    .line 65
    move v4, v2

    .line 66
    :cond_41
    iget v3, p1, Lf96;->y:I

    .line 68
    iget v5, p0, Lc96;->g:I

    .line 70
    if-eq v3, v5, :cond_4a

    .line 72
    iput v5, p1, Lf96;->y:I

    .line 74
    move v4, v2

    .line 75
    :cond_4a
    iget-boolean v3, p1, Lf96;->x:Z

    .line 77
    iget-boolean v5, p0, Lc96;->f:Z

    .line 79
    if-eq v3, v5, :cond_53

    .line 81
    iput-boolean v5, p1, Lf96;->x:Z

    .line 83
    move v4, v2

    .line 84
    :cond_53
    iget-object v3, p1, Lf96;->v:Lc62;

    .line 86
    iget-object v5, p0, Lc96;->d:Lc62;

    .line 88
    invoke-static {v3, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_60

    .line 94
    iput-object v5, p1, Lf96;->v:Lc62;

    .line 96
    move v4, v2

    .line 97
    :cond_60
    iget v3, p1, Lf96;->w:I

    .line 99
    iget p0, p0, Lc96;->e:I

    .line 101
    if-ne v3, p0, :cond_68

    .line 103
    move v2, v4

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    iput p0, p1, Lf96;->w:I

    .line 107
    :goto_6a
    if-nez v1, :cond_6e

    .line 109
    if-eqz v2, :cond_9a

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lf96;->O0()Ld24;

    .line 114
    move-result-object p0

    .line 115
    iget-object v3, p1, Lf96;->t:Ljava/lang/String;

    .line 117
    iget-object v4, p1, Lf96;->u:Lg96;

    .line 119
    iget-object v5, p1, Lf96;->v:Lc62;

    .line 121
    iget v6, p1, Lf96;->w:I

    .line 123
    iget-boolean v7, p1, Lf96;->x:Z

    .line 125
    iget v8, p1, Lf96;->y:I

    .line 127
    iget v9, p1, Lf96;->z:I

    .line 129
    iput-object v3, p0, Ld24;->a:Ljava/lang/String;

    .line 131
    iput-object v4, p0, Ld24;->b:Lg96;

    .line 133
    iput-object v5, p0, Ld24;->c:Lc62;

    .line 135
    iput v6, p0, Ld24;->d:I

    .line 137
    iput-boolean v7, p0, Ld24;->e:Z

    .line 139
    iput v8, p0, Ld24;->f:I

    .line 141
    iput v9, p0, Ld24;->g:I

    .line 143
    iget-wide v3, p0, Ld24;->s:J

    .line 145
    const/4 v5, 0x2

    .line 146
    shl-long/2addr v3, v5

    .line 147
    const-wide/16 v5, 0x2

    .line 149
    or-long/2addr v3, v5

    .line 150
    iput-wide v3, p0, Ld24;->s:J

    .line 152
    invoke-virtual {p0}, Ld24;->c()V

    .line 155
    :cond_9a
    iget-boolean p0, p1, Ltj3;->s:Z

    .line 157
    if-nez p0, :cond_9f

    .line 159
    goto :goto_b9

    .line 160
    :cond_9f
    if-nez v1, :cond_a7

    .line 162
    if-eqz v0, :cond_aa

    .line 164
    iget-object p0, p1, Lf96;->C:Ld96;

    .line 166
    if-eqz p0, :cond_aa

    .line 168
    :cond_a7
    invoke-static {p1}, Lg23;->m(Ldi5;)V

    .line 171
    :cond_aa
    if-nez v1, :cond_ae

    .line 173
    if-eqz v2, :cond_b4

    .line 175
    :cond_ae
    invoke-static {p1}, Lk13;->o(Lg13;)V

    .line 178
    invoke-static {p1}, Lu60;->u(Luj1;)V

    .line 181
    :cond_b4
    if-eqz v0, :cond_b9

    .line 183
    invoke-static {p1}, Lu60;->u(Luj1;)V

    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lc96;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lc96;->c:Lg96;

    .line 12
    invoke-static {v2, v0, v1}, Lv12;->e(Lg96;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lc96;->d:Lc62;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lc96;->e:I

    .line 26
    invoke-static {v0, v2, v1}, Lv12;->b(III)I

    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lc96;->f:Z

    .line 32
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lc96;->g:I

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget p0, p0, Lc96;->h:I

    .line 42
    add-int/2addr v0, p0

    .line 43
    mul-int/2addr v0, v1

    .line 44
    return v0
.end method
