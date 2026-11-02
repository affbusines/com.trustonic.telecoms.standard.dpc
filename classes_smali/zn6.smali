.class public final Lzn6;
.super Lxn6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:Li80;

.field public final j:F

.field public final k:Li80;

.field public final l:F

.field public final m:F

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILi80;FLi80;FFIIFFFF)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzn6;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lzn6;->g:Ljava/util/List;

    .line 8
    iput p3, p0, Lzn6;->h:I

    .line 10
    iput-object p4, p0, Lzn6;->i:Li80;

    .line 12
    iput p5, p0, Lzn6;->j:F

    .line 14
    iput-object p6, p0, Lzn6;->k:Li80;

    .line 16
    iput p7, p0, Lzn6;->l:F

    .line 18
    iput p8, p0, Lzn6;->m:F

    .line 20
    iput p9, p0, Lzn6;->n:I

    .line 22
    iput p10, p0, Lzn6;->o:I

    .line 24
    iput p11, p0, Lzn6;->p:F

    .line 26
    iput p12, p0, Lzn6;->q:F

    .line 28
    iput p13, p0, Lzn6;->r:F

    .line 30
    iput p14, p0, Lzn6;->s:F

    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    goto/16 :goto_89

    .line 5
    :cond_4
    if-eqz p1, :cond_8b

    .line 7
    const-class v0, Lzn6;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_10

    .line 15
    goto/16 :goto_8b

    .line 17
    :cond_10
    check-cast p1, Lzn6;

    .line 19
    iget-object v0, p0, Lzn6;->f:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lzn6;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    goto/16 :goto_8b

    .line 31
    :cond_1e
    iget-object v0, p0, Lzn6;->i:Li80;

    .line 33
    iget-object v1, p1, Lzn6;->i:Li80;

    .line 35
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_8b

    .line 42
    :cond_29
    iget v0, p0, Lzn6;->j:F

    .line 44
    iget v1, p1, Lzn6;->j:F

    .line 46
    cmpg-float v0, v0, v1

    .line 48
    if-nez v0, :cond_8b

    .line 50
    iget-object v0, p0, Lzn6;->k:Li80;

    .line 52
    iget-object v1, p1, Lzn6;->k:Li80;

    .line 54
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3c

    .line 60
    goto :goto_8b

    .line 61
    :cond_3c
    iget v0, p0, Lzn6;->l:F

    .line 63
    iget v1, p1, Lzn6;->l:F

    .line 65
    cmpg-float v0, v0, v1

    .line 67
    if-nez v0, :cond_8b

    .line 69
    iget v0, p0, Lzn6;->m:F

    .line 71
    iget v1, p1, Lzn6;->m:F

    .line 73
    cmpg-float v0, v0, v1

    .line 75
    if-nez v0, :cond_8b

    .line 77
    iget v0, p0, Lzn6;->n:I

    .line 79
    iget v1, p1, Lzn6;->n:I

    .line 81
    if-ne v0, v1, :cond_8b

    .line 83
    iget v0, p0, Lzn6;->o:I

    .line 85
    iget v1, p1, Lzn6;->o:I

    .line 87
    if-ne v0, v1, :cond_8b

    .line 89
    iget v0, p0, Lzn6;->p:F

    .line 91
    iget v1, p1, Lzn6;->p:F

    .line 93
    cmpg-float v0, v0, v1

    .line 95
    if-nez v0, :cond_8b

    .line 97
    iget v0, p0, Lzn6;->q:F

    .line 99
    iget v1, p1, Lzn6;->q:F

    .line 101
    cmpg-float v0, v0, v1

    .line 103
    if-nez v0, :cond_8b

    .line 105
    iget v0, p0, Lzn6;->r:F

    .line 107
    iget v1, p1, Lzn6;->r:F

    .line 109
    cmpg-float v0, v0, v1

    .line 111
    if-nez v0, :cond_8b

    .line 113
    iget v0, p0, Lzn6;->s:F

    .line 115
    iget v1, p1, Lzn6;->s:F

    .line 117
    cmpg-float v0, v0, v1

    .line 119
    if-nez v0, :cond_8b

    .line 121
    iget v0, p0, Lzn6;->h:I

    .line 123
    iget v1, p1, Lzn6;->h:I

    .line 125
    if-ne v0, v1, :cond_8b

    .line 127
    iget-object p0, p0, Lzn6;->g:Ljava/util/List;

    .line 129
    iget-object p1, p1, Lzn6;->g:Ljava/util/List;

    .line 131
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_89

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    :goto_89
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :cond_8b
    :goto_8b
    const/4 p0, 0x0

    .line 141
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lzn6;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lzn6;->g:Ljava/util/List;

    .line 12
    invoke-static {v2, v0, v1}, Ll56;->e(Ljava/util/List;II)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lzn6;->i:Li80;

    .line 19
    if-eqz v3, :cond_19

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, Lzn6;->j:F

    .line 31
    invoke-static {v3, v0, v1}, Lv12;->a(FII)I

    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lzn6;->k:Li80;

    .line 37
    if-eqz v3, :cond_2a

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :cond_2a
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Lzn6;->l:F

    .line 47
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 50
    move-result v0

    .line 51
    iget v2, p0, Lzn6;->m:F

    .line 53
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 56
    move-result v0

    .line 57
    iget v2, p0, Lzn6;->n:I

    .line 59
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 62
    move-result v0

    .line 63
    iget v2, p0, Lzn6;->o:I

    .line 65
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 68
    move-result v0

    .line 69
    iget v2, p0, Lzn6;->p:F

    .line 71
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lzn6;->q:F

    .line 77
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 80
    move-result v0

    .line 81
    iget v2, p0, Lzn6;->r:F

    .line 83
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 86
    move-result v0

    .line 87
    iget v2, p0, Lzn6;->s:F

    .line 89
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 92
    move-result v0

    .line 93
    iget p0, p0, Lzn6;->h:I

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    return p0
.end method
