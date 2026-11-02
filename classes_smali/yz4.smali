.class public final Lyz4;
.super La25;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lxz4;

.field public static final n:[Lk23;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:La45;

.field public final e:Lg25;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lvz4;

.field public final k:Z

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lxz4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyz4;->Companion:Lxz4;

    .line 8
    new-instance v0, Ltb4;

    .line 10
    const/16 v1, 0xc

    .line 12
    invoke-direct {v0, v1}, Ltb4;-><init>(I)V

    .line 15
    sget-object v2, Lk53;->f:Lk53;

    .line 17
    invoke-static {v2, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ltb4;

    .line 23
    const/16 v4, 0xd

    .line 25
    invoke-direct {v3, v4}, Ltb4;-><init>(I)V

    .line 28
    invoke-static {v2, v3}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ltb4;

    .line 34
    const/16 v5, 0xe

    .line 36
    invoke-direct {v4, v5}, Ltb4;-><init>(I)V

    .line 39
    invoke-static {v2, v4}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 42
    move-result-object v2

    .line 43
    new-array v1, v1, [Lk23;

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, v1, v4

    .line 49
    const/4 v4, 0x1

    .line 50
    aput-object v5, v1, v4

    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object v5, v1, v4

    .line 55
    const/4 v4, 0x3

    .line 56
    aput-object v5, v1, v4

    .line 58
    const/4 v4, 0x4

    .line 59
    aput-object v0, v1, v4

    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v5, v1, v0

    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v5, v1, v0

    .line 67
    const/4 v0, 0x7

    .line 68
    aput-object v5, v1, v0

    .line 70
    const/16 v0, 0x8

    .line 72
    aput-object v3, v1, v0

    .line 74
    const/16 v0, 0x9

    .line 76
    aput-object v5, v1, v0

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v2, v1, v0

    .line 82
    const/16 v0, 0xb

    .line 84
    aput-object v5, v1, v0

    .line 86
    sput-object v1, Lyz4;->n:[Lk23;

    .line 88
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;La45;Lg25;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvz4;ZLjava/util/List;Ljava/lang/String;)V
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
    iput-object v1, p0, Lyz4;->b:Ljava/lang/String;

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iput-object p2, p0, Lyz4;->b:Ljava/lang/String;

    .line 14
    :goto_d
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_14

    .line 18
    iput-object v1, p0, Lyz4;->c:Ljava/lang/String;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput-object p3, p0, Lyz4;->c:Ljava/lang/String;

    .line 23
    :goto_16
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_1d

    .line 27
    iput-object v1, p0, Lyz4;->d:La45;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iput-object p4, p0, Lyz4;->d:La45;

    .line 32
    :goto_1f
    and-int/lit8 p2, p1, 0x8

    .line 34
    if-nez p2, :cond_26

    .line 36
    iput-object v1, p0, Lyz4;->e:Lg25;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object p5, p0, Lyz4;->e:Lg25;

    .line 41
    :goto_28
    and-int/lit8 p2, p1, 0x10

    .line 43
    if-nez p2, :cond_2f

    .line 45
    iput-object v1, p0, Lyz4;->f:Ljava/util/Map;

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iput-object p6, p0, Lyz4;->f:Ljava/util/Map;

    .line 50
    :goto_31
    and-int/lit8 p2, p1, 0x20

    .line 52
    if-nez p2, :cond_38

    .line 54
    iput-object v1, p0, Lyz4;->g:Ljava/lang/String;

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iput-object p7, p0, Lyz4;->g:Ljava/lang/String;

    .line 59
    :goto_3a
    and-int/lit8 p2, p1, 0x40

    .line 61
    if-nez p2, :cond_41

    .line 63
    iput-object v1, p0, Lyz4;->h:Ljava/lang/String;

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iput-object p8, p0, Lyz4;->h:Ljava/lang/String;

    .line 68
    :goto_43
    and-int/lit16 p2, p1, 0x80

    .line 70
    if-nez p2, :cond_4a

    .line 72
    iput-object v1, p0, Lyz4;->i:Ljava/lang/String;

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iput-object p9, p0, Lyz4;->i:Ljava/lang/String;

    .line 77
    :goto_4c
    and-int/lit16 p2, p1, 0x100

    .line 79
    if-nez p2, :cond_53

    .line 81
    iput-object v1, p0, Lyz4;->j:Lvz4;

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iput-object p10, p0, Lyz4;->j:Lvz4;

    .line 86
    :goto_55
    and-int/lit16 p2, p1, 0x200

    .line 88
    if-nez p2, :cond_5d

    .line 90
    const/4 p2, 0x0

    .line 91
    iput-boolean p2, p0, Lyz4;->k:Z

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    iput-boolean p11, p0, Lyz4;->k:Z

    .line 96
    :goto_5f
    and-int/lit16 p2, p1, 0x400

    .line 98
    if-nez p2, :cond_66

    .line 100
    iput-object v1, p0, Lyz4;->l:Ljava/util/List;

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    iput-object p12, p0, Lyz4;->l:Ljava/util/List;

    .line 105
    :goto_68
    and-int/lit16 p1, p1, 0x800

    .line 107
    if-nez p1, :cond_71

    .line 109
    const-string p1, "action_bar"

    .line 111
    iput-object p1, p0, Lyz4;->m:Ljava/lang/String;

    .line 113
    return-void

    .line 114
    :cond_71
    iput-object p13, p0, Lyz4;->m:Ljava/lang/String;

    .line 116
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyz4;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lyz4;->f:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyz4;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()La45;
    .registers 1

    .line 1
    iget-object p0, p0, Lyz4;->d:La45;

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
    instance-of v1, p1, Lyz4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lyz4;

    .line 13
    iget-object v1, p0, Lyz4;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lyz4;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lyz4;->c:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lyz4;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lyz4;->d:La45;

    .line 37
    iget-object v3, p1, Lyz4;->d:La45;

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
    iget-object v1, p0, Lyz4;->e:Lg25;

    .line 48
    iget-object v3, p1, Lyz4;->e:Lg25;

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
    iget-object v1, p0, Lyz4;->f:Ljava/util/Map;

    .line 59
    iget-object v3, p1, Lyz4;->f:Ljava/util/Map;

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
    iget-object v1, p0, Lyz4;->g:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lyz4;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lyz4;->h:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lyz4;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lyz4;->i:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lyz4;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lyz4;->j:Lvz4;

    .line 103
    iget-object v3, p1, Lyz4;->j:Lvz4;

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
    iget-boolean v1, p0, Lyz4;->k:Z

    .line 114
    iget-boolean v3, p1, Lyz4;->k:Z

    .line 116
    if-eq v1, v3, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    iget-object p0, p0, Lyz4;->l:Ljava/util/List;

    .line 121
    iget-object p1, p1, Lyz4;->l:Ljava/util/List;

    .line 123
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_81

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
    iget-object v1, p0, Lyz4;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lyz4;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lyz4;->d:La45;

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
    iget-object v3, p0, Lyz4;->e:Lg25;

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
    iget-object v3, p0, Lyz4;->f:Ljava/util/Map;

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
    iget-object v3, p0, Lyz4;->g:Ljava/lang/String;

    .line 65
    if-nez v3, :cond_44

    .line 67
    move v3, v0

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_48
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lyz4;->h:Ljava/lang/String;

    .line 77
    if-nez v3, :cond_50

    .line 79
    move v3, v0

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v3

    .line 85
    :goto_54
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Lyz4;->i:Ljava/lang/String;

    .line 89
    if-nez v3, :cond_5c

    .line 91
    move v3, v0

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v3

    .line 97
    :goto_60
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lyz4;->j:Lvz4;

    .line 101
    if-nez v3, :cond_68

    .line 103
    move v3, v0

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    move-result v3

    .line 109
    :goto_6c
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-boolean v3, p0, Lyz4;->k:Z

    .line 113
    invoke-static {v1, v2, v3}, Ll56;->d(IIZ)I

    .line 116
    move-result v1

    .line 117
    iget-object p0, p0, Lyz4;->l:Ljava/util/List;

    .line 119
    if-nez p0, :cond_79

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result v0

    .line 126
    :goto_7d
    add-int/2addr v1, v0

    .line 127
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", styleId="

    .line 3
    const-string v1, ", modifier="

    .line 5
    const-string v2, "SDUIActionBar(id="

    .line 7
    iget-object v3, p0, Lyz4;->b:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lyz4;->c:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyz4;->d:La45;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", style="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lyz4;->e:Lg25;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", dynamicBindings="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lyz4;->f:Ljava/util/Map;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", title="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lyz4;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", navIconPath="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", fallbackNavIconPath="

    .line 57
    const-string v2, ", navIconAction="

    .line 59
    iget-object v3, p0, Lyz4;->h:Ljava/lang/String;

    .line 61
    iget-object v4, p0, Lyz4;->i:Ljava/lang/String;

    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lyz4;->j:Lvz4;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", centerTitle="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v1, p0, Lyz4;->k:Z

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", menu="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p0, p0, Lyz4;->l:Ljava/util/List;

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, ")"

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
