.class public final Lj75;
.super La25;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Li75;

.field public static final n:I

.field public static final o:[Lk23;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:La45;

.field public final e:Lg25;

.field public final f:Ljava/util/Map;

.field public final g:Lj45;

.field public final h:Ljava/util/List;

.field public final i:Ltm2;

.field public final j:Ljava/lang/Float;

.field public final k:Ljava/lang/Integer;

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Li75;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lj75;->Companion:Li75;

    .line 8
    sget-object v0, Lg25;->Companion:Lf25;

    .line 10
    sget-object v0, La45;->Companion:Lz35;

    .line 12
    const/16 v0, 0x8

    .line 14
    sput v0, Lj75;->n:I

    .line 16
    new-instance v1, Lx35;

    .line 18
    const/16 v2, 0x19

    .line 20
    invoke-direct {v1, v2}, Lx35;-><init>(I)V

    .line 23
    sget-object v2, Lk53;->f:Lk53;

    .line 25
    invoke-static {v2, v1}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lx35;

    .line 31
    const/16 v4, 0x1a

    .line 33
    invoke-direct {v3, v4}, Lx35;-><init>(I)V

    .line 36
    invoke-static {v2, v3}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0xc

    .line 42
    new-array v3, v3, [Lk23;

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v5, v3, v4

    .line 48
    const/4 v4, 0x1

    .line 49
    aput-object v5, v3, v4

    .line 51
    const/4 v4, 0x2

    .line 52
    aput-object v5, v3, v4

    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v5, v3, v4

    .line 57
    const/4 v4, 0x4

    .line 58
    aput-object v1, v3, v4

    .line 60
    const/4 v1, 0x5

    .line 61
    aput-object v5, v3, v1

    .line 63
    const/4 v1, 0x6

    .line 64
    aput-object v2, v3, v1

    .line 66
    const/4 v1, 0x7

    .line 67
    aput-object v5, v3, v1

    .line 69
    aput-object v5, v3, v0

    .line 71
    const/16 v0, 0x9

    .line 73
    aput-object v5, v3, v0

    .line 75
    const/16 v0, 0xa

    .line 77
    aput-object v5, v3, v0

    .line 79
    const/16 v0, 0xb

    .line 81
    aput-object v5, v3, v0

    .line 83
    sput-object v3, Lj75;->o:[Lk23;

    .line 85
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;La45;Lg25;Ljava/util/Map;Lj45;Ljava/util/List;Ltm2;Ljava/lang/Float;Ljava/lang/Integer;ZLjava/lang/String;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iput-object v1, p0, Lj75;->b:Ljava/lang/String;

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iput-object p2, p0, Lj75;->b:Ljava/lang/String;

    .line 14
    :goto_d
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_14

    .line 18
    iput-object v1, p0, Lj75;->c:Ljava/lang/String;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput-object p3, p0, Lj75;->c:Ljava/lang/String;

    .line 23
    :goto_16
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_1d

    .line 27
    iput-object v1, p0, Lj75;->d:La45;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iput-object p4, p0, Lj75;->d:La45;

    .line 32
    :goto_1f
    and-int/lit8 p2, p1, 0x8

    .line 34
    if-nez p2, :cond_26

    .line 36
    iput-object v1, p0, Lj75;->e:Lg25;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object p5, p0, Lj75;->e:Lg25;

    .line 41
    :goto_28
    and-int/lit8 p2, p1, 0x10

    .line 43
    if-nez p2, :cond_2f

    .line 45
    iput-object v1, p0, Lj75;->f:Ljava/util/Map;

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iput-object p6, p0, Lj75;->f:Ljava/util/Map;

    .line 50
    :goto_31
    and-int/lit8 p2, p1, 0x20

    .line 52
    if-nez p2, :cond_38

    .line 54
    iput-object v1, p0, Lj75;->g:Lj45;

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iput-object p7, p0, Lj75;->g:Lj45;

    .line 59
    :goto_3a
    and-int/lit8 p2, p1, 0x40

    .line 61
    if-nez p2, :cond_43

    .line 63
    sget-object p2, Lcn1;->f:Lcn1;

    .line 65
    iput-object p2, p0, Lj75;->h:Ljava/util/List;

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iput-object p8, p0, Lj75;->h:Ljava/util/List;

    .line 70
    :goto_45
    and-int/lit16 p2, p1, 0x80

    .line 72
    if-nez p2, :cond_4c

    .line 74
    iput-object v1, p0, Lj75;->i:Ltm2;

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iput-object p9, p0, Lj75;->i:Ltm2;

    .line 79
    :goto_4e
    and-int/lit16 p2, p1, 0x100

    .line 81
    if-nez p2, :cond_55

    .line 83
    iput-object v1, p0, Lj75;->j:Ljava/lang/Float;

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    iput-object p10, p0, Lj75;->j:Ljava/lang/Float;

    .line 88
    :goto_57
    and-int/lit16 p2, p1, 0x200

    .line 90
    if-nez p2, :cond_5e

    .line 92
    iput-object v1, p0, Lj75;->k:Ljava/lang/Integer;

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iput-object p11, p0, Lj75;->k:Ljava/lang/Integer;

    .line 97
    :goto_60
    and-int/lit16 p2, p1, 0x400

    .line 99
    if-nez p2, :cond_68

    .line 101
    const/4 p2, 0x0

    .line 102
    iput-boolean p2, p0, Lj75;->l:Z

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    iput-boolean p12, p0, Lj75;->l:Z

    .line 107
    :goto_6a
    and-int/lit16 p1, p1, 0x800

    .line 109
    if-nez p1, :cond_73

    .line 111
    const-string p1, "white_list_apps"

    .line 113
    iput-object p1, p0, Lj75;->m:Ljava/lang/String;

    .line 115
    return-void

    .line 116
    :cond_73
    iput-object p13, p0, Lj75;->m:Ljava/lang/String;

    .line 118
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj75;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lj75;->f:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj75;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()La45;
    .registers 1

    .line 1
    iget-object p0, p0, Lj75;->d:La45;

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
    instance-of v1, p1, Lj75;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lj75;

    .line 13
    iget-object v1, p0, Lj75;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lj75;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lj75;->c:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lj75;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lj75;->d:La45;

    .line 37
    iget-object v3, p1, Lj75;->d:La45;

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
    iget-object v1, p0, Lj75;->e:Lg25;

    .line 48
    iget-object v3, p1, Lj75;->e:Lg25;

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
    iget-object v1, p0, Lj75;->f:Ljava/util/Map;

    .line 59
    iget-object v3, p1, Lj75;->f:Ljava/util/Map;

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
    iget-object v1, p0, Lj75;->g:Lj45;

    .line 70
    iget-object v3, p1, Lj75;->g:Lj45;

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
    iget-object v1, p0, Lj75;->h:Ljava/util/List;

    .line 81
    iget-object v3, p1, Lj75;->h:Ljava/util/List;

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
    iget-object v1, p0, Lj75;->i:Ltm2;

    .line 92
    iget-object v3, p1, Lj75;->i:Ltm2;

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
    iget-object v1, p0, Lj75;->j:Ljava/lang/Float;

    .line 103
    iget-object v3, p1, Lj75;->j:Ljava/lang/Float;

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
    iget-object v1, p0, Lj75;->k:Ljava/lang/Integer;

    .line 114
    iget-object v3, p1, Lj75;->k:Ljava/lang/Integer;

    .line 116
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    iget-boolean p0, p0, Lj75;->l:Z

    .line 125
    iget-boolean p1, p1, Lj75;->l:Z

    .line 127
    if-eq p0, p1, :cond_81

    .line 129
    return v2

    .line 130
    :cond_81
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj75;->b:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lj75;->c:Ljava/lang/String;

    .line 17
    if-nez v3, :cond_14

    .line 19
    move v3, v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_18
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lj75;->d:La45;

    .line 29
    if-nez v3, :cond_20

    .line 31
    move v3, v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v3}, La45;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_24
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lj75;->e:Lg25;

    .line 41
    if-nez v3, :cond_2c

    .line 43
    move v3, v0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v3}, Lg25;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_30
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lj75;->f:Ljava/util/Map;

    .line 53
    if-nez v3, :cond_38

    .line 55
    move v3, v0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :goto_3c
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lj75;->g:Lj45;

    .line 65
    if-nez v3, :cond_44

    .line 67
    move v3, v0

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v3}, Lj45;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_48
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lj75;->h:Ljava/util/List;

    .line 77
    invoke-static {v3, v1, v2}, Ll56;->e(Ljava/util/List;II)I

    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, Lj75;->i:Ltm2;

    .line 83
    if-nez v3, :cond_56

    .line 85
    move v3, v0

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {v3}, Ltm2;->hashCode()I

    .line 90
    move-result v3

    .line 91
    :goto_5a
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-object v3, p0, Lj75;->j:Ljava/lang/Float;

    .line 95
    if-nez v3, :cond_62

    .line 97
    move v3, v0

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v3

    .line 103
    :goto_66
    add-int/2addr v1, v3

    .line 104
    mul-int/2addr v1, v2

    .line 105
    iget-object v3, p0, Lj75;->k:Ljava/lang/Integer;

    .line 107
    if-nez v3, :cond_6d

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result v0

    .line 114
    :goto_71
    add-int/2addr v1, v0

    .line 115
    mul-int/2addr v1, v2

    .line 116
    iget-boolean p0, p0, Lj75;->l:Z

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, v1

    .line 123
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", styleId="

    .line 3
    const-string v1, ", modifier="

    .line 5
    const-string v2, "SDUIWhiteListApps(id="

    .line 7
    iget-object v3, p0, Lj75;->b:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lj75;->c:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lj75;->d:La45;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", style="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lj75;->e:Lg25;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", dynamicBindings="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lj75;->f:Ljava/util/Map;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", contentPadding="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lj75;->g:Lj45;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", defaultApps="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lj75;->h:Ljava/util/List;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", fallBackIcon="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lj75;->i:Ltm2;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", iconSize="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lj75;->j:Ljava/lang/Float;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", columns="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lj75;->k:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", scrollable="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-boolean p0, p0, Lj75;->l:Z

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string p0, ")"

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
