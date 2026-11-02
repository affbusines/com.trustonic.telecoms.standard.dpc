.class public abstract Lmm0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:Lho0;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ldh1;

.field public static final f:Lj12;

.field public static final g:Lzc2;

.field public static final h:Lzc2;

.field public static final i:Lal0;

.field public static final j:Ln5;

.field public static final k:Ln5;

.field public static final l:Lj76;

.field public static final m:Lj76;

.field public static final n:Lj76;

.field public static final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [C

    .line 5
    fill-array-data v1, :array_7a

    .line 8
    sput-object v1, Lmm0;->a:[C

    .line 10
    new-array v0, v0, [C

    .line 12
    fill-array-data v0, :array_8e

    .line 15
    sput-object v0, Lmm0;->b:[C

    .line 17
    new-instance v0, Lio0;

    .line 19
    const/16 v1, 0x8

    .line 21
    invoke-direct {v0, v1}, Lio0;-><init>(I)V

    .line 24
    new-instance v1, Lho0;

    .line 26
    const v2, -0x35a94f82  # -3517471.5f

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v0, v3}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 33
    sput-object v1, Lmm0;->c:Lho0;

    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object v0, Lmm0;->d:Ljava/lang/Object;

    .line 42
    new-instance v0, Ldh1;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    sput-object v0, Lmm0;->e:Ldh1;

    .line 49
    new-instance v0, Lj12;

    .line 51
    invoke-direct {v0, v3}, Lj12;-><init>(I)V

    .line 54
    sput-object v0, Lmm0;->f:Lj12;

    .line 56
    new-instance v0, Lzc2;

    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    const/16 v2, 0x1d

    .line 62
    invoke-direct {v0, v2, v1}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 65
    sput-object v0, Lmm0;->g:Lzc2;

    .line 67
    new-instance v0, Lzc2;

    .line 69
    invoke-direct {v0, v2, v1}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 72
    sput-object v0, Lmm0;->h:Lzc2;

    .line 74
    sget-object v0, Lal0;->l:Lal0;

    .line 76
    sput-object v0, Lmm0;->i:Lal0;

    .line 78
    new-instance v0, Ln5;

    .line 80
    const/4 v1, 0x6

    .line 81
    const-string v2, "NO_VALUE"

    .line 83
    invoke-direct {v0, v1, v2}, Ln5;-><init>(ILjava/lang/String;)V

    .line 86
    sput-object v0, Lmm0;->j:Ln5;

    .line 88
    new-instance v0, Ln5;

    .line 90
    const-string v2, "NO_THREAD_ELEMENTS"

    .line 92
    invoke-direct {v0, v1, v2}, Ln5;-><init>(ILjava/lang/String;)V

    .line 95
    sput-object v0, Lmm0;->k:Ln5;

    .line 97
    new-instance v0, Lj76;

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, v1}, Lj76;-><init>(I)V

    .line 103
    sput-object v0, Lmm0;->l:Lj76;

    .line 105
    new-instance v0, Lj76;

    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-direct {v0, v1}, Lj76;-><init>(I)V

    .line 111
    sput-object v0, Lmm0;->m:Lj76;

    .line 113
    new-instance v0, Lj76;

    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-direct {v0, v1}, Lj76;-><init>(I)V

    .line 119
    sput-object v0, Lmm0;->n:Lj76;

    .line 121
    return-void

    nop

    .line 123
    :array_7a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    .line 143
    :array_8e
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static B(Landroid/view/inputmethod/HandwritingGesture;Lcb4;)I
    .registers 4

    .line 1
    invoke-static {p0}, Lsf2;->q(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance v0, Lwl0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0}, Lwl0;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static final C(Lfz0;Lfz0;Z)Lfz0;
    .registers 6

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Luo0;

    .line 5
    const/16 v1, 0xc

    .line 7
    invoke-direct {v0, v1}, Luo0;-><init>(I)V

    .line 10
    invoke-interface {p0, v0, p2}, Lfz0;->F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    new-instance v2, Luo0;

    .line 22
    invoke-direct {v2, v1}, Luo0;-><init>(I)V

    .line 25
    invoke-interface {p1, v2, p2}, Lfz0;->F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_2b

    .line 37
    if-nez p2, :cond_2b

    .line 39
    invoke-interface {p0, p1}, Lfz0;->v(Lfz0;)Lfz0;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance v0, Luo0;

    .line 46
    const/16 v1, 0xd

    .line 48
    invoke-direct {v0, v1}, Luo0;-><init>(I)V

    .line 51
    sget-object v1, Lan1;->f:Lan1;

    .line 53
    invoke-interface {p0, v0, v1}, Lfz0;->F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lfz0;

    .line 59
    if-eqz p2, :cond_49

    .line 61
    check-cast p1, Lfz0;

    .line 63
    new-instance p2, Luo0;

    .line 65
    const/16 v0, 0xe

    .line 67
    invoke-direct {p2, v0}, Luo0;-><init>(I)V

    .line 70
    invoke-interface {p1, p2, v1}, Lfz0;->F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    :cond_49
    check-cast p1, Lfz0;

    .line 76
    invoke-interface {p0, p1}, Lfz0;->v(Lfz0;)Lfz0;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final D(Lrn5;Lfz0;ILo80;)Lw22;
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_a

    .line 6
    :cond_5
    sget-object v0, Lo80;->f:Lo80;

    .line 8
    if-ne p3, v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Llf0;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lkf0;-><init>(Lw22;Lfz0;ILo80;)V

    .line 16
    return-object v0
.end method

.method public static E()I
    .registers 2

    .line 1
    invoke-static {}, Lmm0;->J()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lmm0;->K()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 13
    :cond_c
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1a

    .line 19
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    :goto_1a
    or-int/lit8 v0, v0, 0x4

    .line 29
    return v0
.end method

.method public static final F(Lzc2;)J
    .registers 7

    .line 1
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/DragEvent;

    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 15
    if-lez v1, :cond_2a

    .line 17
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "android"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2e

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v1
    :try_end_24
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_10 .. :try_end_24} :catch_25

    .line 37
    goto :goto_2e

    .line 38
    :catch_25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static H([B)Ljava/lang/String;
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 4
    new-array v0, v0, [C

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_22

    .line 10
    aget-byte v2, p0, v1

    .line 12
    and-int/lit16 v3, v2, 0xff

    .line 14
    mul-int/lit8 v4, v1, 0x2

    .line 16
    ushr-int/lit8 v3, v3, 0x4

    .line 18
    sget-object v5, Lmm0;->a:[C

    .line 20
    aget-char v3, v5, v3

    .line 22
    aput-char v3, v0, v4

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    and-int/lit8 v2, v2, 0xf

    .line 28
    aget-char v2, v5, v2

    .line 30
    aput-char v2, v0, v4

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_6

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 40
    return-object p0
.end method

.method public static J()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 3
    const-string v1, "sdk"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 11
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 13
    const-string v1, "goldfish"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1f

    .line 21
    const-string v1, "ranchu"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public static K()Z
    .registers 4

    .line 1
    invoke-static {}, Lmm0;->J()Z

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_14

    .line 10
    if-eqz v1, :cond_14

    .line 12
    const-string v3, "test-keys"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    new-instance v1, Ljava/io/File;

    .line 23
    const-string v3, "/system/app/Superuser.apk"

    .line 25
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    new-instance v1, Ljava/io/File;

    .line 37
    const-string v3, "/system/xbin/su"

    .line 39
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    if-nez v0, :cond_32

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public static final L(Lpz0;Lfz0;)Lfz0;
    .registers 3

    .line 1
    invoke-interface {p0}, Lpz0;->q()Lfz0;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lmm0;->C(Lfz0;Lfz0;Z)Lfz0;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lxg1;->a:Lh71;

    .line 12
    if-eq p0, p1, :cond_19

    .line 14
    sget-object v0, Lgg2;->k:Lgg2;

    .line 16
    invoke-interface {p0, v0}, Lfz0;->z(Lez0;)Ldz0;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-interface {p0, p1}, Lfz0;->v(Lfz0;)Lfz0;

    .line 25
    move-result-object p0

    .line 26
    :cond_19
    return-object p0
.end method

.method public static final M(Luj3;Lx82;)Luj3;
    .registers 3

    .line 1
    new-instance v0, Lyx3;

    .line 3
    invoke-direct {v0, p1}, Lyx3;-><init>(Lx82;)V

    .line 6
    invoke-interface {p0, v0}, Luj3;->d(Luj3;)Luj3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static N(JLlh;ZLcb4;)V
    .registers 11

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    if-eqz p3, :cond_7c

    .line 8
    sget p3, Ly86;->c:I

    .line 10
    const/16 p3, 0x20

    .line 12
    shr-long v2, p0, p3

    .line 14
    long-to-int p3, v2

    .line 15
    and-long v2, p0, v0

    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 20
    if-lez p3, :cond_1a

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 25
    move-result v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v3

    .line 28
    :goto_1b
    iget-object v5, p2, Llh;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_27

    .line 36
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    move-result v3

    .line 40
    :cond_27
    invoke-static {v4}, Lfa;->Q(I)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4f

    .line 46
    invoke-static {v3}, Lfa;->P(I)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_39

    .line 52
    invoke-static {v3}, Lfa;->N(I)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4f

    .line 58
    :cond_39
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 61
    move-result p0

    .line 62
    sub-int/2addr p3, p0

    .line 63
    if-eqz p3, :cond_4a

    .line 65
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lfa;->Q(I)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_39

    .line 75
    :cond_4a
    invoke-static {p3, v2}, Lj13;->d(II)J

    .line 78
    move-result-wide p0

    .line 79
    goto :goto_7c

    .line 80
    :cond_4f
    invoke-static {v3}, Lfa;->Q(I)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7c

    .line 86
    invoke-static {v4}, Lfa;->P(I)Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_61

    .line 92
    invoke-static {v4}, Lfa;->N(I)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7c

    .line 98
    :cond_61
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 101
    move-result p0

    .line 102
    add-int/2addr v2, p0

    .line 103
    iget-object p0, p2, Llh;->g:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    move-result p0

    .line 109
    if-eq v2, p0, :cond_78

    .line 111
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Lfa;->Q(I)Z

    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_61

    .line 121
    :cond_78
    invoke-static {p3, v2}, Lj13;->d(II)J

    .line 124
    move-result-wide p0

    .line 125
    :cond_7c
    :goto_7c
    new-instance p2, Lim5;

    .line 127
    and-long/2addr v0, p0

    .line 128
    long-to-int p3, v0

    .line 129
    invoke-direct {p2, p3, p3}, Lim5;-><init>(II)V

    .line 132
    invoke-static {p0, p1}, Ly86;->d(J)I

    .line 135
    move-result p0

    .line 136
    new-instance p1, Li91;

    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p1, p0, p3}, Li91;-><init>(II)V

    .line 142
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [Lll1;

    .line 145
    aput-object p2, p0, p3

    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p1, p0, p2

    .line 150
    new-instance p1, Ltf2;

    .line 152
    invoke-direct {p1, p0}, Ltf2;-><init>([Lll1;)V

    .line 155
    invoke-virtual {p4, p1}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    return-void
.end method

.method public static final O(Lfz0;Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget-object v0, Lmm0;->k:Ln5;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    goto :goto_25

    .line 6
    :cond_5
    instance-of v0, p1, Lca6;

    .line 8
    if-eqz v0, :cond_26

    .line 10
    check-cast p1, Lca6;

    .line 12
    iget-object p0, p1, Lca6;->c:[Lx96;

    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-ltz v0, :cond_25

    .line 19
    :goto_12
    add-int/lit8 v1, v0, -0x1

    .line 21
    aget-object v2, p0, v0

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v3, p1, Lca6;->b:[Ljava/lang/Object;

    .line 28
    aget-object v0, v3, v0

    .line 30
    invoke-virtual {v2, v0}, Lx96;->a(Ljava/lang/Object;)V

    .line 33
    if-gez v1, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v0, v1

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    sget-object v1, Lmm0;->m:Lj76;

    .line 42
    invoke-interface {p0, v1, v0}, Lfz0;->F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast p0, Lx96;

    .line 51
    invoke-virtual {p0, p1}, Lx96;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public static final P(Lgq4;)Lis2;
    .registers 5

    .line 1
    new-instance v0, Lis2;

    .line 3
    iget v1, p0, Lgq4;->a:F

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lgq4;->b:F

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lgq4;->c:F

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lgq4;->d:F

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lis2;-><init>(IIII)V

    .line 30
    return-object v0
.end method

.method public static final Q([Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 4

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 8
    return-void
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "SHA-1"

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p0

    .line 7
    :try_start_6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_a} :catch_16

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lmm0;->H([B)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    const-string v0, "Could not create hashing algorithm: SHA-1, returning empty string."

    .line 26
    const-string v1, "FirebaseCrashlytics"

    .line 28
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    const-string p0, ""

    .line 33
    return-object p0
.end method

.method public static S(FFLjava/lang/Object;I)Lnv5;
    .registers 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/high16 p0, 0x3f800000  # 1.0f

    .line 7
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const p1, 0x44bb8000  # 1500.0f

    .line 14
    :cond_d
    and-int/lit8 p3, p3, 0x4

    .line 16
    if-eqz p3, :cond_12

    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_12
    new-instance p3, Lnv5;

    .line 21
    invoke-direct {p3, p0, p1, p2}, Lnv5;-><init>(FFLjava/lang/Object;)V

    .line 24
    return-object p3
.end method

.method public static final T(Lw22;Lpz0;Law5;Ljava/lang/Object;)Llo4;
    .registers 11

    .line 1
    sget-object v0, Lff0;->b:Lef0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lef0;->a:Lef0;

    .line 8
    instance-of v0, p0, Lhf0;

    .line 10
    const/16 v1, 0x1b

    .line 12
    if-eqz v0, :cond_24

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lhf0;

    .line 17
    invoke-virtual {v0}, Lhf0;->h()Lw22;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_24

    .line 23
    new-instance p0, Lyi3;

    .line 25
    iget v3, v0, Lhf0;->g:I

    .line 27
    const/4 v4, -0x3

    .line 28
    if-eq v3, v4, :cond_1e

    .line 30
    const/4 v4, -0x2

    .line 31
    :cond_1e
    iget-object v0, v0, Lhf0;->f:Lfz0;

    .line 33
    invoke-direct {p0, v1, v2, v0}, Lyi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    new-instance v0, Lyi3;

    .line 39
    sget-object v2, Lan1;->f:Lan1;

    .line 41
    invoke-direct {v0, v1, p0, v2}, Lyi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    move-object p0, v0

    .line 45
    :goto_2c
    invoke-static {p3}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Lfz0;

    .line 54
    iget-object p0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Lw22;

    .line 59
    sget-object p0, Ljo5;->a:Lkq4;

    .line 61
    invoke-virtual {p2, p0}, Law5;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_45

    .line 67
    sget-object p0, Lsz0;->f:Lsz0;

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    sget-object p0, Lsz0;->i:Lsz0;

    .line 72
    :goto_47
    new-instance v0, Lac;

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v1, p2

    .line 76
    move-object v4, p3

    .line 77
    invoke-direct/range {v0 .. v5}, Lac;-><init>(Law5;Lw22;Liw5;Ljava/lang/Object;Lxx0;)V

    .line 80
    invoke-static {p1, v6, p0, v0}, Lqy4;->I(Lpz0;Lfz0;Lsz0;Lb92;)Luv5;

    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Llo4;

    .line 86
    invoke-direct {p1, v3, p0}, Llo4;-><init>(Lsn3;Luv5;)V

    .line 89
    return-object p1
.end method

.method public static U(Ljava/io/FileInputStream;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Scanner;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 6
    const-string p0, "\\A"

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 11
    move-result-object p0

    .line 12
    :try_start_b
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1a

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    const-string v0, ""
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_16

    .line 27
    :goto_1a
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V

    .line 30
    return-object v0

    .line 31
    :goto_1e
    if-eqz p0, :cond_28

    .line 33
    :try_start_20
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_28

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :cond_28
    :goto_28
    throw v0
.end method

.method public static final V(Lfz0;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lmm0;->l:Lj76;

    .line 8
    invoke-interface {p0, v1, v0}, Lfz0;->F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static W(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .registers 7

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_10c

    .line 7
    :pswitch_6  #0x0
    const-string p0, "Unknown type"

    .line 9
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 12
    return-object v1

    .line 13
    :pswitch_c  #0x6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v2, 0x1e

    .line 17
    if-lt v0, v2, :cond_1c

    .line 19
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ln2;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_f5

    .line 29
    :cond_1c
    if-eqz p1, :cond_8d

    .line 31
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "content"

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    const-string v4, "IconCompat"

    .line 47
    if-nez v3, :cond_5b

    .line 49
    const-string v3, "file"

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_39

    .line 57
    goto :goto_5b

    .line 58
    :cond_39
    :try_start_39
    new-instance p1, Ljava/io/FileInputStream;

    .line 60
    new-instance v2, Ljava/io/File;

    .line 62
    iget-object v3, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 66
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_47} :catch_48

    .line 72
    goto :goto_77

    .line 73
    :catch_48
    move-exception p1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    const-string v3, "Unable to load image from path: "

    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    goto :goto_76

    .line 92
    :cond_5b
    :goto_5b
    :try_start_5b
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 99
    move-result-object p1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_63} :catch_64

    .line 100
    goto :goto_77

    .line 101
    :catch_64
    move-exception p1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    const-string v3, "Unable to load image from URI: "

    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :goto_76
    move-object p1, v1

    .line 120
    :goto_77
    if-eqz p1, :cond_83

    .line 122
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 129
    move-result-object p1

    .line 130
    goto/16 :goto_f5

    .line 132
    :cond_83
    const-string p1, "Cannot load adaptive icon from uri: "

    .line 134
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, p1}, Lgt1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    return-object v1

    .line 142
    :cond_8d
    const-string p1, "Context is required to resolve the file uri of the icon: "

    .line 144
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, p1}, Li11;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    return-object v1

    .line 152
    :pswitch_97  #0x5
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 154
    check-cast p1, Landroid/graphics/Bitmap;

    .line 156
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 159
    move-result-object p1

    .line 160
    goto :goto_f5

    .line 161
    :pswitch_a0  #0x4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 165
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 168
    move-result-object p1

    .line 169
    goto :goto_f5

    .line 170
    :pswitch_a9  #0x3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 172
    check-cast p1, [B

    .line 174
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 176
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 178
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 181
    move-result-object p1

    .line 182
    goto :goto_f5

    .line 183
    :pswitch_b6  #0x2
    const/4 p1, -0x1

    .line 184
    if-ne v0, p1, :cond_c2

    .line 186
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 188
    check-cast p1, Landroid/graphics/drawable/Icon;

    .line 190
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    goto :goto_e0

    .line 195
    :cond_c2
    const/4 v2, 0x2

    .line 196
    if-ne v0, v2, :cond_e7

    .line 198
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 200
    if-eqz v0, :cond_d3

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d0

    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 211
    goto :goto_e0

    .line 212
    :cond_d3
    :goto_d3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 216
    const-string v1, ":"

    .line 218
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    const/4 v0, 0x0

    .line 223
    aget-object p1, p1, v0

    .line 225
    :goto_e0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 227
    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 230
    move-result-object p1

    .line 231
    goto :goto_f5

    .line 232
    :cond_e7
    const-string p1, "called getResPackage() on "

    .line 234
    invoke-static {p0, p1}, Ln12;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    return-object v1

    .line 238
    :pswitch_ed  #0x1
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 240
    check-cast p1, Landroid/graphics/Bitmap;

    .line 242
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 245
    move-result-object p1

    .line 246
    :goto_f5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 248
    if-eqz v0, :cond_fc

    .line 250
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 253
    :cond_fc
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 255
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 257
    if-eq p0, v0, :cond_105

    .line 259
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 262
    :cond_105
    return-object p1

    .line 263
    :pswitch_106  #0xffffffff
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 265
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 267
    return-object p0

    nop

    .line 269
    :pswitch_data_10c
    .packed-switch -0x1
        :pswitch_106  #ffffffff
        :pswitch_6  #00000000
        :pswitch_ed  #00000001
        :pswitch_b6  #00000002
        :pswitch_a9  #00000003
        :pswitch_a0  #00000004
        :pswitch_97  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method

.method public static X(Lef1;Lyc5;)I
    .registers 3

    .line 1
    instance-of v0, p0, Lbf1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p0, Lbf1;

    .line 7
    iget p0, p0, Lbf1;->a:I

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1b

    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_16

    .line 19
    const p0, 0x7fffffff

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-static {}, Li11;->b()V

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/high16 p0, -0x80000000

    .line 30
    return p0
.end method

.method public static Y(IILyk1;)Leg6;
    .registers 4

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/16 p0, 0x12c

    .line 7
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 v0, 0x5a

    .line 15
    :goto_e
    and-int/lit8 p1, p1, 0x4

    .line 17
    if-eqz p1, :cond_14

    .line 19
    sget-object p2, Lzk1;->a:Lg21;

    .line 21
    :cond_14
    new-instance p1, Leg6;

    .line 23
    invoke-direct {p1, p0, v0, p2}, Leg6;-><init>(IILyk1;)V

    .line 26
    return-object p1
.end method

.method public static final Z(Lfz0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-static {p0}, Lmm0;->V(Lfz0;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 14
    sget-object p0, Lmm0;->k:Ln5;

    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_26

    .line 21
    new-instance v0, Lca6;

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lca6;-><init>(ILfz0;)V

    .line 32
    sget-object p1, Lmm0;->n:Lj76;

    .line 34
    invoke-interface {p0, p1, v0}, Lfz0;->F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    check-cast p1, Lx96;

    .line 41
    invoke-virtual {p1}, Lx96;->c()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static a(IILo80;)Lv80;
    .registers 6

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move p0, v1

    .line 7
    :cond_6
    and-int/lit8 p1, p1, 0x2

    .line 9
    sget-object v0, Lo80;->f:Lo80;

    .line 11
    if-eqz p1, :cond_d

    .line 13
    move-object p2, v0

    .line 14
    :cond_d
    const/4 p1, -0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, p1, :cond_4e

    .line 18
    const/4 p1, -0x1

    .line 19
    if-eq p0, p1, :cond_3d

    .line 21
    if-eqz p0, :cond_2f

    .line 23
    const p1, 0x7fffffff

    .line 26
    if-eq p0, p1, :cond_29

    .line 28
    if-ne p2, v0, :cond_23

    .line 30
    new-instance p1, Lv80;

    .line 32
    invoke-direct {p1, p0}, Lv80;-><init>(I)V

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Lqs0;

    .line 38
    invoke-direct {p1, p0, p2}, Lqs0;-><init>(ILo80;)V

    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p0, Lv80;

    .line 44
    invoke-direct {p0, p1}, Lv80;-><init>(I)V

    .line 47
    return-object p0

    .line 48
    :cond_2f
    if-ne p2, v0, :cond_37

    .line 50
    new-instance p0, Lv80;

    .line 52
    invoke-direct {p0, v1}, Lv80;-><init>(I)V

    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Lqs0;

    .line 58
    invoke-direct {p0, v2, p2}, Lqs0;-><init>(ILo80;)V

    .line 61
    return-object p0

    .line 62
    :cond_3d
    if-ne p2, v0, :cond_47

    .line 64
    new-instance p0, Lqs0;

    .line 66
    sget-object p1, Lo80;->g:Lo80;

    .line 68
    invoke-direct {p0, v2, p1}, Lqs0;-><init>(ILo80;)V

    .line 71
    return-object p0

    .line 72
    :cond_47
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 74
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    if-ne p2, v0, :cond_5d

    .line 81
    new-instance p0, Lv80;

    .line 83
    sget-object p1, Lff0;->b:Lef0;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget p1, Lef0;->b:I

    .line 90
    invoke-direct {p0, p1}, Lv80;-><init>(I)V

    .line 93
    return-object p0

    .line 94
    :cond_5d
    new-instance p0, Lqs0;

    .line 96
    invoke-direct {p0, v2, p2}, Lqs0;-><init>(ILo80;)V

    .line 99
    return-object p0
.end method

.method public static final a0(Lxx0;Lfz0;Ljava/lang/Object;)Loi6;
    .registers 5

    .line 1
    instance-of v0, p0, Lrz0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_28

    .line 7
    :cond_6
    sget-object v0, Lud0;->i:Lud0;

    .line 9
    invoke-interface {p1, v0}, Lfz0;->z(Lez0;)Ldz0;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    check-cast p0, Lrz0;

    .line 17
    :cond_10
    instance-of v0, p0, Ltg1;

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    invoke-interface {p0}, Lrz0;->e()Lrz0;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1c

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    instance-of v0, p0, Loi6;

    .line 31
    if-eqz v0, :cond_10

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Loi6;

    .line 36
    :goto_23
    if-eqz v1, :cond_28

    .line 38
    invoke-virtual {v1, p1, p2}, Loi6;->s0(Lfz0;Ljava/lang/Object;)V

    .line 41
    :cond_28
    :goto_28
    return-object v1
.end method

.method public static b()Lqm0;
    .registers 2

    .line 1
    new-instance v0, Lqm0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Liv2;-><init>(Z)V

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Liv2;->W(Lav2;)V

    .line 11
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Lx82;Lv92;)V
    .registers 4

    .line 1
    invoke-virtual {p2, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_e

    .line 11
    sget-object p0, Lyp0;->a:Lla0;

    .line 13
    if-ne v0, p0, :cond_16

    .line 15
    :cond_e
    new-instance v0, Lbh1;

    .line 17
    invoke-direct {v0, p1}, Lbh1;-><init>(Lx82;)V

    .line 20
    invoke-virtual {p2, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 23
    :cond_16
    check-cast v0, Lbh1;

    .line 25
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lx82;Lv92;)V
    .registers 4

    .line 1
    invoke-virtual {p3, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    or-int/2addr p0, p1

    .line 10
    invoke-virtual {p3}, Lv92;->L()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-nez p0, :cond_13

    .line 16
    sget-object p0, Lyp0;->a:Lla0;

    .line 18
    if-ne p1, p0, :cond_1b

    .line 20
    :cond_13
    new-instance p1, Lbh1;

    .line 22
    invoke-direct {p1, p2}, Lbh1;-><init>(Lx82;)V

    .line 25
    invoke-virtual {p3, p1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 28
    :cond_1b
    check-cast p1, Lbh1;

    .line 30
    return-void
.end method

.method public static final e([Ljava/lang/Object;Lx82;Lv92;)V
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v1, v0, :cond_14

    .line 11
    aget-object v3, p0, v1

    .line 13
    invoke-virtual {p2, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    if-nez v2, :cond_20

    .line 27
    sget-object v0, Lyp0;->a:Lla0;

    .line 29
    if-ne p0, v0, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    :goto_20
    new-instance p0, Lbh1;

    .line 35
    invoke-direct {p0, p1}, Lbh1;-><init>(Lx82;)V

    .line 38
    invoke-virtual {p2, p0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static final f(Ltx1;Lm82;Lm82;Lx82;Lv92;I)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p4

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const v0, -0x45ee914b

    .line 20
    invoke-virtual {v8, v0}, Lv92;->Y(I)Lv92;

    .line 23
    invoke-virtual {v8, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x2

    .line 32
    :goto_1f
    or-int v0, p5, v0

    .line 34
    move-object/from16 v15, p1

    .line 36
    invoke-virtual {v8, v15}, Lv92;->h(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2c

    .line 42
    const/16 v2, 0x20

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v2, 0x10

    .line 47
    :goto_2e
    or-int/2addr v0, v2

    .line 48
    move-object/from16 v12, p2

    .line 50
    invoke-virtual {v8, v12}, Lv92;->h(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3a

    .line 56
    const/16 v2, 0x100

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v2, 0x80

    .line 61
    :goto_3c
    or-int/2addr v0, v2

    .line 62
    move-object/from16 v13, p3

    .line 64
    invoke-virtual {v8, v13}, Lv92;->h(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_48

    .line 70
    const/16 v2, 0x800

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v2, 0x400

    .line 75
    :goto_4a
    or-int/2addr v0, v2

    .line 76
    and-int/lit16 v2, v0, 0x493

    .line 78
    const/16 v3, 0x492

    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eq v2, v3, :cond_55

    .line 84
    move v2, v4

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v2, v5

    .line 87
    :goto_56
    and-int/lit8 v3, v0, 0x1

    .line 89
    invoke-virtual {v8, v3, v2}, Lv92;->O(IZ)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_17b

    .line 95
    instance-of v2, v1, Lrx1;

    .line 97
    if-eqz v2, :cond_76

    .line 99
    const v0, -0xd5a4bba

    .line 102
    invoke-virtual {v8, v0}, Lv92;->X(I)V

    .line 105
    invoke-virtual {v8, v5}, Lv92;->p(Z)V

    .line 108
    sget-object v0, Lx36;->a:Lx36;

    .line 110
    const-string v0, "FeedbackRoute: Loading"

    .line 112
    new-array v2, v5, [Ljava/lang/Object;

    .line 114
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    goto/16 :goto_17e

    .line 119
    :cond_76
    instance-of v2, v1, Lsx1;

    .line 121
    if-eqz v2, :cond_156

    .line 123
    const v2, -0xd568a7c

    .line 126
    invoke-virtual {v8, v2}, Lv92;->X(I)V

    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Lsx1;

    .line 132
    iget-object v10, v2, Lsx1;->a:Lex1;

    .line 134
    iget-object v2, v10, Lex1;->a:Lmx1;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_b4

    .line 142
    if-ne v2, v4, :cond_a7

    .line 144
    const v2, 0x7b70dc30

    .line 147
    invoke-virtual {v8, v2}, Lv92;->X(I)V

    .line 150
    iget-object v2, v10, Lex1;->c:Ljava/lang/String;

    .line 152
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    const v3, 0x7f110129

    .line 159
    invoke-static {v3, v2, v8}, Lv03;->I(I[Ljava/lang/Object;Lv92;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v8, v5}, Lv92;->p(Z)V

    .line 166
    :goto_a5
    move-object v3, v2

    .line 167
    goto :goto_c5

    .line 168
    :cond_a7
    const v0, 0x7b70cb69

    .line 171
    invoke-virtual {v8, v0}, Lv92;->X(I)V

    .line 174
    invoke-virtual {v8, v5}, Lv92;->p(Z)V

    .line 177
    invoke-static {}, Li11;->b()V

    .line 180
    return-void

    .line 181
    :cond_b4
    const v2, 0x7b70d2f6

    .line 184
    invoke-virtual {v8, v2}, Lv92;->X(I)V

    .line 187
    const v2, 0x7f11009f

    .line 190
    invoke-static {v2, v8}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v8, v5}, Lv92;->p(Z)V

    .line 197
    goto :goto_a5

    .line 198
    :goto_c5
    iget-object v2, v10, Lex1;->a:Lmx1;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_ee

    .line 206
    if-ne v2, v4, :cond_e1

    .line 208
    const v2, 0x7b710bd7

    .line 211
    invoke-virtual {v8, v2}, Lv92;->X(I)V

    .line 214
    const v2, 0x7f11012a

    .line 217
    invoke-static {v2, v8}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v8, v5}, Lv92;->p(Z)V

    .line 224
    :goto_df
    move-object v14, v2

    .line 225
    goto :goto_114

    .line 226
    :cond_e1
    const v0, 0x7b70f160

    .line 229
    invoke-virtual {v8, v0}, Lv92;->X(I)V

    .line 232
    invoke-virtual {v8, v5}, Lv92;->p(Z)V

    .line 235
    invoke-static {}, Li11;->b()V

    .line 238
    return-void

    .line 239
    :cond_ee
    const v2, -0xd51858f

    .line 242
    invoke-virtual {v8, v2}, Lv92;->X(I)V

    .line 245
    iget-object v2, v10, Lex1;->e:Ljava/lang/String;

    .line 247
    if-nez v2, :cond_109

    .line 249
    const v2, 0x7b71023b

    .line 252
    invoke-virtual {v8, v2}, Lv92;->X(I)V

    .line 255
    const v2, 0x7f1100a1

    .line 258
    invoke-static {v2, v8}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    :goto_105
    invoke-virtual {v8, v5}, Lv92;->p(Z)V

    .line 265
    goto :goto_110

    .line 266
    :cond_109
    const v6, 0x7b70fbb1

    .line 269
    invoke-virtual {v8, v6}, Lv92;->X(I)V

    .line 272
    goto :goto_105

    .line 273
    :goto_110
    invoke-virtual {v8, v5}, Lv92;->p(Z)V

    .line 276
    goto :goto_df

    .line 277
    :goto_114
    const v2, 0x7f1101e2

    .line 280
    invoke-static {v2, v8}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 283
    move-result-object v16

    .line 284
    const v2, 0x7f110048

    .line 287
    invoke-static {v2, v8}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 290
    move-result-object v17

    .line 291
    iget-object v2, v10, Lex1;->b:Ljava/lang/String;

    .line 293
    invoke-static {v2}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_130

    .line 299
    iget-boolean v2, v10, Lex1;->d:Z

    .line 301
    if-eqz v2, :cond_130

    .line 303
    move v11, v4

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move v11, v5

    .line 306
    :goto_131
    sget-object v2, Lrj3;->b:Lrj3;

    .line 308
    invoke-static {v2}, La34;->F(Luj3;)Luj3;

    .line 311
    move-result-object v2

    .line 312
    new-instance v9, Lfx1;

    .line 314
    invoke-direct/range {v9 .. v17}, Lfx1;-><init>(Lex1;ZLm82;Lx82;Ljava/lang/String;Lm82;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const v4, -0x5eb6602d

    .line 320
    invoke-static {v4, v9, v8}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 323
    move-result-object v7

    .line 324
    shl-int/lit8 v0, v0, 0x6

    .line 326
    and-int/lit16 v0, v0, 0x1c00

    .line 328
    or-int/lit16 v9, v0, 0x6000

    .line 330
    const/4 v10, 0x4

    .line 331
    move v0, v5

    .line 332
    const-wide/16 v4, 0x0

    .line 334
    move-object/from16 v6, p1

    .line 336
    invoke-static/range {v2 .. v10}, Lh23;->a(Luj3;Ljava/lang/String;JLm82;Lho0;Lv92;II)V

    .line 339
    invoke-virtual {v8, v0}, Lv92;->p(Z)V

    .line 342
    goto :goto_17e

    .line 343
    :cond_156
    move v0, v5

    .line 344
    instance-of v2, v1, Lqx1;

    .line 346
    if-eqz v2, :cond_16e

    .line 348
    const v2, -0xd149798

    .line 351
    invoke-virtual {v8, v2}, Lv92;->X(I)V

    .line 354
    invoke-virtual {v8, v0}, Lv92;->p(Z)V

    .line 357
    sget-object v2, Lx36;->a:Lx36;

    .line 359
    const-string v2, "FeedbackRoute: Error"

    .line 361
    new-array v0, v0, [Ljava/lang/Object;

    .line 363
    invoke-static {v2, v0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    goto :goto_17e

    .line 367
    :cond_16e
    const v1, 0x7b70bd9c  # 1.249997E36f

    .line 370
    invoke-virtual {v8, v1}, Lv92;->X(I)V

    .line 373
    invoke-virtual {v8, v0}, Lv92;->p(Z)V

    .line 376
    invoke-static {}, Li11;->b()V

    .line 379
    return-void

    .line 380
    :cond_17b
    invoke-virtual {v8}, Lv92;->R()V

    .line 383
    :goto_17e
    invoke-virtual {v8}, Lv92;->r()Lpp4;

    .line 386
    move-result-object v6

    .line 387
    if-eqz v6, :cond_193

    .line 389
    new-instance v0, Ld65;

    .line 391
    move-object/from16 v2, p1

    .line 393
    move-object/from16 v3, p2

    .line 395
    move-object/from16 v4, p3

    .line 397
    move/from16 v5, p5

    .line 399
    invoke-direct/range {v0 .. v5}, Ld65;-><init>(Ltx1;Lm82;Lm82;Lx82;I)V

    .line 402
    iput-object v0, v6, Lpp4;->d:Lb92;

    .line 404
    :cond_193
    return-void
.end method

.method public static final g(JJ)Lis2;
    .registers 11

    .line 1
    new-instance v0, Lis2;

    .line 3
    const/16 v1, 0x20

    .line 5
    shr-long v2, p0, v1

    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xffffffffL

    .line 13
    and-long/2addr p0, v3

    .line 14
    long-to-int p0, p0

    .line 15
    shr-long v5, p2, v1

    .line 17
    long-to-int p1, v5

    .line 18
    add-int/2addr p1, v2

    .line 19
    and-long/2addr p2, v3

    .line 20
    long-to-int p2, p2

    .line 21
    add-int/2addr p2, p0

    .line 22
    invoke-direct {v0, v2, p0, p1, p2}, Lis2;-><init>(IIII)V

    .line 25
    return-object v0
.end method

.method public static final h(Lb92;Lv92;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lv92;->R:Lfz0;

    .line 3
    invoke-virtual {p1, p2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-nez p2, :cond_10

    .line 13
    sget-object p2, Lyp0;->a:Lla0;

    .line 15
    if-ne v1, p2, :cond_18

    .line 17
    :cond_10
    new-instance v1, Lp03;

    .line 19
    invoke-direct {v1, v0, p0}, Lp03;-><init>(Lfz0;Lb92;)V

    .line 22
    invoke-virtual {p1, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 25
    :cond_18
    check-cast v1, Lp03;

    .line 27
    return-void
.end method

.method public static final i(Ljava/lang/Object;Ljava/lang/Object;Lb92;Lv92;)V
    .registers 5

    .line 1
    iget-object v0, p3, Lv92;->R:Lfz0;

    .line 3
    invoke-virtual {p3, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p3}, Lv92;->L()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_15

    .line 18
    sget-object p0, Lyp0;->a:Lla0;

    .line 20
    if-ne p1, p0, :cond_1d

    .line 22
    :cond_15
    new-instance p1, Lp03;

    .line 24
    invoke-direct {p1, v0, p2}, Lp03;-><init>(Lfz0;Lb92;)V

    .line 27
    invoke-virtual {p3, p1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 30
    :cond_1d
    check-cast p1, Lp03;

    .line 32
    return-void
.end method

.method public static final j(Llh;Luj3;Lv92;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, -0x326c4ca

    .line 8
    invoke-virtual {v1, v2}, Lv92;->Y(I)Lv92;

    .line 11
    invoke-virtual {v1, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x2

    .line 20
    :goto_13
    or-int v2, p3, v2

    .line 22
    or-int/lit8 v2, v2, 0x30

    .line 24
    and-int/lit8 v3, v2, 0x13

    .line 26
    const/16 v4, 0x12

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v4, :cond_20

    .line 31
    move v3, v5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    and-int/lit8 v4, v2, 0x1

    .line 36
    invoke-virtual {v1, v4, v3}, Lv92;->O(IZ)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_af

    .line 42
    sget-object v3, Lrq0;->s:Lvk1;

    .line 44
    invoke-virtual {v1, v3}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lye;

    .line 50
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    sget-object v6, Lyp0;->a:Lla0;

    .line 56
    if-ne v4, v6, :cond_41

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v4}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 66
    :cond_41
    check-cast v4, Lrn3;

    .line 68
    sget-object v7, Lyg6;->a:Lvk1;

    .line 70
    invoke-virtual {v1, v7}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lwg6;

    .line 76
    iget-object v7, v7, Lwg6;->k:Lg96;

    .line 78
    const/4 v8, 0x0

    .line 79
    const/high16 v9, 0x40800000  # 4.0f

    .line 81
    sget-object v10, Lrj3;->b:Lrj3;

    .line 83
    invoke-static {v10, v8, v9, v5}, Lnx6;->Y(Luj3;FFI)Luj3;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    if-ne v8, v6, :cond_66

    .line 93
    new-instance v8, Lne;

    .line 95
    const/16 v9, 0xa

    .line 97
    invoke-direct {v8, v4, v9}, Lne;-><init>(Lrn3;I)V

    .line 100
    invoke-virtual {v1, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 103
    :cond_66
    check-cast v8, Lm82;

    .line 105
    invoke-static {v5, v0, v8, v3}, Ldz2;->f(Luj3;Llh;Lm82;Lye;)Luj3;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    if-ne v5, v6, :cond_7b

    .line 115
    new-instance v5, Lpe;

    .line 117
    const/4 v6, 0x6

    .line 118
    invoke-direct {v5, v4, v6}, Lpe;-><init>(Lrn3;I)V

    .line 121
    invoke-virtual {v1, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 124
    :cond_7b
    move-object/from16 v18, v5

    .line 126
    check-cast v18, Lx82;

    .line 128
    and-int/lit8 v21, v2, 0xe

    .line 130
    const/high16 v22, 0xc00000

    .line 132
    const v23, 0x1fffc

    .line 135
    move-object v1, v3

    .line 136
    const-wide/16 v2, 0x0

    .line 138
    const-wide/16 v4, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object/from16 v19, v7

    .line 143
    const/4 v7, 0x0

    .line 144
    const-wide/16 v8, 0x0

    .line 146
    move-object v11, v10

    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v13, v11

    .line 149
    const-wide/16 v11, 0x0

    .line 151
    move-object v14, v13

    .line 152
    const/4 v13, 0x0

    .line 153
    move-object v15, v14

    .line 154
    const/4 v14, 0x0

    .line 155
    move-object/from16 v16, v15

    .line 157
    const/4 v15, 0x0

    .line 158
    move-object/from16 v17, v16

    .line 160
    const/16 v16, 0x0

    .line 162
    move-object/from16 v20, v17

    .line 164
    const/16 v17, 0x0

    .line 166
    move-object/from16 v24, v20

    .line 168
    move-object/from16 v20, p2

    .line 170
    invoke-static/range {v0 .. v23}, Lk86;->c(Llh;Luj3;JJLg72;Ld62;JLa56;JIZIILjava/util/Map;Lx82;Lg96;Lv92;III)V

    .line 173
    move-object/from16 v1, v24

    .line 175
    goto :goto_b4

    .line 176
    :cond_af
    invoke-virtual/range {p2 .. p2}, Lv92;->R()V

    .line 179
    move-object/from16 v1, p1

    .line 181
    :goto_b4
    invoke-virtual/range {p2 .. p2}, Lv92;->r()Lpp4;

    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_c5

    .line 187
    new-instance v3, Lk;

    .line 189
    const/16 v4, 0x1d

    .line 191
    move/from16 v5, p3

    .line 193
    invoke-direct {v3, v0, v1, v5, v4}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    iput-object v3, v2, Lpp4;->d:Lb92;

    .line 198
    :cond_c5
    return-void
.end method

.method public static final k(Ljava/lang/String;Lnf3;Lv92;I)V
    .registers 20

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    move/from16 v12, p3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const v0, 0x6b55f7fe

    .line 13
    invoke-virtual {v7, v0}, Lv92;->Y(I)Lv92;

    .line 16
    invoke-virtual {v7, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eqz v0, :cond_18

    .line 23
    move v0, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x2

    .line 26
    :goto_19
    or-int/2addr v0, v12

    .line 27
    or-int/lit8 v0, v0, 0x10

    .line 29
    and-int/lit8 v3, v0, 0x13

    .line 31
    const/16 v4, 0x12

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v3, v4, :cond_26

    .line 37
    move v3, v6

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v3, v5

    .line 40
    :goto_27
    and-int/lit8 v4, v0, 0x1

    .line 42
    invoke-virtual {v7, v4, v3}, Lv92;->O(IZ)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_f5

    .line 48
    invoke-virtual {v7}, Lv92;->T()V

    .line 51
    and-int/lit8 v3, v12, 0x1

    .line 53
    if-eqz v3, :cond_45

    .line 55
    invoke-virtual {v7}, Lv92;->y()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3d

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    invoke-virtual {v7}, Lv92;->R()V

    .line 65
    and-int/lit8 v0, v0, -0x71

    .line 67
    move-object/from16 v3, p1

    .line 69
    goto :goto_65

    .line 70
    :cond_45
    :goto_45
    invoke-static {v7}, Lba3;->a(Lv92;)Lvp6;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_ef

    .line 76
    invoke-static {v3}, Lj13;->q(Lvp6;)Lrp6;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v7}, Lwf3;->C(Lrp6;Lv92;)Lrp6;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3}, Lj13;->p(Lvp6;)Lv11;

    .line 87
    move-result-object v8

    .line 88
    const-class v9, Lnf3;

    .line 90
    invoke-static {v9}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9, v3, v4, v8, v7}, Ld13;->Y(Lji0;Lvp6;Lrp6;Lv11;Lv92;)Lmp6;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lnf3;

    .line 100
    and-int/lit8 v0, v0, -0x71

    .line 102
    :goto_65
    invoke-virtual {v7}, Lv92;->q()V

    .line 105
    iget-object v4, v3, Lnf3;->d:Llo4;

    .line 107
    invoke-static {v4, v7}, Lwf3;->o(Lgw5;Lv92;)Lrn3;

    .line 110
    move-result-object v8

    .line 111
    sget-object v4, Lbl0;->a:Lvk1;

    .line 113
    invoke-virtual {v7, v4}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lzk0;

    .line 119
    iget-wide v9, v4, Lzk0;->a:J

    .line 121
    invoke-virtual {v7, v9, v10}, Lv92;->e(J)Z

    .line 124
    move-result v4

    .line 125
    invoke-virtual {v7}, Lv92;->L()Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    sget-object v13, Lyp0;->a:Lla0;

    .line 131
    if-nez v4, :cond_86

    .line 133
    if-ne v11, v13, :cond_8e

    .line 135
    :cond_86
    new-instance v11, Lmf3;

    .line 137
    invoke-direct {v11, v9, v10}, Lmf3;-><init>(J)V

    .line 140
    invoke-virtual {v7, v11}, Lv92;->h0(Ljava/lang/Object;)V

    .line 143
    :cond_8e
    check-cast v11, Lmf3;

    .line 145
    invoke-virtual {v7, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    and-int/lit8 v0, v0, 0xe

    .line 151
    if-ne v0, v1, :cond_99

    .line 153
    move v5, v6

    .line 154
    :cond_99
    or-int v0, v4, v5

    .line 156
    invoke-virtual {v7, v11}, Lv92;->f(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    or-int/2addr v0, v1

    .line 161
    invoke-virtual {v7}, Lv92;->L()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    if-nez v0, :cond_ad

    .line 167
    if-ne v1, v13, :cond_a9

    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    move-object v14, v2

    .line 171
    move-object v15, v3

    .line 172
    move-object v3, v11

    .line 173
    goto :goto_bd

    .line 174
    :cond_ad
    :goto_ad
    new-instance v0, Ll;

    .line 176
    const/16 v5, 0xa

    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v1, v3

    .line 180
    move-object v3, v11

    .line 181
    invoke-direct/range {v0 .. v5}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 184
    move-object v15, v1

    .line 185
    move-object v14, v2

    .line 186
    invoke-virtual {v7, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 189
    move-object v1, v0

    .line 190
    :goto_bd
    check-cast v1, Lb92;

    .line 192
    invoke-static {v14, v3, v1, v7}, Lmm0;->i(Ljava/lang/Object;Ljava/lang/Object;Lb92;Lv92;)V

    .line 195
    sget-object v9, Lss5;->c:Lc02;

    .line 197
    new-instance v10, Ls14;

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-direct {v10, v0, v0, v0, v0}, Ls14;-><init>(FFFF)V

    .line 203
    invoke-virtual {v7, v8}, Lv92;->f(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    invoke-virtual {v7}, Lv92;->L()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    if-nez v0, :cond_d6

    .line 213
    if-ne v1, v13, :cond_de

    .line 215
    :cond_d6
    new-instance v1, Lm71;

    .line 217
    invoke-direct {v1, v8, v6}, Lm71;-><init>(Lfw5;I)V

    .line 220
    invoke-virtual {v7, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 223
    :cond_de
    move-object v6, v1

    .line 224
    check-cast v6, Lx82;

    .line 226
    const/16 v0, 0x186

    .line 228
    const/16 v1, 0x1fa

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-static/range {v0 .. v11}, Lcm6;->a(IILw7;Lhb;Liv;Lp61;Lx82;Lv92;La53;Luj3;Lo14;Z)V

    .line 239
    goto :goto_fb

    .line 240
    :cond_ef
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 242
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 245
    return-void

    .line 246
    :cond_f5
    move-object v14, v2

    .line 247
    invoke-virtual/range {p2 .. p2}, Lv92;->R()V

    .line 250
    move-object/from16 v15, p1

    .line 252
    :goto_fb
    invoke-virtual/range {p2 .. p2}, Lv92;->r()Lpp4;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_10a

    .line 258
    new-instance v1, Lk;

    .line 260
    const/16 v2, 0x1c

    .line 262
    invoke-direct {v1, v14, v15, v12, v2}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 265
    iput-object v1, v0, Lpp4;->d:Lb92;

    .line 267
    :cond_10a
    return-void
.end method

.method public static final l(IILo80;)Lun5;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_2a

    .line 4
    if-ltz p1, :cond_20

    .line 6
    if-gtz p0, :cond_14

    .line 8
    if-gtz p1, :cond_14

    .line 10
    sget-object v1, Lo80;->f:Lo80;

    .line 12
    if-ne p2, v1, :cond_e

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 17
    invoke-static {p2, p0}, Ln12;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    :goto_14
    add-int/2addr p1, p0

    .line 22
    if-gez p1, :cond_1a

    .line 24
    const p1, 0x7fffffff

    .line 27
    :cond_1a
    new-instance v0, Lun5;

    .line 29
    invoke-direct {v0, p0, p1, p2}, Lun5;-><init>(IILo80;)V

    .line 32
    return-object v0

    .line 33
    :cond_20
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 35
    invoke-static {p1, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 42
    return-object v0

    .line 43
    :cond_2a
    const-string p1, "replay cannot be negative, but was "

    .line 45
    invoke-static {p0, p1}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 52
    return-object v0
.end method

.method public static synthetic m(IILo80;I)Lun5;
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move p0, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 9
    if-eqz v0, :cond_b

    .line 11
    move p1, v1

    .line 12
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 14
    if-eqz p3, :cond_11

    .line 16
    sget-object p2, Lo80;->f:Lo80;

    .line 18
    :cond_11
    invoke-static {p0, p1, p2}, Lmm0;->l(IILo80;)Lun5;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final n(Lm82;Lv92;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lv92;->M:Laq0;

    .line 3
    iget-object p1, p1, Laq0;->b:Lcf0;

    .line 5
    iget-object p1, p1, Lcf0;->x:La04;

    .line 7
    sget-object v0, Lnz3;->c:Lnz3;

    .line 9
    invoke-virtual {p1, v0}, La04;->F(Lxz3;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lg23;->w(La04;ILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static o(Lh50;)Luj3;
    .registers 3

    .line 1
    new-instance v0, Lb70;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lb70;-><init>(Lh50;Z)V

    .line 7
    return-object v0
.end method

.method public static final p(Luj3;F)Luj3;
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    const v1, 0x7effb

    .line 12
    invoke-static {p0, p1, v0, v1}, Lcu2;->N(Luj3;FLzm5;I)Luj3;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final q(Lsn3;)Llo4;
    .registers 3

    .line 1
    new-instance v0, Llo4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llo4;-><init>(Lsn3;Luv5;)V

    .line 7
    return-object v0
.end method

.method public static final r([Lh81;Lt06;)Ljava/lang/Object;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object p0, Lcn1;->f:Lcn1;

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Lr20;

    .line 9
    invoke-direct {v0, p0}, Lr20;-><init>([Lh81;)V

    .line 12
    invoke-virtual {v0, p1}, Lr20;->a(Lt06;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final varargs t([Ly14;)Landroid/os/Bundle;
    .registers 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_1a1

    .line 11
    aget-object v3, p0, v2

    .line 13
    iget-object v4, v3, Ly14;->f:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    iget-object v3, v3, Ly14;->g:Ljava/lang/Object;

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_1a

    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto/16 :goto_18b

    .line 27
    :cond_1a
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 29
    if-eqz v6, :cond_29

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    goto/16 :goto_18b

    .line 42
    :cond_29
    instance-of v6, v3, Ljava/lang/Byte;

    .line 44
    if-eqz v6, :cond_38

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 55
    goto/16 :goto_18b

    .line 57
    :cond_38
    instance-of v6, v3, Ljava/lang/Character;

    .line 59
    if-eqz v6, :cond_47

    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 70
    goto/16 :goto_18b

    .line 72
    :cond_47
    instance-of v6, v3, Ljava/lang/Double;

    .line 74
    if-eqz v6, :cond_56

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 85
    goto/16 :goto_18b

    .line 87
    :cond_56
    instance-of v6, v3, Ljava/lang/Float;

    .line 89
    if-eqz v6, :cond_65

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100
    goto/16 :goto_18b

    .line 102
    :cond_65
    instance-of v6, v3, Ljava/lang/Integer;

    .line 104
    if-eqz v6, :cond_74

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    goto/16 :goto_18b

    .line 117
    :cond_74
    instance-of v6, v3, Ljava/lang/Long;

    .line 119
    if-eqz v6, :cond_83

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    goto/16 :goto_18b

    .line 132
    :cond_83
    instance-of v6, v3, Ljava/lang/Short;

    .line 134
    if-eqz v6, :cond_92

    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 145
    goto/16 :goto_18b

    .line 147
    :cond_92
    instance-of v6, v3, Landroid/os/Bundle;

    .line 149
    if-eqz v6, :cond_9d

    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    goto/16 :goto_18b

    .line 158
    :cond_9d
    instance-of v6, v3, Ljava/lang/CharSequence;

    .line 160
    if-eqz v6, :cond_a8

    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    goto/16 :goto_18b

    .line 169
    :cond_a8
    instance-of v6, v3, Landroid/os/Parcelable;

    .line 171
    if-eqz v6, :cond_b3

    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    goto/16 :goto_18b

    .line 180
    :cond_b3
    instance-of v6, v3, [Z

    .line 182
    if-eqz v6, :cond_be

    .line 184
    check-cast v3, [Z

    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 189
    goto/16 :goto_18b

    .line 191
    :cond_be
    instance-of v6, v3, [B

    .line 193
    if-eqz v6, :cond_c9

    .line 195
    check-cast v3, [B

    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 200
    goto/16 :goto_18b

    .line 202
    :cond_c9
    instance-of v6, v3, [C

    .line 204
    if-eqz v6, :cond_d4

    .line 206
    check-cast v3, [C

    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 211
    goto/16 :goto_18b

    .line 213
    :cond_d4
    instance-of v6, v3, [D

    .line 215
    if-eqz v6, :cond_df

    .line 217
    check-cast v3, [D

    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 222
    goto/16 :goto_18b

    .line 224
    :cond_df
    instance-of v6, v3, [F

    .line 226
    if-eqz v6, :cond_ea

    .line 228
    check-cast v3, [F

    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 233
    goto/16 :goto_18b

    .line 235
    :cond_ea
    instance-of v6, v3, [I

    .line 237
    if-eqz v6, :cond_f5

    .line 239
    check-cast v3, [I

    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 244
    goto/16 :goto_18b

    .line 246
    :cond_f5
    instance-of v6, v3, [J

    .line 248
    if-eqz v6, :cond_100

    .line 250
    check-cast v3, [J

    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 255
    goto/16 :goto_18b

    .line 257
    :cond_100
    instance-of v6, v3, [S

    .line 259
    if-eqz v6, :cond_10b

    .line 261
    check-cast v3, [S

    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 266
    goto/16 :goto_18b

    .line 268
    :cond_10b
    instance-of v6, v3, [Ljava/lang/Object;

    .line 270
    const-string v7, "\""

    .line 272
    const-string v8, " for key \""

    .line 274
    if-eqz v6, :cond_164

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    const-class v9, Landroid/os/Parcelable;

    .line 289
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_12c

    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 300
    goto :goto_18b

    .line 301
    :cond_12c
    const-class v9, Ljava/lang/String;

    .line 303
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_13a

    .line 309
    check-cast v3, [Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 314
    goto :goto_18b

    .line 315
    :cond_13a
    const-class v9, Ljava/lang/CharSequence;

    .line 317
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_148

    .line 323
    check-cast v3, [Ljava/lang/CharSequence;

    .line 325
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 328
    goto :goto_18b

    .line 329
    :cond_148
    const-class v9, Ljava/io/Serializable;

    .line 331
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_156

    .line 337
    check-cast v3, Ljava/io/Serializable;

    .line 339
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 342
    goto :goto_18b

    .line 343
    :cond_156
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    const-string v0, "Illegal value array type "

    .line 349
    invoke-static {v0, p0, v8, v4, v7}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 356
    return-object v5

    .line 357
    :cond_164
    instance-of v6, v3, Ljava/io/Serializable;

    .line 359
    if-eqz v6, :cond_16e

    .line 361
    check-cast v3, Ljava/io/Serializable;

    .line 363
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 366
    goto :goto_18b

    .line 367
    :cond_16e
    instance-of v6, v3, Landroid/os/IBinder;

    .line 369
    if-eqz v6, :cond_178

    .line 371
    check-cast v3, Landroid/os/IBinder;

    .line 373
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 376
    goto :goto_18b

    .line 377
    :cond_178
    instance-of v6, v3, Landroid/util/Size;

    .line 379
    if-eqz v6, :cond_182

    .line 381
    check-cast v3, Landroid/util/Size;

    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 386
    goto :goto_18b

    .line 387
    :cond_182
    instance-of v6, v3, Landroid/util/SizeF;

    .line 389
    if-eqz v6, :cond_18f

    .line 391
    check-cast v3, Landroid/util/SizeF;

    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 396
    :goto_18b
    add-int/lit8 v2, v2, 0x1

    .line 398
    goto/16 :goto_8

    .line 400
    :cond_18f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 407
    move-result-object p0

    .line 408
    const-string v0, "Illegal value type "

    .line 410
    invoke-static {v0, p0, v8, v4, v7}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 417
    return-object v5

    .line 418
    :cond_1a1
    return-object v0
.end method

.method public static declared-synchronized u(Landroid/content/Context;)J
    .registers 4

    .line 1
    const-class v0, Lmm0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 6
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 9
    const-string v2, "activity"

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/ActivityManager;

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit v0

    .line 23
    return-wide v1

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method

.method public static v(Ljava/io/Closeable;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_c

    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_c
    return-void
.end method

.method public static final w(Loo4;Lza0;IJ)J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Loo4;->g:Lm80;

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lza0;->c()I

    .line 11
    move-result v2

    .line 12
    int-to-long v3, v2

    .line 13
    move/from16 v2, p2

    .line 15
    int-to-long v7, v2

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    invoke-static/range {v3 .. v8}, Lu60;->k(JJJ)V

    .line 21
    move-wide v8, v7

    .line 22
    iget-boolean v3, v0, Loo4;->h:Z

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    if-nez v3, :cond_7c

    .line 28
    move v7, v2

    .line 29
    move-object/from16 v2, p1

    .line 31
    :goto_1e
    move-wide v3, v4

    .line 32
    move-wide/from16 v5, p3

    .line 34
    invoke-static/range {v1 .. v7}, Lb;->a(Lm80;Lza0;JJI)J

    .line 37
    move-result-wide v10

    .line 38
    move-wide v4, v3

    .line 39
    const-wide/16 v2, -0x1

    .line 41
    cmp-long v6, v10, v2

    .line 43
    if-eqz v6, :cond_2d

    .line 45
    return-wide v10

    .line 46
    :cond_2d
    iget-wide v6, v1, Lm80;->g:J

    .line 48
    sub-long v10, v6, v8

    .line 50
    const-wide/16 v12, 0x1

    .line 52
    add-long/2addr v10, v12

    .line 53
    cmp-long v14, v10, p3

    .line 55
    if-ltz v14, :cond_39

    .line 57
    goto :goto_7b

    .line 58
    :cond_39
    cmp-long v14, v6, p3

    .line 60
    if-gez v14, :cond_40

    .line 62
    move-object/from16 v14, p1

    .line 64
    goto :goto_61

    .line 65
    :cond_40
    sub-long v6, v6, p3

    .line 67
    add-long/2addr v6, v12

    .line 68
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 71
    move-result-wide v6

    .line 72
    long-to-int v6, v6

    .line 73
    iget-wide v14, v1, Lm80;->g:J

    .line 75
    sub-long/2addr v14, v4

    .line 76
    add-long/2addr v14, v12

    .line 77
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 80
    move-result-wide v12

    .line 81
    long-to-int v7, v12

    .line 82
    add-int/lit8 v7, v7, -0x1

    .line 84
    if-gt v6, v7, :cond_7b

    .line 86
    :goto_55
    iget-wide v12, v1, Lm80;->g:J

    .line 88
    int-to-long v14, v7

    .line 89
    sub-long/2addr v12, v14

    .line 90
    move-object/from16 v14, p1

    .line 92
    invoke-virtual {v1, v12, v13, v14, v7}, Lm80;->F(JLza0;I)Z

    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_76

    .line 98
    :goto_61
    iget-object v6, v0, Loo4;->f:Lvu5;

    .line 100
    const-wide/16 v12, 0x2000

    .line 102
    invoke-interface {v6, v1, v12, v13}, Lvu5;->D(Lm80;J)J

    .line 105
    move-result-wide v6

    .line 106
    cmp-long v6, v6, v2

    .line 108
    if-nez v6, :cond_6e

    .line 110
    goto :goto_7b

    .line 111
    :cond_6e
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 114
    move-result-wide v4

    .line 115
    move/from16 v7, p2

    .line 117
    move-object v2, v14

    .line 118
    goto :goto_1e

    .line 119
    :cond_76
    if-eq v7, v6, :cond_7b

    .line 121
    add-int/lit8 v7, v7, -0x1

    .line 123
    goto :goto_55

    .line 124
    :cond_7b
    :goto_7b
    return-wide v2

    .line 125
    :cond_7c
    const-string v0, "closed"

    .line 127
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 130
    return-wide v4
.end method

.method public static final x(IILps5;Lyc5;Lps5;)J
    .registers 7

    .line 1
    sget-object v0, Lps5;->c:Lps5;

    .line 3
    invoke-static {p2, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-object p0, p2, Lps5;->a:Lef1;

    .line 12
    invoke-static {p0, p3}, Lmm0;->X(Lef1;Lyc5;)I

    .line 15
    move-result p0

    .line 16
    iget-object p1, p2, Lps5;->b:Lef1;

    .line 18
    invoke-static {p1, p3}, Lmm0;->X(Lef1;Lyc5;)I

    .line 21
    move-result p1

    .line 22
    :goto_15
    iget-object p2, p4, Lps5;->a:Lef1;

    .line 24
    iget-object p3, p4, Lps5;->b:Lef1;

    .line 26
    instance-of p4, p2, Lbf1;

    .line 28
    const v0, 0x7fffffff

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    if-eqz p4, :cond_2e

    .line 35
    if-eq p0, v1, :cond_2e

    .line 37
    if-ne p0, v0, :cond_27

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    check-cast p2, Lbf1;

    .line 42
    iget p2, p2, Lbf1;->a:I

    .line 44
    if-le p0, p2, :cond_2e

    .line 46
    move p0, p2

    .line 47
    :cond_2e
    :goto_2e
    instance-of p2, p3, Lbf1;

    .line 49
    if-eqz p2, :cond_3e

    .line 51
    if-eq p1, v1, :cond_3e

    .line 53
    if-ne p1, v0, :cond_37

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    check-cast p3, Lbf1;

    .line 58
    iget p2, p3, Lbf1;->a:I

    .line 60
    if-le p1, p2, :cond_3e

    .line 62
    move p1, p2

    .line 63
    :cond_3e
    :goto_3e
    int-to-long p2, p0

    .line 64
    const/16 p0, 0x20

    .line 66
    shl-long/2addr p2, p0

    .line 67
    int-to-long p0, p1

    .line 68
    const-wide v0, 0xffffffffL

    .line 73
    and-long/2addr p0, v0

    .line 74
    or-long/2addr p0, p2

    .line 75
    return-wide p0
.end method

.method public static final y(IIIILyc5;Lps5;)D
    .registers 11

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1a

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p4, v4, :cond_14

    .line 16
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 19
    move-result-wide p2

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-static {}, Li11;->b()V

    .line 24
    const-wide/16 p0, 0x0

    .line 26
    return-wide p0

    .line 27
    :cond_1a
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 30
    move-result-wide p2

    .line 31
    :goto_1e
    iget-object p4, p5, Lps5;->a:Lef1;

    .line 33
    instance-of v0, p4, Lbf1;

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    check-cast p4, Lbf1;

    .line 39
    iget p4, p4, Lbf1;->a:I

    .line 41
    int-to-double v0, p4

    .line 42
    div-double/2addr v0, v2

    .line 43
    cmpl-double p4, p2, v0

    .line 45
    if-lez p4, :cond_2f

    .line 47
    move-wide p2, v0

    .line 48
    :cond_2f
    iget-object p4, p5, Lps5;->b:Lef1;

    .line 50
    instance-of p5, p4, Lbf1;

    .line 52
    if-eqz p5, :cond_40

    .line 54
    check-cast p4, Lbf1;

    .line 56
    iget p4, p4, Lbf1;->a:I

    .line 58
    int-to-double p4, p4

    .line 59
    div-double/2addr p4, p0

    .line 60
    cmpl-double p0, p2, p4

    .line 62
    if-lez p0, :cond_40

    .line 64
    return-wide p4

    .line 65
    :cond_40
    return-wide p2
.end method

.method public static final z(Lv92;)Lpz0;
    .registers 2

    .line 1
    iget-object p0, p0, Lv92;->R:Lfz0;

    .line 3
    new-instance v0, Lmt4;

    .line 5
    invoke-direct {v0, p0}, Lmt4;-><init>(Lfz0;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public I(Lt75;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p2, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Lmm0;->A()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 14
    move-result-object p1

    .line 15
    :try_start_e
    invoke-virtual {p0, p1, p2}, Lmm0;->s(Lz75;Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1}, Lz75;->N()Z
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_19

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p1, p0}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    :try_start_1a
    throw p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    .line 28
    :catchall_1b
    move-exception p2

    .line 29
    invoke-static {p1, p0}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 32
    throw p2
.end method

.method public abstract s(Lz75;Ljava/lang/Object;)V
.end method
