.class public Loi;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Loi;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v0, 0x20

    .line 9
    new-array v1, v0, [Lgk2;

    .line 11
    iput-object v1, p0, Loi;->c:Ljava/lang/Object;

    .line 13
    new-array v1, v0, [F

    .line 15
    iput-object v1, p0, Loi;->d:Ljava/lang/Object;

    .line 17
    new-array v0, v0, [B

    .line 19
    iput-object v0, p0, Loi;->e:Ljava/lang/Object;

    .line 21
    sget-object v0, Lbd5;->a:Lkn3;

    .line 23
    new-instance v0, Lkn3;

    .line 25
    invoke-direct {v0}, Lkn3;-><init>()V

    .line 28
    iput-object v0, p0, Loi;->f:Ljava/lang/Object;

    .line 30
    new-instance v0, Lkn3;

    .line 32
    invoke-direct {v0}, Lkn3;-><init>()V

    .line 35
    iput-object v0, p0, Loi;->g:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Loi;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Loi;->b:I

    .line 40
    iput-object p1, p0, Loi;->c:Ljava/lang/Object;

    .line 41
    sget-object p1, Lpi;->b:Landroid/graphics/PorterDuff$Mode;

    .line 42
    const-class p1, Lpi;

    monitor-enter p1

    .line 43
    :try_start_10
    sget-object v0, Lpi;->c:Lpi;

    if-nez v0, :cond_1a

    .line 44
    invoke-static {}, Lpi;->b()V

    goto :goto_1a

    :catchall_18
    move-exception p0

    goto :goto_20

    .line 45
    :cond_1a
    :goto_1a
    sget-object v0, Lpi;->c:Lpi;
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_18

    monitor-exit p1

    .line 46
    iput-object v0, p0, Loi;->d:Ljava/lang/Object;

    return-void

    .line 47
    :goto_20
    :try_start_20
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_18

    throw p0
.end method

.method public constructor <init>(Lep3;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Loi;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi;->c:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loi;->d:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Loi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsv2;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Loi;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loi;->c:Ljava/lang/Object;

    .line 49
    new-instance v0, Lr07;

    invoke-direct {v0, p2}, Lr07;-><init>(Lsv2;)V

    iput-object v0, p0, Loi;->d:Ljava/lang/Object;

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Loi;->f:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Loi;->g:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n(Loi;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget p2, p0, Loi;->b:I

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_c

    .line 12
    move-object p3, v0

    .line 13
    :cond_c
    invoke-virtual {p0, p2, p1, p3}, Loi;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .registers 7

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_20

    .line 9
    iput p2, p0, Loi;->b:I

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_17

    .line 17
    iget p2, p0, Loi;->b:I

    .line 19
    invoke-virtual {p0, p1, p2}, Loi;->a(Ljava/lang/CharSequence;I)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, p1, v1, p2}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 32
    throw v1

    .line 33
    :cond_20
    iget-object v1, p0, Loi;->f:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0, p1, p2}, Loi;->o(Ljava/lang/CharSequence;I)I

    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 45
    invoke-virtual {p0, p1, v3}, Loi;->o(Ljava/lang/CharSequence;I)I

    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p2, 0x2

    .line 54
    invoke-virtual {p0, p1, v3}, Loi;->o(Ljava/lang/CharSequence;I)I

    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p2, p2, 0x3

    .line 63
    invoke-virtual {p0, p1, p2}, Loi;->o(Ljava/lang/CharSequence;I)I

    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    return v0
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Loi;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6f

    .line 11
    iget-object v2, p0, Loi;->e:Ljava/lang/Object;

    .line 13
    check-cast v2, Lat0;

    .line 15
    if-eqz v2, :cond_50

    .line 17
    iget-object v2, p0, Loi;->g:Ljava/lang/Object;

    .line 19
    check-cast v2, Lat0;

    .line 21
    if-nez v2, :cond_1d

    .line 23
    new-instance v2, Lat0;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v2, p0, Loi;->g:Ljava/lang/Object;

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    iput-object v3, v2, Lat0;->c:Ljava/lang/Object;

    .line 33
    const/4 v4, 0x0

    .line 34
    iput-boolean v4, v2, Lat0;->b:Z

    .line 36
    iput-object v3, v2, Lat0;->d:Ljava/io/Serializable;

    .line 38
    iput-boolean v4, v2, Lat0;->a:Z

    .line 40
    sget v3, Lgp6;->a:I

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_34

    .line 49
    iput-boolean v4, v2, Lat0;->b:Z

    .line 51
    iput-object v3, v2, Lat0;->c:Ljava/lang/Object;

    .line 53
    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3e

    .line 59
    iput-boolean v4, v2, Lat0;->a:Z

    .line 61
    iput-object v3, v2, Lat0;->d:Ljava/io/Serializable;

    .line 63
    :cond_3e
    iget-boolean v3, v2, Lat0;->b:Z

    .line 65
    if-nez v3, :cond_46

    .line 67
    iget-boolean v3, v2, Lat0;->a:Z

    .line 69
    if-eqz v3, :cond_50

    .line 71
    :cond_46
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lpi;->b:Landroid/graphics/PorterDuff$Mode;

    .line 77
    invoke-static {v1, v2, p0}, Lgv4;->i(Landroid/graphics/drawable/Drawable;Lat0;[I)V

    .line 80
    return-void

    .line 81
    :cond_50
    iget-object v2, p0, Loi;->f:Ljava/lang/Object;

    .line 83
    check-cast v2, Lat0;

    .line 85
    if-eqz v2, :cond_60

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Lpi;->b:Landroid/graphics/PorterDuff$Mode;

    .line 93
    invoke-static {v1, v2, p0}, Lgv4;->i(Landroid/graphics/drawable/Drawable;Lat0;[I)V

    .line 96
    return-void

    .line 97
    :cond_60
    iget-object p0, p0, Loi;->e:Ljava/lang/Object;

    .line 99
    check-cast p0, Lat0;

    .line 101
    if-eqz p0, :cond_6f

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lpi;->b:Landroid/graphics/PorterDuff$Mode;

    .line 109
    invoke-static {v1, p0, v0}, Lgv4;->i(Landroid/graphics/drawable/Drawable;Lat0;[I)V

    .line 112
    :cond_6f
    return-void
.end method

.method public c()Z
    .registers 6

    .line 1
    iget v0, p0, Loi;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_7

    .line 7
    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Loi;->g:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3e

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 24
    if-eq v3, v4, :cond_3b

    .line 26
    const/16 v4, 0xa

    .line 28
    if-eq v3, v4, :cond_3b

    .line 30
    const/16 v4, 0xd

    .line 32
    if-eq v3, v4, :cond_3b

    .line 34
    const/16 v4, 0x9

    .line 36
    if-ne v3, v4, :cond_26

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    iput v0, p0, Loi;->b:I

    .line 41
    const/16 p0, 0x2c

    .line 43
    if-eq v3, p0, :cond_3a

    .line 45
    const/16 p0, 0x3a

    .line 47
    if-eq v3, p0, :cond_3a

    .line 49
    const/16 p0, 0x5d

    .line 51
    if-eq v3, p0, :cond_3a

    .line 53
    const/16 p0, 0x7d

    .line 55
    if-eq v3, p0, :cond_3a

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3a
    return v2

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    iput v0, p0, Loi;->b:I

    .line 65
    return v2
.end method

.method public d(ILjava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Loi;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_4d

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    move v2, v4

    .line 24
    :goto_17
    if-ge v2, v1, :cond_45

    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 38
    if-ne v6, v7, :cond_2a

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Loi;->k()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/16 p2, 0x27

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v4, v5, v3}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    throw v5

    .line 70
    :cond_45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Loi;->b:I

    .line 77
    return-void

    .line 78
    :cond_4d
    const-string p1, "Unexpected end of boolean literal"

    .line 80
    invoke-static {p0, p1, v4, v5, v3}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    throw v5
.end method

.method public e()Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Loi;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Loi;->g:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    const/16 v2, 0x22

    .line 11
    invoke-virtual {p0, v2}, Loi;->h(C)V

    .line 14
    iget v3, p0, Loi;->b:I

    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2, v3, v4}, Lux5;->b0(Ljava/lang/CharSequence;CII)I

    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-ne v5, v7, :cond_3d

    .line 25
    invoke-virtual {p0}, Loi;->k()Ljava/lang/String;

    .line 28
    iget v0, p0, Loi;->b:I

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    if-eq v0, v2, :cond_2f

    .line 36
    if-gez v0, :cond_26

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    :goto_2f
    const-string v1, "EOF"

    .line 50
    :goto_31
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 52
    const-string v3, "\' instead"

    .line 54
    invoke-static {v2, v1, v3}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, v1, v0, v6, v4}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    throw v6

    .line 62
    :cond_3d
    move v8, v3

    .line 63
    :goto_3e
    if-ge v8, v5, :cond_e2

    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v9

    .line 69
    const/16 v10, 0x5c

    .line 71
    if-ne v9, v10, :cond_de

    .line 73
    iget v3, p0, Loi;->b:I

    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v5

    .line 79
    const/4 v9, 0x0

    .line 80
    move v11, v9

    .line 81
    :goto_50
    const/4 v12, 0x1

    .line 82
    if-eq v5, v2, :cond_c4

    .line 84
    const-string v13, "Unexpected EOF"

    .line 86
    if-ne v5, v10, :cond_a9

    .line 88
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    invoke-virtual {p0, v8}, Loi;->u(I)I

    .line 96
    move-result v3

    .line 97
    const/4 v5, 0x6

    .line 98
    if-eq v3, v7, :cond_a3

    .line 100
    add-int/lit8 v8, v3, 0x1

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v3

    .line 106
    const/16 v11, 0x75

    .line 108
    if-ne v3, v11, :cond_72

    .line 110
    invoke-virtual {p0, v1, v8}, Loi;->a(Ljava/lang/CharSequence;I)I

    .line 113
    move-result v8

    .line 114
    goto :goto_7f

    .line 115
    :cond_72
    if-ge v3, v11, :cond_79

    .line 117
    sget-object v11, Lxf0;->a:[C

    .line 119
    aget-char v11, v11, v3

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v11, v9

    .line 123
    :goto_7a
    if-eqz v11, :cond_8c

    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    :goto_7f
    invoke-virtual {p0, v8}, Loi;->u(I)I

    .line 131
    move-result v3

    .line 132
    if-eq v3, v7, :cond_88

    .line 134
    :goto_85
    move v8, v3

    .line 135
    move v11, v12

    .line 136
    goto :goto_bf

    .line 137
    :cond_88
    invoke-static {p0, v13, v3, v6, v4}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 140
    throw v6

    .line 141
    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    const-string v1, "Invalid escaped char \'"

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    const/16 v1, 0x27

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, v0, v9, v6, v5}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 163
    throw v6

    .line 164
    :cond_a3
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 166
    invoke-static {p0, v0, v9, v6, v5}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 169
    throw v6

    .line 170
    :cond_a9
    add-int/lit8 v8, v8, 0x1

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    move-result v5

    .line 176
    if-lt v8, v5, :cond_bf

    .line 178
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0, v8}, Loi;->u(I)I

    .line 184
    move-result v3

    .line 185
    if-eq v3, v7, :cond_bb

    .line 187
    goto :goto_85

    .line 188
    :cond_bb
    invoke-static {p0, v13, v3, v6, v4}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 191
    throw v6

    .line 192
    :cond_bf
    :goto_bf
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 195
    move-result v5

    .line 196
    goto :goto_50

    .line 197
    :cond_c4
    if-nez v11, :cond_cf

    .line 199
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    goto :goto_da

    .line 208
    :cond_cf
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 218
    move-object v0, v1

    .line 219
    :goto_da
    add-int/2addr v8, v12

    .line 220
    iput v8, p0, Loi;->b:I

    .line 222
    return-object v0

    .line 223
    :cond_de
    add-int/lit8 v8, v8, 0x1

    .line 225
    goto/16 :goto_3e

    .line 227
    :cond_e2
    add-int/lit8 v0, v5, 0x1

    .line 229
    iput v0, p0, Loi;->b:I

    .line 231
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method

.method public f()B
    .registers 6

    .line 1
    iget-object v0, p0, Loi;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget v1, p0, Loi;->b:I

    .line 7
    :goto_6
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0xa

    .line 10
    if-eq v1, v2, :cond_2f

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2f

    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x20

    .line 26
    if-eq v1, v4, :cond_2d

    .line 28
    if-eq v1, v3, :cond_2d

    .line 30
    const/16 v3, 0xd

    .line 32
    if-eq v1, v3, :cond_2d

    .line 34
    const/16 v3, 0x9

    .line 36
    if-ne v1, v3, :cond_26

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iput v2, p0, Loi;->b:I

    .line 41
    invoke-static {v1}, Lbu2;->C(C)B

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    move v1, v2

    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, Loi;->b:I

    .line 54
    return v3
.end method

.method public g(B)B
    .registers 7

    .line 1
    iget-object v0, p0, Loi;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Loi;->f()B

    .line 8
    move-result v1

    .line 9
    if-eq v1, p1, :cond_3a

    .line 11
    invoke-static {p1}, Lbu2;->U(B)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iget v1, p0, Loi;->b:I

    .line 17
    if-lez v1, :cond_15

    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v1

    .line 23
    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    if-eq v1, v3, :cond_28

    .line 29
    if-gez v2, :cond_1f

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    const-string v0, "EOF"

    .line 43
    :goto_2a
    const-string v1, ", but had \'"

    .line 45
    const-string v3, "\' instead"

    .line 47
    const-string v4, "Expected "

    .line 49
    invoke-static {v4, p1, v1, v0, v3}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x4

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, p1, v2, v1, v0}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    throw v1

    .line 59
    :cond_3a
    return v1
.end method

.method public h(C)V
    .registers 8

    .line 1
    iget v0, p0, Loi;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_38

    .line 7
    iget-object v3, p0, Loi;->g:Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 11
    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_32

    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 25
    if-eq v0, v5, :cond_30

    .line 27
    const/16 v5, 0xa

    .line 29
    if-eq v0, v5, :cond_30

    .line 31
    const/16 v5, 0xd

    .line 33
    if-eq v0, v5, :cond_30

    .line 35
    const/16 v5, 0x9

    .line 37
    if-ne v0, v5, :cond_27

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    iput v4, p0, Loi;->b:I

    .line 42
    if-ne v0, p1, :cond_2c

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, Loi;->z(C)V

    .line 48
    throw v1

    .line 49
    :cond_30
    :goto_30
    move v0, v4

    .line 50
    goto :goto_a

    .line 51
    :cond_32
    iput v2, p0, Loi;->b:I

    .line 53
    invoke-virtual {p0, p1}, Loi;->z(C)V

    .line 56
    throw v1

    .line 57
    :cond_38
    invoke-virtual {p0, p1}, Loi;->z(C)V

    .line 60
    throw v1
.end method

.method public i()J
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Loi;->w()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Loi;->u(I)I

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Loi;->g:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1bd

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1bd

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x22

    .line 35
    if-ne v3, v8, :cond_32

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_2e

    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-static {v0, v4, v7, v6, v5}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 50
    throw v6

    .line 51
    :cond_32
    move v3, v7

    .line 52
    :goto_33
    move v12, v1

    .line 53
    move v11, v7

    .line 54
    move v13, v11

    .line 55
    move v14, v13

    .line 56
    const-wide/16 v9, 0x0

    .line 58
    const-wide/16 v16, 0x0

    .line 60
    const-wide/16 v18, 0x0

    .line 62
    :goto_3d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    move-result v15

    .line 66
    const-string v8, "Numeric value overflow"

    .line 68
    if-eq v12, v15, :cond_119

    .line 70
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v15

    .line 74
    const/16 v7, 0x65

    .line 76
    const-string v5, "\' in numeric literal"

    .line 78
    const-string v6, "Unexpected symbol \'"

    .line 80
    if-eq v15, v7, :cond_5a

    .line 82
    const/16 v7, 0x45

    .line 84
    if-ne v15, v7, :cond_56

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    move/from16 v20, v3

    .line 89
    const/4 v7, 0x4

    .line 90
    goto :goto_7d

    .line 91
    :cond_5a
    :goto_5a
    if-nez v13, :cond_56

    .line 93
    if-eq v12, v1, :cond_68

    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 97
    const/4 v5, 0x6

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v8, 0x22

    .line 102
    const/4 v11, 0x1

    .line 103
    const/4 v13, 0x1

    .line 104
    goto :goto_3d

    .line 105
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v7, 0x4

    .line 122
    invoke-static {v0, v1, v12, v2, v7}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 125
    throw v2

    .line 126
    :goto_7d
    const-string v3, "Unexpected symbol \'-\' in numeric literal"

    .line 128
    const/16 v7, 0x2d

    .line 130
    if-ne v15, v7, :cond_98

    .line 132
    if-eqz v13, :cond_98

    .line 134
    if-eq v12, v1, :cond_92

    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 138
    move/from16 v3, v20

    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/16 v8, 0x22

    .line 145
    const/4 v11, 0x0

    .line 146
    goto :goto_3d

    .line 147
    :cond_92
    const/4 v5, 0x0

    .line 148
    const/4 v7, 0x4

    .line 149
    invoke-static {v0, v3, v12, v5, v7}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    throw v5

    .line 153
    :cond_98
    const/4 v7, 0x0

    .line 154
    const/16 v7, 0x2b

    .line 156
    if-ne v15, v7, :cond_b4

    .line 158
    if-eqz v13, :cond_b4

    .line 160
    if-eq v12, v1, :cond_ac

    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 164
    move/from16 v3, v20

    .line 166
    const/4 v5, 0x6

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/16 v8, 0x22

    .line 171
    const/4 v11, 0x1

    .line 172
    goto :goto_3d

    .line 173
    :cond_ac
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v7, 0x4

    .line 177
    invoke-static {v0, v1, v12, v2, v7}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 180
    throw v2

    .line 181
    :cond_b4
    move/from16 v21, v13

    .line 183
    const/4 v13, 0x0

    .line 184
    const/16 v7, 0x2d

    .line 186
    if-ne v15, v7, :cond_d0

    .line 188
    if-ne v12, v1, :cond_cb

    .line 190
    add-int/lit8 v12, v12, 0x1

    .line 192
    move-object v6, v13

    .line 193
    move/from16 v3, v20

    .line 195
    move/from16 v13, v21

    .line 197
    const/4 v5, 0x6

    .line 198
    const/4 v7, 0x0

    .line 199
    const/16 v8, 0x22

    .line 201
    const/4 v14, 0x1

    .line 202
    goto/16 :goto_3d

    .line 204
    :cond_cb
    const/4 v7, 0x4

    .line 205
    invoke-static {v0, v3, v12, v13, v7}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 208
    throw v13

    .line 209
    :cond_d0
    invoke-static {v15}, Lbu2;->C(C)B

    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_11d

    .line 215
    add-int/lit8 v3, v12, 0x1

    .line 217
    add-int/lit8 v7, v15, -0x30

    .line 219
    if-ltz v7, :cond_104

    .line 221
    const/16 v13, 0xa

    .line 223
    if-ge v7, v13, :cond_104

    .line 225
    const-wide/16 v5, 0xa

    .line 227
    if-eqz v21, :cond_f3

    .line 229
    mul-long/2addr v9, v5

    .line 230
    int-to-long v5, v7

    .line 231
    add-long/2addr v9, v5

    .line 232
    :goto_e7
    move v12, v3

    .line 233
    move/from16 v3, v20

    .line 235
    move/from16 v13, v21

    .line 237
    const/4 v5, 0x6

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/16 v8, 0x22

    .line 242
    goto/16 :goto_3d

    .line 244
    :cond_f3
    mul-long v16, v16, v5

    .line 246
    int-to-long v5, v7

    .line 247
    sub-long v16, v16, v5

    .line 249
    cmp-long v5, v16, v18

    .line 251
    if-gtz v5, :cond_fd

    .line 253
    goto :goto_e7

    .line 254
    :cond_fd
    const/4 v3, 0x6

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-static {v0, v8, v5, v7, v3}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 260
    throw v7

    .line 261
    :cond_104
    const/4 v7, 0x0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    const/4 v2, 0x4

    .line 278
    invoke-static {v0, v1, v12, v7, v2}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 281
    throw v7

    .line 282
    :cond_119
    move/from16 v20, v3

    .line 284
    move/from16 v21, v13

    .line 286
    :cond_11d
    if-eq v12, v1, :cond_121

    .line 288
    const/4 v3, 0x1

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    const/4 v3, 0x0

    .line 291
    :goto_122
    if-eq v1, v12, :cond_12b

    .line 293
    if-eqz v14, :cond_12e

    .line 295
    add-int/lit8 v5, v12, -0x1

    .line 297
    if-eq v1, v5, :cond_12b

    .line 299
    goto :goto_12e

    .line 300
    :cond_12b
    const/4 v7, 0x0

    .line 301
    goto/16 :goto_1b6

    .line 303
    :cond_12e
    :goto_12e
    if-eqz v20, :cond_14c

    .line 305
    if-eqz v3, :cond_145

    .line 307
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 310
    move-result v1

    .line 311
    const/16 v2, 0x22

    .line 313
    if-ne v1, v2, :cond_13d

    .line 315
    add-int/lit8 v12, v12, 0x1

    .line 317
    goto :goto_14c

    .line 318
    :cond_13d
    const-string v1, "Expected closing quotation mark"

    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v7, 0x4

    .line 322
    invoke-static {v0, v1, v12, v2, v7}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 325
    throw v2

    .line 326
    :cond_145
    const/4 v2, 0x0

    .line 327
    const/4 v3, 0x6

    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-static {v0, v4, v5, v2, v3}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 332
    throw v2

    .line 333
    :cond_14c
    :goto_14c
    iput v12, v0, Loi;->b:I

    .line 335
    move-wide/from16 v1, v16

    .line 337
    if-eqz v21, :cond_1a3

    .line 339
    long-to-double v1, v1

    .line 340
    const-wide/high16 v3, 0x4024000000000000L  # 10.0

    .line 342
    if-nez v11, :cond_15e

    .line 344
    long-to-double v5, v9

    .line 345
    neg-double v5, v5

    .line 346
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 349
    move-result-wide v3

    .line 350
    goto :goto_166

    .line 351
    :cond_15e
    const/4 v5, 0x1

    .line 352
    if-ne v11, v5, :cond_19f

    .line 354
    long-to-double v5, v9

    .line 355
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 358
    move-result-wide v3

    .line 359
    :goto_166
    mul-double/2addr v1, v3

    .line 360
    const-wide/high16 v3, 0x43e0000000000000L  # 9.223372036854776E18

    .line 362
    cmpl-double v3, v1, v3

    .line 364
    if-gtz v3, :cond_198

    .line 366
    const-wide/high16 v3, -0x3c20000000000000L  # -9.223372036854776E18

    .line 368
    cmpg-double v3, v1, v3

    .line 370
    if-ltz v3, :cond_198

    .line 372
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 375
    move-result-wide v3

    .line 376
    cmpg-double v3, v3, v1

    .line 378
    if-nez v3, :cond_17e

    .line 380
    double-to-long v10, v1

    .line 381
    :goto_17c
    const/4 v7, 0x0

    .line 382
    goto :goto_1a5

    .line 383
    :cond_17e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    const-string v4, "Can\'t convert "

    .line 387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393
    const-string v1, " to Long"

    .line 395
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    const/4 v3, 0x6

    .line 403
    const/4 v5, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    invoke-static {v0, v1, v5, v7, v3}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 408
    throw v7

    .line 409
    :cond_198
    const/4 v3, 0x6

    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-static {v0, v8, v5, v7, v3}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 415
    throw v7

    .line 416
    :cond_19f
    invoke-static {}, Li11;->b()V

    .line 419
    return-wide v18

    .line 420
    :cond_1a3
    move-wide v10, v1

    .line 421
    goto :goto_17c

    .line 422
    :goto_1a5
    if-eqz v14, :cond_1a8

    .line 424
    return-wide v10

    .line 425
    :cond_1a8
    const-wide/high16 v1, -0x8000000000000000L

    .line 427
    cmp-long v1, v10, v1

    .line 429
    if-eqz v1, :cond_1b0

    .line 431
    neg-long v0, v10

    .line 432
    return-wide v0

    .line 433
    :cond_1b0
    const/4 v3, 0x6

    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-static {v0, v8, v5, v7, v3}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 438
    throw v7

    .line 439
    :goto_1b6
    const-string v1, "Expected numeric literal"

    .line 441
    const/4 v2, 0x4

    .line 442
    invoke-static {v0, v1, v12, v7, v2}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 445
    throw v7

    .line 446
    :cond_1bd
    move v3, v5

    .line 447
    move v5, v7

    .line 448
    move-object v7, v6

    .line 449
    invoke-static {v0, v4, v5, v7, v3}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 452
    throw v7
.end method

.method public j()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Loi;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Loi;->e:Ljava/lang/Object;

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Loi;->e()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Loi;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Loi;->g:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Loi;->e:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_15

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v3, p0, Loi;->e:Ljava/lang/Object;

    .line 21
    return-object v2

    .line 22
    :cond_15
    invoke-virtual {p0}, Loi;->w()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_95

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v2, v4, :cond_95

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Lbu2;->C(C)B

    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v5, v6, :cond_32

    .line 46
    invoke-virtual {p0}, Loi;->j()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    const/4 v7, 0x0

    .line 52
    if-nez v5, :cond_7e

    .line 54
    move v3, v7

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Lbu2;->C(C)B

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_63

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v5

    .line 71
    if-lt v2, v5, :cond_36

    .line 73
    iget v3, p0, Loi;->b:I

    .line 75
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, v2}, Loi;->u(I)I

    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_60

    .line 84
    iput v2, p0, Loi;->b:I

    .line 86
    invoke-virtual {v0, v1, v7, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    return-object p0

    .line 97
    :cond_60
    move v2, v3

    .line 98
    move v3, v6

    .line 99
    goto :goto_36

    .line 100
    :cond_63
    iget v4, p0, Loi;->b:I

    .line 102
    if-nez v3, :cond_70

    .line 104
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 123
    move-object v0, v1

    .line 124
    :goto_7b
    iput v2, p0, Loi;->b:I

    .line 126
    return-object v0

    .line 127
    :cond_7e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    const-string v4, "Expected beginning of the string, but got "

    .line 131
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {p0, v0, v7, v3, v1}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 149
    throw v3

    .line 150
    :cond_95
    const-string v0, "EOF"

    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-static {p0, v0, v2, v3, v1}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    throw v3
.end method

.method public l()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Loi;->k()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 7
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_26

    .line 13
    iget-object v1, p0, Loi;->g:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iget v2, p0, Loi;->b:I

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 27
    if-ne v1, v2, :cond_1d

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x6

    .line 32
    const-string v2, "Unexpected \'null\' value instead of string literal"

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p0, v2, v0, v3, v1}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    throw v3

    .line 39
    :cond_26
    :goto_26
    return-object v0
.end method

.method public m(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Loi;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lr07;

    .line 5
    invoke-virtual {v0}, Lr07;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Loi;->g:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Loi;->c:Ljava/lang/Object;

    .line 18
    check-cast p0, Lsv2;

    .line 20
    iget-boolean p0, p0, Lsv2;->j:Z

    .line 22
    if-eqz p0, :cond_20

    .line 24
    invoke-static {v1, p1}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 36
    invoke-static {p1, p2, v0, p3, p0}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public o(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 7
    if-gt p2, p1, :cond_e

    .line 9
    const/16 v0, 0x3a

    .line 11
    if-ge p1, v0, :cond_e

    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_e
    const/16 p2, 0x61

    .line 17
    if-gt p2, p1, :cond_19

    .line 19
    const/16 p2, 0x67

    .line 21
    if-ge p1, p2, :cond_19

    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 25
    return p1

    .line 26
    :cond_19
    const/16 p2, 0x41

    .line 28
    if-gt p2, p1, :cond_24

    .line 30
    const/16 p2, 0x47

    .line 32
    if-ge p1, p2, :cond_24

    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 36
    return p1

    .line 37
    :cond_24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, "\' in unicode escape"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, p2, v1, v0}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 62
    throw v1
.end method

.method public p(Landroid/util/AttributeSet;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Loi;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lqn4;->h:[I

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-virtual {v1, p1, v4, p2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v6

    .line 16
    iget-object v2, p0, Loi;->c:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    sget v5, Lgp6;->a:I

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v5, p1

    .line 28
    move v7, p2

    .line 29
    invoke-static/range {v2 .. v8}, Lep6;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 32
    :try_start_1f
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-eqz p1, :cond_4b

    .line 39
    invoke-virtual {v6, v9, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Loi;->b:I

    .line 45
    iget-object p1, p0, Loi;->d:Ljava/lang/Object;

    .line 47
    check-cast p1, Lpi;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    iget v3, p0, Loi;->b:I

    .line 55
    monitor-enter p1
    :try_end_37
    .catchall {:try_start_1f .. :try_end_37} :catchall_44

    .line 56
    :try_start_37
    iget-object v4, p1, Lpi;->a:Lgv4;

    .line 58
    invoke-virtual {v4, v2, v3}, Lgv4;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 61
    move-result-object v2
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_47

    .line 62
    :try_start_3d
    monitor-exit p1

    .line 63
    if-eqz v2, :cond_4b

    .line 65
    invoke-virtual {p0, v2}, Loi;->v(Landroid/content/res/ColorStateList;)V
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_44

    .line 68
    goto :goto_4b

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_82

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    :try_start_49
    monitor-exit p1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_47

    .line 75
    :try_start_4a
    throw p0

    .line 76
    :cond_4b
    :goto_4b
    const/4 p0, 0x1

    .line 77
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6c

    .line 83
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_65

    .line 89
    invoke-virtual {v6, p0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_65

    .line 95
    invoke-static {v1, p1}, Lhg6;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_65

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 105
    move-result-object p1

    .line 106
    :goto_69
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 109
    :cond_6c
    const/4 p0, 0x2

    .line 110
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7e

    .line 116
    invoke-virtual {v6, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Lik1;->a(I)Landroid/graphics/PorterDuff$Mode;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_7e
    .catchall {:try_start_4a .. :try_end_7e} :catchall_44

    .line 127
    :cond_7e
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    return-void

    .line 131
    :goto_82
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    throw p0
.end method

.method public q(Ljava/lang/String;)Ldp3;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Loi;->g:Ljava/lang/Object;

    .line 6
    check-cast v0, Lf26;

    .line 8
    if-eqz v0, :cond_3e

    .line 10
    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbp3;

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_3e

    .line 19
    :cond_12
    sget v1, Lep3;->j:I

    .line 21
    const-string v1, "android-app://androidx.navigation/"

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v1, p0, Loi;->e:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {v0, p1, v1}, Lbp3;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_2c

    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    invoke-virtual {v0, p1}, Lbp3;->b(Landroid/net/Uri;)I

    .line 48
    move-result v6

    .line 49
    new-instance v2, Ldp3;

    .line 51
    iget-object p0, p0, Loi;->c:Ljava/lang/Object;

    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Lep3;

    .line 56
    iget-boolean v5, v0, Lbp3;->l:Z

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v2 .. v7}, Ldp3;-><init>(Lep3;Landroid/os/Bundle;ZIZ)V

    .line 62
    return-object v2

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public r(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Loi;->b:I

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p0}, Loi;->f()B

    .line 10
    move-result v2
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_30

    .line 11
    const/4 v3, 0x6

    .line 12
    if-eq v2, v3, :cond_12

    .line 14
    :goto_d
    iput v0, p0, Loi;->b:I

    .line 16
    iput-object v1, p0, Loi;->e:Ljava/lang/Object;

    .line 18
    return-object v1

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p0, p2}, Loi;->t(Z)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    iput-object v1, p0, Loi;->e:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Loi;->f()B

    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq p1, v2, :cond_27

    .line 39
    goto :goto_d

    .line 40
    :cond_27
    invoke-virtual {p0, p2}, Loi;->t(Z)Ljava/lang/String;

    .line 43
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_30

    .line 44
    iput v0, p0, Loi;->b:I

    .line 46
    iput-object v1, p0, Loi;->e:Ljava/lang/Object;

    .line 48
    return-object p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    iput v0, p0, Loi;->b:I

    .line 52
    iput-object v1, p0, Loi;->e:Ljava/lang/Object;

    .line 54
    throw p1
.end method

.method public s()B
    .registers 6

    .line 1
    iget-object v0, p0, Loi;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget v1, p0, Loi;->b:I

    .line 7
    :goto_6
    invoke-virtual {p0, v1}, Loi;->u(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 14
    if-eq v1, v2, :cond_2b

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 22
    if-eq v2, v4, :cond_28

    .line 24
    if-eq v2, v3, :cond_28

    .line 26
    const/16 v3, 0xd

    .line 28
    if-eq v2, v3, :cond_28

    .line 30
    const/16 v3, 0x20

    .line 32
    if-eq v2, v3, :cond_28

    .line 34
    iput v1, p0, Loi;->b:I

    .line 36
    invoke-static {v2}, Lbu2;->C(C)B

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_6

    .line 44
    :cond_2b
    iput v1, p0, Loi;->b:I

    .line 46
    return v3
.end method

.method public t(Z)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Loi;->s()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_11

    .line 8
    if-eq v0, v1, :cond_c

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    invoke-virtual {p0}, Loi;->k()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    if-eq v0, v1, :cond_15

    .line 20
    :goto_13
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Loi;->j()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    iput-object p1, p0, Loi;->e:Ljava/lang/Object;

    .line 28
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Loi;->a:I

    .line 3
    packed-switch v0, :pswitch_data_26

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Loi;->g:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\', currentPosition="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget p0, p0, Loi;->b:I

    .line 32
    const/16 v1, 0x29

    .line 34
    invoke-static {v0, p0, v1}, Lzz3;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x3
        :pswitch_a  #00000003
    .end packed-switch
.end method

.method public u(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Loi;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_b

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public v(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 3
    iget-object v0, p0, Loi;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lat0;

    .line 7
    if-nez v0, :cond_f

    .line 9
    new-instance v0, Lat0;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Loi;->e:Ljava/lang/Object;

    .line 16
    :cond_f
    iput-object p1, v0, Lat0;->c:Ljava/lang/Object;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lat0;->b:Z

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Loi;->e:Ljava/lang/Object;

    .line 25
    :goto_18
    invoke-virtual {p0}, Loi;->b()V

    .line 28
    return-void
.end method

.method public w()I
    .registers 5

    .line 1
    iget v0, p0, Loi;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v1, p0, Loi;->g:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_27

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 23
    if-eq v2, v3, :cond_24

    .line 25
    const/16 v3, 0xa

    .line 27
    if-eq v2, v3, :cond_24

    .line 29
    const/16 v3, 0xd

    .line 31
    if-eq v2, v3, :cond_24

    .line 33
    const/16 v3, 0x9

    .line 35
    if-ne v2, v3, :cond_27

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_a

    .line 40
    :cond_27
    iput v0, p0, Loi;->b:I

    .line 42
    return v0
.end method

.method public x()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Loi;->w()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Loi;->g:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_22

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_13

    .line 19
    goto :goto_22

    .line 20
    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 26
    if-ne v0, v1, :cond_22

    .line 28
    iget v0, p0, Loi;->b:I

    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Loi;->b:I

    .line 34
    return v1

    .line 35
    :cond_22
    :goto_22
    return v3
.end method

.method public y(Z)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Loi;->w()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Loi;->u(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Loi;->g:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    if-lt v2, v4, :cond_44

    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v0, v5, :cond_19

    .line 25
    goto :goto_44

    .line 26
    :cond_19
    move v5, v3

    .line 27
    :goto_1a
    if-ge v5, v4, :cond_2e

    .line 29
    const-string v6, "null"

    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v6

    .line 35
    add-int v7, v0, v5

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    if-eq v6, v7, :cond_2b

    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    if-le v2, v4, :cond_3d

    .line 49
    add-int/lit8 v2, v0, 0x4

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lbu2;->C(C)B

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    const/4 v1, 0x1

    .line 63
    if-eqz p1, :cond_43

    .line 65
    add-int/2addr v0, v4

    .line 66
    iput v0, p0, Loi;->b:I

    .line 68
    :cond_43
    return v1

    .line 69
    :cond_44
    :goto_44
    return v3
.end method

.method public z(C)V
    .registers 8

    .line 1
    iget-object v0, p0, Loi;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget v1, p0, Loi;->b:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_30

    .line 10
    const/16 v3, 0x22

    .line 12
    if-ne p1, v3, :cond_30

    .line 14
    add-int/lit8 v3, v1, -0x1

    .line 16
    :try_start_f
    iput v3, p0, Loi;->b:I

    .line 18
    invoke-virtual {p0}, Loi;->k()Ljava/lang/String;

    .line 21
    move-result-object v3
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_2c

    .line 22
    iput v1, p0, Loi;->b:I

    .line 24
    const-string v1, "null"

    .line 26
    invoke-static {v3, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    iget p1, p0, Loi;->b:I

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 37
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 39
    const-string v1, "Expected string literal but \'null\' literal was found"

    .line 41
    invoke-virtual {p0, p1, v1, v0}, Loi;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    throw v2

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    iput v1, p0, Loi;->b:I

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    invoke-static {p1}, Lbu2;->C(C)B

    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lbu2;->U(B)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iget v1, p0, Loi;->b:I

    .line 59
    if-lez v1, :cond_3f

    .line 61
    add-int/lit8 v3, v1, -0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v3, v1

    .line 65
    :goto_40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v4

    .line 69
    if-eq v1, v4, :cond_52

    .line 71
    if-gez v3, :cond_49

    .line 73
    goto :goto_52

    .line 74
    :cond_49
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    :goto_52
    const-string v0, "EOF"

    .line 85
    :goto_54
    const-string v1, ", but had \'"

    .line 87
    const-string v4, "\' instead"

    .line 89
    const-string v5, "Expected "

    .line 91
    invoke-static {v5, p1, v1, v0, v4}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {p0, p1, v3, v2, v0}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 99
    throw v2
.end method
