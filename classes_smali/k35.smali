.class public final Lk35;
.super La25;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lj35;

.field public static final m:[Lk23;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:La45;

.field public final e:Lg25;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/String;

.field public final h:Ltm2;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ll25;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lj35;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk35;->Companion:Lj35;

    .line 8
    new-instance v0, Ln15;

    .line 10
    const/16 v1, 0x12

    .line 12
    invoke-direct {v0, v1}, Ln15;-><init>(I)V

    .line 15
    sget-object v1, Lk53;->f:Lk53;

    .line 17
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ln15;

    .line 23
    const/16 v3, 0x13

    .line 25
    invoke-direct {v2, v3}, Ln15;-><init>(I)V

    .line 28
    invoke-static {v1, v2}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0xb

    .line 34
    new-array v2, v2, [Lk23;

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v4, v2, v3

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v4, v2, v3

    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v4, v2, v3

    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v4, v2, v3

    .line 49
    const/4 v3, 0x4

    .line 50
    aput-object v0, v2, v3

    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v4, v2, v0

    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v4, v2, v0

    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v4, v2, v0

    .line 61
    const/16 v0, 0x8

    .line 63
    aput-object v4, v2, v0

    .line 65
    const/16 v0, 0x9

    .line 67
    aput-object v1, v2, v0

    .line 69
    const/16 v0, 0xa

    .line 71
    aput-object v4, v2, v0

    .line 73
    sput-object v2, Lk35;->m:[Lk23;

    .line 75
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;La45;Lg25;Ljava/util/Map;Ljava/lang/String;Ltm2;Ljava/lang/String;Ljava/lang/String;Ll25;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iput-object v1, p0, Lk35;->b:Ljava/lang/String;

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iput-object p2, p0, Lk35;->b:Ljava/lang/String;

    .line 14
    :goto_d
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_14

    .line 18
    iput-object v1, p0, Lk35;->c:Ljava/lang/String;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput-object p3, p0, Lk35;->c:Ljava/lang/String;

    .line 23
    :goto_16
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_1d

    .line 27
    iput-object v1, p0, Lk35;->d:La45;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iput-object p4, p0, Lk35;->d:La45;

    .line 32
    :goto_1f
    and-int/lit8 p2, p1, 0x8

    .line 34
    if-nez p2, :cond_26

    .line 36
    iput-object v1, p0, Lk35;->e:Lg25;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object p5, p0, Lk35;->e:Lg25;

    .line 41
    :goto_28
    and-int/lit8 p2, p1, 0x10

    .line 43
    if-nez p2, :cond_2f

    .line 45
    iput-object v1, p0, Lk35;->f:Ljava/util/Map;

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iput-object p6, p0, Lk35;->f:Ljava/util/Map;

    .line 50
    :goto_31
    and-int/lit8 p2, p1, 0x20

    .line 52
    if-nez p2, :cond_38

    .line 54
    iput-object v1, p0, Lk35;->g:Ljava/lang/String;

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iput-object p7, p0, Lk35;->g:Ljava/lang/String;

    .line 59
    :goto_3a
    and-int/lit8 p2, p1, 0x40

    .line 61
    if-nez p2, :cond_41

    .line 63
    iput-object v1, p0, Lk35;->h:Ltm2;

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iput-object p8, p0, Lk35;->h:Ltm2;

    .line 68
    :goto_43
    and-int/lit16 p2, p1, 0x80

    .line 70
    if-nez p2, :cond_4a

    .line 72
    iput-object v1, p0, Lk35;->i:Ljava/lang/String;

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iput-object p9, p0, Lk35;->i:Ljava/lang/String;

    .line 77
    :goto_4c
    and-int/lit16 p2, p1, 0x100

    .line 79
    if-nez p2, :cond_53

    .line 81
    iput-object v1, p0, Lk35;->j:Ljava/lang/String;

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iput-object p10, p0, Lk35;->j:Ljava/lang/String;

    .line 86
    :goto_55
    and-int/lit16 p2, p1, 0x200

    .line 88
    if-nez p2, :cond_5e

    .line 90
    sget-object p2, Ll25;->g:Ll25;

    .line 92
    iput-object p2, p0, Lk35;->k:Ll25;

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iput-object p11, p0, Lk35;->k:Ll25;

    .line 97
    :goto_60
    and-int/lit16 p1, p1, 0x400

    .line 99
    if-nez p1, :cond_69

    .line 101
    const-string p1, "icon"

    .line 103
    iput-object p1, p0, Lk35;->l:Ljava/lang/String;

    .line 105
    return-void

    .line 106
    :cond_69
    iput-object p12, p0, Lk35;->l:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public constructor <init>(La45;Lg25;Ljava/util/Map;Ljava/lang/String;Ltm2;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 109
    sget-object v0, Ll25;->g:Ll25;

    and-int/lit8 v1, p8, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move-object p2, v2

    :cond_8
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_d

    move-object p3, v2

    :cond_d
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_12

    move-object p4, v2

    :cond_12
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_17

    move-object p5, v2

    :cond_17
    and-int/lit16 v1, p8, 0x80

    if-eqz v1, :cond_1c

    move-object p6, v2

    :cond_1c
    and-int/lit16 p8, p8, 0x100

    if-eqz p8, :cond_21

    move-object p7, v2

    .line 110
    :cond_21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object v2, p0, Lk35;->b:Ljava/lang/String;

    .line 112
    iput-object v2, p0, Lk35;->c:Ljava/lang/String;

    .line 113
    iput-object p1, p0, Lk35;->d:La45;

    .line 114
    iput-object p2, p0, Lk35;->e:Lg25;

    .line 115
    iput-object p3, p0, Lk35;->f:Ljava/util/Map;

    .line 116
    iput-object p4, p0, Lk35;->g:Ljava/lang/String;

    .line 117
    iput-object p5, p0, Lk35;->h:Ltm2;

    .line 118
    iput-object p6, p0, Lk35;->i:Ljava/lang/String;

    .line 119
    iput-object p7, p0, Lk35;->j:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lk35;->k:Ll25;

    .line 121
    const-string p1, "icon"

    iput-object p1, p0, Lk35;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk35;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lk35;->f:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk35;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()La45;
    .registers 1

    .line 1
    iget-object p0, p0, Lk35;->d:La45;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lk35;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lk35;

    .line 13
    iget-object v1, p0, Lk35;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lk35;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lk35;->c:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lk35;->c:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lk35;->d:La45;

    .line 37
    iget-object v3, p1, Lk35;->d:La45;

    .line 39
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lk35;->e:Lg25;

    .line 48
    iget-object v3, p1, Lk35;->e:Lg25;

    .line 50
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lk35;->f:Ljava/util/Map;

    .line 59
    iget-object v3, p1, Lk35;->f:Ljava/util/Map;

    .line 61
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lk35;->g:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lk35;->g:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lk35;->h:Ltm2;

    .line 81
    iget-object v3, p1, Lk35;->h:Ltm2;

    .line 83
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lk35;->i:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lk35;->i:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lk35;->j:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lk35;->j:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object p0, p0, Lk35;->k:Ll25;

    .line 114
    iget-object p1, p1, Lk35;->k:Ll25;

    .line 116
    if-eq p0, p1, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk35;->b:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_7

    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lk35;->c:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lk35;->d:La45;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, La45;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Lk35;->e:Lg25;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lg25;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v2, p0, Lk35;->f:Ljava/util/Map;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v2, p0, Lk35;->g:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v0

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v2, p0, Lk35;->h:Ltm2;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v0

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ltm2;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-object v2, p0, Lk35;->i:Ljava/lang/String;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v0

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-object v2, p0, Lk35;->j:Ljava/lang/String;

    .line 107
    if-nez v2, :cond_6d

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    move-result v0

    .line 114
    :goto_71
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    iget-object p0, p0, Lk35;->k:Ll25;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 122
    move-result p0

    .line 123
    add-int/2addr p0, v1

    .line 124
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", styleId="

    .line 3
    const-string v1, ", modifier="

    .line 5
    const-string v2, "SDUIIcon(id="

    .line 7
    iget-object v3, p0, Lk35;->b:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lk35;->c:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lk35;->d:La45;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", style="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lk35;->e:Lg25;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", dynamicBindings="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lk35;->f:Ljava/util/Map;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", fallBackAssetPath="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lk35;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", icon="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lk35;->h:Ltm2;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", iconPath="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lk35;->i:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", contentDescription="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lk35;->j:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", contentScale="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object p0, p0, Lk35;->k:Ll25;

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string p0, ")"

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
