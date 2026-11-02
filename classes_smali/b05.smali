.class public final Lb05;
.super La25;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:La05;

.field public static final k:[Lk23;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:La45;

.field public final e:Lg25;

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lvz4;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, La05;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb05;->Companion:La05;

    .line 8
    new-instance v0, Ltb4;

    .line 10
    const/16 v1, 0xf

    .line 12
    invoke-direct {v0, v1}, Ltb4;-><init>(I)V

    .line 15
    sget-object v1, Lk53;->f:Lk53;

    .line 17
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ltb4;

    .line 23
    const/16 v3, 0x10

    .line 25
    invoke-direct {v2, v3}, Ltb4;-><init>(I)V

    .line 28
    invoke-static {v1, v2}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x9

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
    aput-object v1, v2, v0

    .line 61
    const/16 v0, 0x8

    .line 63
    aput-object v4, v2, v0

    .line 65
    sput-object v2, Lb05;->k:[Lk23;

    .line 67
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;La45;Lg25;Ljava/util/Map;ZLjava/lang/String;Lvz4;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iput-object v1, p0, Lb05;->b:Ljava/lang/String;

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iput-object p2, p0, Lb05;->b:Ljava/lang/String;

    .line 14
    :goto_d
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_14

    .line 18
    iput-object v1, p0, Lb05;->c:Ljava/lang/String;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput-object p3, p0, Lb05;->c:Ljava/lang/String;

    .line 23
    :goto_16
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_1d

    .line 27
    iput-object v1, p0, Lb05;->d:La45;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iput-object p4, p0, Lb05;->d:La45;

    .line 32
    :goto_1f
    and-int/lit8 p2, p1, 0x8

    .line 34
    if-nez p2, :cond_26

    .line 36
    iput-object v1, p0, Lb05;->e:Lg25;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object p5, p0, Lb05;->e:Lg25;

    .line 41
    :goto_28
    and-int/lit8 p2, p1, 0x10

    .line 43
    if-nez p2, :cond_2f

    .line 45
    iput-object v1, p0, Lb05;->f:Ljava/util/Map;

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iput-object p6, p0, Lb05;->f:Ljava/util/Map;

    .line 50
    :goto_31
    and-int/lit8 p2, p1, 0x20

    .line 52
    if-nez p2, :cond_39

    .line 54
    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Lb05;->g:Z

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iput-boolean p7, p0, Lb05;->g:Z

    .line 60
    :goto_3b
    and-int/lit8 p2, p1, 0x40

    .line 62
    if-nez p2, :cond_42

    .line 64
    iput-object v1, p0, Lb05;->h:Ljava/lang/String;

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iput-object p8, p0, Lb05;->h:Ljava/lang/String;

    .line 69
    :goto_44
    and-int/lit16 p2, p1, 0x80

    .line 71
    if-nez p2, :cond_4b

    .line 73
    iput-object v1, p0, Lb05;->i:Lvz4;

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iput-object p9, p0, Lb05;->i:Lvz4;

    .line 78
    :goto_4d
    and-int/lit16 p1, p1, 0x100

    .line 80
    if-nez p1, :cond_56

    .line 82
    const-string p1, "action_bar_menu_item"

    .line 84
    iput-object p1, p0, Lb05;->j:Ljava/lang/String;

    .line 86
    return-void

    .line 87
    :cond_56
    iput-object p10, p0, Lb05;->j:Ljava/lang/String;

    .line 89
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lb05;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lb05;->f:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lb05;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()La45;
    .registers 1

    .line 1
    iget-object p0, p0, Lb05;->d:La45;

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
    instance-of v1, p1, Lb05;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lb05;

    .line 13
    iget-object v1, p0, Lb05;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lb05;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lb05;->c:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lb05;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lb05;->d:La45;

    .line 37
    iget-object v3, p1, Lb05;->d:La45;

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
    iget-object v1, p0, Lb05;->e:Lg25;

    .line 48
    iget-object v3, p1, Lb05;->e:Lg25;

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
    iget-object v1, p0, Lb05;->f:Ljava/util/Map;

    .line 59
    iget-object v3, p1, Lb05;->f:Ljava/util/Map;

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
    iget-boolean v1, p0, Lb05;->g:Z

    .line 70
    iget-boolean v3, p1, Lb05;->g:Z

    .line 72
    if-eq v1, v3, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lb05;->h:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lb05;->h:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object p0, p0, Lb05;->i:Lvz4;

    .line 88
    iget-object p1, p1, Lb05;->i:Lvz4;

    .line 90
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb05;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lb05;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lb05;->d:La45;

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
    iget-object v3, p0, Lb05;->e:Lg25;

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
    iget-object v3, p0, Lb05;->f:Ljava/util/Map;

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
    iget-boolean v3, p0, Lb05;->g:Z

    .line 65
    invoke-static {v1, v2, v3}, Ll56;->d(IIZ)I

    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lb05;->h:Ljava/lang/String;

    .line 71
    if-nez v3, :cond_4a

    .line 73
    move v3, v0

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v3

    .line 79
    :goto_4e
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object p0, p0, Lb05;->i:Lvz4;

    .line 83
    if-nez p0, :cond_55

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v0

    .line 90
    :goto_59
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", styleId="

    .line 3
    const-string v1, ", modifier="

    .line 5
    const-string v2, "SDUIActionBarMenuItem(id="

    .line 7
    iget-object v3, p0, Lb05;->b:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lb05;->c:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lb05;->d:La45;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", style="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lb05;->e:Lg25;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", dynamicBindings="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lb05;->f:Ljava/util/Map;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", enabled="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v1, p0, Lb05;->g:Z

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", text="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lb05;->h:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", action="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object p0, p0, Lb05;->i:Lvz4;

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, ")"

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
