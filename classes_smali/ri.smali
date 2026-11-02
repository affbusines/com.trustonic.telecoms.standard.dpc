.class public Lri;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lt85;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 71
    iput p1, p0, Lri;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lri;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lri;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_f

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const-string v0, "input start index is outside the CharSequence"

    .line 18
    invoke-static {v0}, Laq2;->a(Ljava/lang/String;)V

    .line 21
    :goto_14
    if-ltz p2, :cond_1d

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    if-gt p2, v0, :cond_1d

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string v0, "input end index is outside the CharSequence"

    .line 32
    invoke-static {v0}, Laq2;->a(Ljava/lang/String;)V

    .line 35
    :goto_22
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lri;->e:Ljava/lang/Object;

    .line 41
    const/16 v0, -0x32

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lri;->b:I

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v1, p2, 0x32

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lri;->c:I

    .line 62
    new-instance p0, Lyf0;

    .line 64
    invoke-direct {p0, p1, p2}, Lyf0;-><init>(Ljava/lang/CharSequence;I)V

    .line 67
    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lri;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lri;->b:I

    .line 76
    iput v0, p0, Lri;->c:I

    .line 77
    new-instance v0, Lac3;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v0, p0, Lri;->e:Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lri;->d:Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lri;->c:I

    return-void
.end method

.method public constructor <init>(Lwi;IILjava/lang/ref/WeakReference;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lri;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lri;->e:Ljava/lang/Object;

    iput p2, p0, Lri;->b:I

    iput p3, p0, Lri;->c:I

    iput-object p4, p0, Lri;->d:Ljava/lang/Object;

    return-void
.end method

.method public static x(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_13

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p0, v0, :cond_13

    .line 9
    const/16 v0, 0xd

    .line 11
    if-eq p0, v0, :cond_13

    .line 13
    const/16 v0, 0x9

    .line 15
    if-ne p0, v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public A()F
    .registers 5

    .line 1
    iget-object v0, p0, Lri;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lac3;

    .line 5
    iget-object v1, p0, Lri;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget v2, p0, Lri;->b:I

    .line 11
    iget v3, p0, Lri;->c:I

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lac3;->f(IILjava/lang/String;)F

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1a

    .line 23
    iget v0, v0, Lac3;->a:I

    .line 25
    iput v0, p0, Lri;->b:I

    .line 27
    :cond_1a
    return v1
.end method

.method public B()Lm85;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lri;->A()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lri;->F()I

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_19

    .line 19
    new-instance p0, Lm85;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v1, v0}, Lm85;-><init>(IF)V

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance v1, Lm85;

    .line 28
    invoke-direct {v1, p0, v0}, Lm85;-><init>(IF)V

    .line 31
    return-object v1
.end method

.method public C()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lri;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lri;->o()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return-object v2

    .line 13
    :cond_c
    iget v1, p0, Lri;->b:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x27

    .line 21
    if-eq v3, v4, :cond_1b

    .line 23
    const/16 v4, 0x22

    .line 25
    if-eq v3, v4, :cond_1b

    .line 27
    return-object v2

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lri;->g()I

    .line 31
    move-result v4

    .line 32
    :goto_1f
    const/4 v5, -0x1

    .line 33
    if-eq v4, v5, :cond_29

    .line 35
    if-eq v4, v3, :cond_29

    .line 37
    invoke-virtual {p0}, Lri;->g()I

    .line 40
    move-result v4

    .line 41
    goto :goto_1f

    .line 42
    :cond_29
    if-ne v4, v5, :cond_2e

    .line 44
    iput v1, p0, Lri;->b:I

    .line 46
    return-object v2

    .line 47
    :cond_2e
    iget v2, p0, Lri;->b:I

    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 51
    iput v3, p0, Lri;->b:I

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public D()Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lri;->E(CZ)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public E(CZ)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lri;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lri;->o()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    iget v1, p0, Lri;->b:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    if-nez p2, :cond_19

    .line 20
    invoke-static {v1}, Lri;->x(I)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1b

    .line 26
    :cond_19
    if-ne v1, p1, :cond_1d

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    iget v1, p0, Lri;->b:I

    .line 32
    invoke-virtual {p0}, Lri;->g()I

    .line 35
    move-result v2

    .line 36
    :goto_23
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_37

    .line 39
    if-ne v2, p1, :cond_29

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    if-nez p2, :cond_32

    .line 44
    invoke-static {v2}, Lri;->x(I)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_32

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    invoke-virtual {p0}, Lri;->g()I

    .line 54
    move-result v2

    .line 55
    goto :goto_23

    .line 56
    :cond_37
    :goto_37
    iget p0, p0, Lri;->b:I

    .line 58
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public F()I
    .registers 6

    .line 1
    iget-object v0, p0, Lri;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lri;->o()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    iget v1, p0, Lri;->b:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    iget v3, p0, Lri;->b:I

    .line 21
    const/16 v4, 0x25

    .line 23
    if-ne v1, v4, :cond_1f

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    iput v3, p0, Lri;->b:I

    .line 29
    const/16 p0, 0x9

    .line 31
    return p0

    .line 32
    :cond_1f
    iget v1, p0, Lri;->c:I

    .line 34
    add-int/lit8 v1, v1, -0x2

    .line 36
    if-le v3, v1, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    add-int/lit8 v1, v3, 0x2

    .line 41
    :try_start_28
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lv12;->w(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lri;->b:I

    .line 57
    add-int/lit8 v1, v1, 0x2

    .line 59
    iput v1, p0, Lri;->b:I
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_3c} :catch_3d

    .line 61
    return v0

    .line 62
    :catch_3d
    return v2
.end method

.method public G(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public H(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget v0, p0, Lri;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_12

    .line 6
    iget v1, p0, Lri;->c:I

    .line 8
    and-int/lit8 v1, v1, 0x2

    .line 10
    if-eqz v1, :cond_d

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-static {p1, v0, v1}, Lvi;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Lri;->e:Ljava/lang/Object;

    .line 21
    check-cast v0, Lwi;

    .line 23
    iget-object p0, p0, Lri;->d:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 27
    iget-boolean v1, v0, Lwi;->m:Z

    .line 29
    if-eqz v1, :cond_3c

    .line 31
    iput-object p1, v0, Lwi;->l:Landroid/graphics/Typeface;

    .line 33
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/widget/TextView;

    .line 39
    if-eqz p0, :cond_3c

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    move-result v1

    .line 45
    iget v0, v0, Lwi;->j:I

    .line 47
    if-eqz v1, :cond_39

    .line 49
    new-instance v1, Lsi;

    .line 51
    invoke-direct {v1, p0, p1, v0}, Lsi;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 61
    :cond_3c
    return-void
.end method

.method public I()F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lri;->L()Z

    .line 4
    iget-object v0, p0, Lri;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Lac3;

    .line 8
    iget-object v1, p0, Lri;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    iget v2, p0, Lri;->b:I

    .line 14
    iget v3, p0, Lri;->c:I

    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lac3;->f(IILjava/lang/String;)F

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1d

    .line 26
    iget v0, v0, Lac3;->a:I

    .line 28
    iput v0, p0, Lri;->b:I

    .line 30
    :cond_1d
    return v1
.end method

.method public J(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lri;->i(I)V

    .line 4
    iget-object v0, p0, Lri;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lri;->v(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-virtual {p0, p1}, Lri;->r(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-virtual {p0, p1}, Lri;->u(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-virtual {p0, p1}, Lri;->J(I)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    return p1
.end method

.method public K(IILjava/lang/String;)V
    .registers 11

    .line 1
    if-gt p1, p2, :cond_3

    .line 3
    goto :goto_1c

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " > "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Laq2;->a(Ljava/lang/String;)V

    .line 29
    :goto_1c
    if-ltz p1, :cond_1f

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Laq2;->a(Ljava/lang/String;)V

    .line 49
    :goto_30
    iget-object v0, p0, Lri;->e:Ljava/lang/Object;

    .line 51
    check-cast v0, Lq92;

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_91

    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    add-int/lit16 v0, v0, 0x80

    .line 62
    const/16 v2, 0xff

    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v0

    .line 68
    new-array v2, v0, [C

    .line 70
    const/16 v3, 0x40

    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lri;->d:Ljava/lang/Object;

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, p2

    .line 85
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v3

    .line 89
    iget-object v5, p0, Lri;->d:Ljava/lang/Object;

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 93
    sub-int v6, p1, v4

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 101
    iget-object p1, p0, Lri;->d:Ljava/lang/Object;

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 105
    sub-int v5, v0, v3

    .line 107
    add-int/2addr v3, p2

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 114
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 117
    move-result p1

    .line 118
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 121
    new-instance p1, Lq92;

    .line 123
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 126
    move-result p2

    .line 127
    add-int/2addr p2, v4

    .line 128
    invoke-direct {p1}, Lq92;-><init>()V

    .line 131
    iput v0, p1, Lq92;->b:I

    .line 133
    iput-object v2, p1, Lq92;->e:Ljava/lang/Object;

    .line 135
    iput p2, p1, Lq92;->c:I

    .line 137
    iput v5, p1, Lq92;->d:I

    .line 139
    iput-object p1, p0, Lri;->e:Ljava/lang/Object;

    .line 141
    iput v6, p0, Lri;->b:I

    .line 143
    iput v3, p0, Lri;->c:I

    .line 145
    return-void

    .line 146
    :cond_91
    iget v2, p0, Lri;->b:I

    .line 148
    sub-int v3, p1, v2

    .line 150
    sub-int v2, p2, v2

    .line 152
    if-ltz v3, :cond_13d

    .line 154
    iget v4, v0, Lq92;->b:I

    .line 156
    invoke-virtual {v0}, Lq92;->a()I

    .line 159
    move-result v5

    .line 160
    sub-int/2addr v4, v5

    .line 161
    if-le v2, v4, :cond_a4

    .line 163
    goto/16 :goto_13d

    .line 165
    :cond_a4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 168
    move-result p0

    .line 169
    sub-int p1, v2, v3

    .line 171
    sub-int/2addr p0, p1

    .line 172
    invoke-virtual {v0}, Lq92;->a()I

    .line 175
    move-result p1

    .line 176
    if-gt p0, p1, :cond_b2

    .line 178
    goto :goto_e3

    .line 179
    :cond_b2
    invoke-virtual {v0}, Lq92;->a()I

    .line 182
    move-result p1

    .line 183
    sub-int/2addr p0, p1

    .line 184
    iget p1, v0, Lq92;->b:I

    .line 186
    :goto_b9
    mul-int/lit8 p1, p1, 0x2

    .line 188
    iget p2, v0, Lq92;->b:I

    .line 190
    sub-int p2, p1, p2

    .line 192
    if-ge p2, p0, :cond_c2

    .line 194
    goto :goto_b9

    .line 195
    :cond_c2
    new-array p0, p1, [C

    .line 197
    iget-object p2, v0, Lq92;->e:Ljava/lang/Object;

    .line 199
    check-cast p2, [C

    .line 201
    iget v4, v0, Lq92;->c:I

    .line 203
    invoke-static {p2, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget p2, v0, Lq92;->b:I

    .line 208
    iget v4, v0, Lq92;->d:I

    .line 210
    sub-int/2addr p2, v4

    .line 211
    sub-int v5, p1, p2

    .line 213
    iget-object v6, v0, Lq92;->e:Ljava/lang/Object;

    .line 215
    check-cast v6, [C

    .line 217
    add-int/2addr p2, v4

    .line 218
    sub-int/2addr p2, v4

    .line 219
    invoke-static {v6, v4, p0, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iput-object p0, v0, Lq92;->e:Ljava/lang/Object;

    .line 224
    iput p1, v0, Lq92;->b:I

    .line 226
    iput v5, v0, Lq92;->d:I

    .line 228
    :goto_e3
    iget p0, v0, Lq92;->c:I

    .line 230
    if-ge v3, p0, :cond_fc

    .line 232
    if-gt v2, p0, :cond_fc

    .line 234
    sub-int/2addr p0, v2

    .line 235
    iget-object p1, v0, Lq92;->e:Ljava/lang/Object;

    .line 237
    check-cast p1, [C

    .line 239
    iget p2, v0, Lq92;->d:I

    .line 241
    sub-int/2addr p2, p0

    .line 242
    invoke-static {p1, v2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    iput v3, v0, Lq92;->c:I

    .line 247
    iget p1, v0, Lq92;->d:I

    .line 249
    sub-int/2addr p1, p0

    .line 250
    iput p1, v0, Lq92;->d:I

    .line 252
    goto :goto_128

    .line 253
    :cond_fc
    if-ge v3, p0, :cond_10a

    .line 255
    if-lt v2, p0, :cond_10a

    .line 257
    invoke-virtual {v0}, Lq92;->a()I

    .line 260
    move-result p0

    .line 261
    add-int/2addr p0, v2

    .line 262
    iput p0, v0, Lq92;->d:I

    .line 264
    iput v3, v0, Lq92;->c:I

    .line 266
    goto :goto_128

    .line 267
    :cond_10a
    invoke-virtual {v0}, Lq92;->a()I

    .line 270
    move-result p0

    .line 271
    add-int/2addr p0, v3

    .line 272
    invoke-virtual {v0}, Lq92;->a()I

    .line 275
    move-result p1

    .line 276
    add-int/2addr p1, v2

    .line 277
    iget p2, v0, Lq92;->d:I

    .line 279
    sub-int/2addr p0, p2

    .line 280
    iget-object v2, v0, Lq92;->e:Ljava/lang/Object;

    .line 282
    check-cast v2, [C

    .line 284
    iget v3, v0, Lq92;->c:I

    .line 286
    invoke-static {v2, p2, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    iget p2, v0, Lq92;->c:I

    .line 291
    add-int v3, p2, p0

    .line 293
    iput v3, v0, Lq92;->c:I

    .line 295
    iput p1, v0, Lq92;->d:I

    .line 297
    :goto_128
    iget-object p0, v0, Lq92;->e:Ljava/lang/Object;

    .line 299
    check-cast p0, [C

    .line 301
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 304
    move-result p1

    .line 305
    invoke-virtual {p3, v1, p1, p0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 308
    iget p0, v0, Lq92;->c:I

    .line 310
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 313
    move-result p1

    .line 314
    add-int/2addr p1, p0

    .line 315
    iput p1, v0, Lq92;->c:I

    .line 317
    return-void

    .line 318
    :cond_13d
    :goto_13d
    invoke-virtual {p0}, Lri;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lri;->d:Ljava/lang/Object;

    .line 324
    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lri;->e:Ljava/lang/Object;

    .line 327
    const/4 v0, -0x1

    .line 328
    iput v0, p0, Lri;->b:I

    .line 330
    iput v0, p0, Lri;->c:I

    .line 332
    invoke-virtual {p0, p1, p2, p3}, Lri;->K(IILjava/lang/String;)V

    .line 335
    return-void
.end method

.method public L()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lri;->M()V

    .line 4
    iget v0, p0, Lri;->b:I

    .line 6
    iget v1, p0, Lri;->c:I

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lri;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2c

    .line 22
    if-eq v0, v1, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    iget v0, p0, Lri;->b:I

    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lri;->b:I

    .line 31
    invoke-virtual {p0}, Lri;->M()V

    .line 34
    return v1
.end method

.method public M()V
    .registers 3

    .line 1
    :goto_0
    iget v0, p0, Lri;->b:I

    .line 3
    iget v1, p0, Lri;->c:I

    .line 5
    if-ge v0, v1, :cond_1c

    .line 7
    iget-object v1, p0, Lri;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lri;->x(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget v0, p0, Lri;->b:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Lri;->b:I

    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public a(FF)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lri;->f(B)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lri;->n(I)V

    .line 9
    iget-object v1, p0, Lri;->e:Ljava/lang/Object;

    .line 11
    check-cast v1, [F

    .line 13
    iget v2, p0, Lri;->c:I

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    iput v3, p0, Lri;->c:I

    .line 19
    aput p1, v1, v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Lri;->c:I

    .line 24
    aput p2, v1, v3

    .line 26
    return-void
.end method

.method public b(FFFFFF)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lri;->f(B)V

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lri;->n(I)V

    .line 9
    iget-object v1, p0, Lri;->e:Ljava/lang/Object;

    .line 11
    check-cast v1, [F

    .line 13
    iget v2, p0, Lri;->c:I

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    iput v3, p0, Lri;->c:I

    .line 19
    aput p1, v1, v2

    .line 21
    add-int/lit8 p1, v2, 0x2

    .line 23
    iput p1, p0, Lri;->c:I

    .line 25
    aput p2, v1, v3

    .line 27
    add-int/lit8 p2, v2, 0x3

    .line 29
    iput p2, p0, Lri;->c:I

    .line 31
    aput p3, v1, p1

    .line 33
    add-int/lit8 p1, v2, 0x4

    .line 35
    iput p1, p0, Lri;->c:I

    .line 37
    aput p4, v1, p2

    .line 39
    add-int/lit8 p2, v2, 0x5

    .line 41
    iput p2, p0, Lri;->c:I

    .line 43
    aput p5, v1, p1

    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, Lri;->c:I

    .line 48
    aput p6, v1, p2

    .line 50
    return-void
.end method

.method public c(FFFZZFF)V
    .registers 10

    .line 1
    if-eqz p4, :cond_4

    .line 3
    const/4 p4, 0x2

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p4, 0x0

    .line 6
    :goto_5
    or-int/lit8 p4, p4, 0x4

    .line 8
    or-int/2addr p4, p5

    .line 9
    int-to-byte p4, p4

    .line 10
    invoke-virtual {p0, p4}, Lri;->f(B)V

    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-virtual {p0, p4}, Lri;->n(I)V

    .line 17
    iget-object p5, p0, Lri;->e:Ljava/lang/Object;

    .line 19
    check-cast p5, [F

    .line 21
    iget v0, p0, Lri;->c:I

    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 25
    iput v1, p0, Lri;->c:I

    .line 27
    aput p1, p5, v0

    .line 29
    add-int/lit8 p1, v0, 0x2

    .line 31
    iput p1, p0, Lri;->c:I

    .line 33
    aput p2, p5, v1

    .line 35
    add-int/lit8 p2, v0, 0x3

    .line 37
    iput p2, p0, Lri;->c:I

    .line 39
    aput p3, p5, p1

    .line 41
    add-int/lit8 p1, v0, 0x4

    .line 43
    iput p1, p0, Lri;->c:I

    .line 45
    aput p6, p5, p2

    .line 47
    add-int/2addr v0, p4

    .line 48
    iput v0, p0, Lri;->c:I

    .line 50
    aput p7, p5, p1

    .line 52
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lri;->f(B)V

    .line 6
    return-void
.end method

.method public d(FFFF)V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lri;->f(B)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lri;->n(I)V

    .line 9
    iget-object v1, p0, Lri;->e:Ljava/lang/Object;

    .line 11
    check-cast v1, [F

    .line 13
    iget v2, p0, Lri;->c:I

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    iput v3, p0, Lri;->c:I

    .line 19
    aput p1, v1, v2

    .line 21
    add-int/lit8 p1, v2, 0x2

    .line 23
    iput p1, p0, Lri;->c:I

    .line 25
    aput p2, v1, v3

    .line 27
    add-int/lit8 p2, v2, 0x3

    .line 29
    iput p2, p0, Lri;->c:I

    .line 31
    aput p3, v1, p1

    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Lri;->c:I

    .line 36
    aput p4, v1, p2

    .line 38
    return-void
.end method

.method public e(FF)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lri;->f(B)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lri;->n(I)V

    .line 9
    iget-object v1, p0, Lri;->e:Ljava/lang/Object;

    .line 11
    check-cast v1, [F

    .line 13
    iget v2, p0, Lri;->c:I

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    iput v3, p0, Lri;->c:I

    .line 19
    aput p1, v1, v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Lri;->c:I

    .line 24
    aput p2, v1, v3

    .line 26
    return-void
.end method

.method public f(B)V
    .registers 6

    .line 1
    iget v0, p0, Lri;->b:I

    .line 3
    iget-object v1, p0, Lri;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, [B

    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_16

    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    new-array v0, v0, [B

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput-object v0, p0, Lri;->d:Ljava/lang/Object;

    .line 22
    move-object v1, v0

    .line 23
    :cond_16
    iget v0, p0, Lri;->b:I

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 27
    iput v2, p0, Lri;->b:I

    .line 29
    aput-byte p1, v1, v0

    .line 31
    return-void
.end method

.method public g()I
    .registers 4

    .line 1
    iget v0, p0, Lri;->b:I

    .line 3
    iget v1, p0, Lri;->c:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lri;->b:I

    .line 13
    if-ge v0, v1, :cond_17

    .line 15
    iget-object p0, p0, Lri;->d:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    return v2
.end method

.method public h(I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lzh;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, v2, p0}, Lzh;-><init>(IILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public i(I)V
    .registers 5

    .line 1
    iget v0, p0, Lri;->b:I

    .line 3
    iget p0, p0, Lri;->c:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p1, p0, :cond_a

    .line 8
    if-gt v0, p1, :cond_a

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_a
    if-nez v1, :cond_32

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Invalid offset: "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, ". Valid range is ["

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " , "

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const/16 p0, 0x5d

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Laq2;->a(Ljava/lang/String;)V

    .line 51
    :cond_32
    return-void
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_1e

    .line 4
    :cond_3
    invoke-virtual {p0}, Lri;->L()Z

    .line 7
    iget p1, p0, Lri;->b:I

    .line 9
    iget v0, p0, Lri;->c:I

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    iget-object v0, p0, Lri;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x30

    .line 24
    const/16 v1, 0x31

    .line 26
    if-eq p1, v0, :cond_20

    .line 28
    if-ne p1, v1, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_20
    :goto_20
    iget v0, p0, Lri;->b:I

    .line 35
    const/4 v2, 0x1

    .line 36
    add-int/2addr v0, v2

    .line 37
    iput v0, p0, Lri;->b:I

    .line 39
    if-ne p1, v1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public k(F)F
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    const/high16 p0, 0x7fc00000  # Float.NaN

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lri;->L()Z

    .line 13
    invoke-virtual {p0}, Lri;->A()F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public l(C)Z
    .registers 5

    .line 1
    iget v0, p0, Lri;->b:I

    .line 3
    iget v1, p0, Lri;->c:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_13

    .line 8
    iget-object v1, p0, Lri;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_13

    .line 18
    move p1, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-eqz p1, :cond_1b

    .line 23
    iget v0, p0, Lri;->b:I

    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, Lri;->b:I

    .line 28
    :cond_1b
    return p1
.end method

.method public m(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lri;->b:I

    .line 7
    iget v2, p0, Lri;->c:I

    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-gt v1, v2, :cond_1d

    .line 12
    iget-object v2, p0, Lri;->d:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    add-int v3, v1, v0

    .line 18
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    if-eqz p1, :cond_25

    .line 33
    iget v1, p0, Lri;->b:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lri;->b:I

    .line 38
    :cond_25
    return p1
.end method

.method public n(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lri;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, [F

    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lri;->c:I

    .line 8
    add-int/2addr v2, p1

    .line 9
    if-ge v1, v2, :cond_16

    .line 11
    array-length p1, v0

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 14
    new-array p1, p1, [F

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object p1, p0, Lri;->e:Ljava/lang/Object;

    .line 23
    :cond_16
    return-void
.end method

.method public o()Z
    .registers 2

    .line 1
    iget v0, p0, Lri;->b:I

    .line 3
    iget p0, p0, Lri;->c:I

    .line 5
    if-ne v0, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public p(Lt85;)V
    .registers 14

    .line 1
    const/4 v8, 0x0

    .line 2
    move v0, v8

    .line 3
    move v9, v0

    .line 4
    :goto_3
    iget v1, p0, Lri;->b:I

    .line 6
    if-ge v9, v1, :cond_b2

    .line 8
    iget-object v1, p0, Lri;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, [B

    .line 12
    aget-byte v1, v1, v9

    .line 14
    if-eqz v1, :cond_9f

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_8f

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_68

    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v1, v3, :cond_50

    .line 25
    const/16 v3, 0x8

    .line 27
    if-eq v1, v3, :cond_4c

    .line 29
    and-int/lit8 v3, v1, 0x2

    .line 31
    if-eqz v3, :cond_22

    .line 33
    move v4, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v4, v8

    .line 36
    :goto_23
    and-int/lit8 v1, v1, 0x1

    .line 38
    if-eqz v1, :cond_29

    .line 40
    move v5, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v5, v8

    .line 43
    :goto_2a
    iget-object v1, p0, Lri;->e:Ljava/lang/Object;

    .line 45
    check-cast v1, [F

    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 49
    move-object v3, v1

    .line 50
    aget v1, v3, v0

    .line 52
    add-int/lit8 v6, v0, 0x2

    .line 54
    aget v2, v3, v2

    .line 56
    add-int/lit8 v7, v0, 0x3

    .line 58
    aget v6, v3, v6

    .line 60
    add-int/lit8 v10, v0, 0x4

    .line 62
    aget v7, v3, v7

    .line 64
    add-int/lit8 v11, v0, 0x5

    .line 66
    aget v0, v3, v10

    .line 68
    move v3, v6

    .line 69
    move v6, v7

    .line 70
    move v7, v0

    .line 71
    move-object v0, p1

    .line 72
    invoke-interface/range {v0 .. v7}, Lt85;->c(FFFZZFF)V

    .line 75
    move v0, v11

    .line 76
    goto :goto_ae

    .line 77
    :cond_4c
    invoke-interface {p1}, Lt85;->close()V

    .line 80
    goto :goto_ae

    .line 81
    :cond_50
    iget-object v2, p0, Lri;->e:Ljava/lang/Object;

    .line 83
    check-cast v2, [F

    .line 85
    add-int/lit8 v3, v0, 0x1

    .line 87
    aget v4, v2, v0

    .line 89
    add-int/lit8 v5, v0, 0x2

    .line 91
    aget v3, v2, v3

    .line 93
    add-int/lit8 v6, v0, 0x3

    .line 95
    aget v5, v2, v5

    .line 97
    add-int/lit8 v0, v0, 0x4

    .line 99
    aget v2, v2, v6

    .line 101
    invoke-interface {p1, v4, v3, v5, v2}, Lt85;->d(FFFF)V

    .line 104
    goto :goto_ae

    .line 105
    :cond_68
    iget-object v2, p0, Lri;->e:Ljava/lang/Object;

    .line 107
    check-cast v2, [F

    .line 109
    add-int/lit8 v3, v0, 0x1

    .line 111
    aget v1, v2, v0

    .line 113
    add-int/lit8 v4, v0, 0x2

    .line 115
    aget v3, v2, v3

    .line 117
    add-int/lit8 v5, v0, 0x3

    .line 119
    aget v4, v2, v4

    .line 121
    add-int/lit8 v6, v0, 0x4

    .line 123
    aget v5, v2, v5

    .line 125
    add-int/lit8 v7, v0, 0x5

    .line 127
    aget v6, v2, v6

    .line 129
    add-int/lit8 v10, v0, 0x6

    .line 131
    aget v0, v2, v7

    .line 133
    move v2, v3

    .line 134
    move v3, v4

    .line 135
    move v4, v5

    .line 136
    move v5, v6

    .line 137
    move v6, v0

    .line 138
    move-object v0, p1

    .line 139
    invoke-interface/range {v0 .. v6}, Lt85;->b(FFFFFF)V

    .line 142
    move v0, v10

    .line 143
    goto :goto_ae

    .line 144
    :cond_8f
    iget-object v2, p0, Lri;->e:Ljava/lang/Object;

    .line 146
    check-cast v2, [F

    .line 148
    add-int/lit8 v3, v0, 0x1

    .line 150
    aget v4, v2, v0

    .line 152
    add-int/lit8 v0, v0, 0x2

    .line 154
    aget v2, v2, v3

    .line 156
    invoke-interface {p1, v4, v2}, Lt85;->e(FF)V

    .line 159
    goto :goto_ae

    .line 160
    :cond_9f
    iget-object v2, p0, Lri;->e:Ljava/lang/Object;

    .line 162
    check-cast v2, [F

    .line 164
    add-int/lit8 v3, v0, 0x1

    .line 166
    aget v4, v2, v0

    .line 168
    add-int/lit8 v0, v0, 0x2

    .line 170
    aget v2, v2, v3

    .line 172
    invoke-interface {p1, v4, v2}, Lt85;->a(FF)V

    .line 175
    :goto_ae
    add-int/lit8 v9, v9, 0x1

    .line 177
    goto/16 :goto_3

    .line 179
    :cond_b2
    return-void
.end method

.method public q()I
    .registers 4

    .line 1
    iget-object v0, p0, Lri;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq92;

    .line 5
    iget-object v1, p0, Lri;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lri;->c:I

    .line 22
    iget p0, p0, Lri;->b:I

    .line 24
    sub-int/2addr v2, p0

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget p0, v0, Lq92;->b:I

    .line 28
    invoke-virtual {v0}, Lq92;->a()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public r(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lri;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    iget v1, p0, Lri;->b:I

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget p0, p0, Lri;->c:I

    .line 11
    if-gt p1, p0, :cond_3d

    .line 13
    if-gt v1, p1, :cond_3d

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    sub-int/2addr p1, v2

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    invoke-static {}, Lbm1;->d()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3d

    .line 44
    invoke-static {}, Lbm1;->a()Lbm1;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lbm1;->c()I

    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_3d

    .line 54
    invoke-virtual {p0, v0, p1}, Lbm1;->b(Ljava/lang/CharSequence;I)I

    .line 57
    move-result p0

    .line 58
    const/4 p1, -0x1

    .line 59
    if-eq p0, p1, :cond_3d

    .line 61
    :goto_3c
    return v2

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public s(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lri;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lri;->c:I

    .line 7
    if-gt p1, v1, :cond_17

    .line 9
    if-gt v0, p1, :cond_17

    .line 11
    iget-object p0, p0, Lri;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lv13;->w(I)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public t(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lri;->i(I)V

    .line 4
    iget-object v0, p0, Lri;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    invoke-virtual {p0, p1}, Lri;->v(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 22
    invoke-virtual {p0, v0}, Lri;->v(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lri;->v(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3f

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    if-lez p1, :cond_3e

    .line 39
    iget-object v1, p0, Lri;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge p1, v1, :cond_3e

    .line 50
    invoke-virtual {p0, p1}, Lri;->u(I)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3f

    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0, p1}, Lri;->u(I)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3f

    .line 63
    :cond_3e
    return v0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lri;->a:I

    .line 3
    packed-switch v0, :pswitch_data_48

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    iget-object v0, p0, Lri;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Lq92;

    .line 15
    iget-object v1, p0, Lri;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_46

    .line 22
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget v3, p0, Lri;->b:I

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, v0, Lq92;->e:Ljava/lang/Object;

    .line 35
    check-cast v1, [C

    .line 37
    iget v3, v0, Lq92;->c:I

    .line 39
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, v0, Lq92;->e:Ljava/lang/Object;

    .line 44
    check-cast v1, [C

    .line 46
    iget v3, v0, Lq92;->d:I

    .line 48
    iget v0, v0, Lq92;->b:I

    .line 50
    sub-int/2addr v0, v3

    .line 51
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Lri;->d:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    iget p0, p0, Lri;->c:I

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    :goto_46
    return-object v1

    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public u(I)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lri;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 17
    invoke-static {v1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_26

    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 33
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_44

    .line 39
    :cond_26
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_46

    .line 53
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 63
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_46

    .line 69
    :cond_44
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_46
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public v(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lri;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    iget v1, p0, Lri;->b:I

    .line 7
    iget p0, p0, Lri;->c:I

    .line 9
    if-ge p1, p0, :cond_3b

    .line 11
    if-gt v1, p1, :cond_3b

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p0, :cond_18

    .line 24
    goto :goto_3a

    .line 25
    :cond_18
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    invoke-static {}, Lbm1;->d()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3b

    .line 42
    invoke-static {}, Lbm1;->a()Lbm1;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lbm1;->c()I

    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_3b

    .line 52
    invoke-virtual {p0, v0, p1}, Lbm1;->b(Ljava/lang/CharSequence;I)I

    .line 55
    move-result p0

    .line 56
    const/4 p1, -0x1

    .line 57
    if-eq p0, p1, :cond_3b

    .line 59
    :goto_3a
    return v1

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public w(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lri;->b:I

    .line 3
    iget v1, p0, Lri;->c:I

    .line 5
    if-ge p1, v1, :cond_15

    .line 7
    if-gt v0, p1, :cond_15

    .line 9
    iget-object p0, p0, Lri;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lv13;->w(I)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public y(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lri;->i(I)V

    .line 4
    iget-object v0, p0, Lri;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 11
    move-result p1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 14
    invoke-virtual {p0, v0}, Lri;->v(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-virtual {p0, p1}, Lri;->v(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-virtual {p0, p1}, Lri;->u(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_24

    .line 32
    invoke-virtual {p0, p1}, Lri;->y(I)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    return p1
.end method

.method public z()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget v0, p0, Lri;->b:I

    .line 3
    iget v1, p0, Lri;->c:I

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object v1, p0, Lri;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    iput v2, p0, Lri;->b:I

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
