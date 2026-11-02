.class public final Lbn2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lan2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lan2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbn2;->Companion:Lan2;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iput-object v1, p0, Lbn2;->a:Ljava/lang/String;

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iput-object p2, p0, Lbn2;->a:Ljava/lang/String;

    .line 14
    :goto_d
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_14

    .line 18
    iput-object v1, p0, Lbn2;->b:Ljava/lang/String;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput-object p3, p0, Lbn2;->b:Ljava/lang/String;

    .line 23
    :goto_16
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_1d

    .line 27
    iput-object v1, p0, Lbn2;->c:Ljava/lang/String;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iput-object p4, p0, Lbn2;->c:Ljava/lang/String;

    .line 32
    :goto_1f
    and-int/lit8 p2, p1, 0x8

    .line 34
    if-nez p2, :cond_26

    .line 36
    iput-object v1, p0, Lbn2;->d:Ljava/lang/String;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object p5, p0, Lbn2;->d:Ljava/lang/String;

    .line 41
    :goto_28
    and-int/lit8 p2, p1, 0x10

    .line 43
    if-nez p2, :cond_2f

    .line 45
    iput-object v1, p0, Lbn2;->e:Ljava/lang/String;

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iput-object p6, p0, Lbn2;->e:Ljava/lang/String;

    .line 50
    :goto_31
    and-int/lit8 p2, p1, 0x20

    .line 52
    if-nez p2, :cond_38

    .line 54
    iput-object v1, p0, Lbn2;->f:Ljava/lang/String;

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iput-object p7, p0, Lbn2;->f:Ljava/lang/String;

    .line 59
    :goto_3a
    and-int/lit8 p2, p1, 0x40

    .line 61
    if-nez p2, :cond_41

    .line 63
    iput-object v1, p0, Lbn2;->g:Ljava/lang/String;

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iput-object p8, p0, Lbn2;->g:Ljava/lang/String;

    .line 68
    :goto_43
    and-int/lit16 p2, p1, 0x80

    .line 70
    if-nez p2, :cond_4a

    .line 72
    iput-object v1, p0, Lbn2;->h:Ljava/lang/String;

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iput-object p9, p0, Lbn2;->h:Ljava/lang/String;

    .line 77
    :goto_4c
    and-int/lit16 p2, p1, 0x100

    .line 79
    if-nez p2, :cond_53

    .line 81
    iput-object v1, p0, Lbn2;->i:Ljava/lang/String;

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iput-object p10, p0, Lbn2;->i:Ljava/lang/String;

    .line 86
    :goto_55
    and-int/lit16 p1, p1, 0x200

    .line 88
    if-nez p1, :cond_5c

    .line 90
    iput-object v1, p0, Lbn2;->j:Ljava/lang/String;

    .line 92
    return-void

    .line 93
    :cond_5c
    iput-object p11, p0, Lbn2;->j:Ljava/lang/String;

    .line 95
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lbn2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lbn2;

    .line 13
    iget-object v1, p0, Lbn2;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lbn2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lbn2;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lbn2;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lbn2;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lbn2;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lbn2;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lbn2;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lbn2;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lbn2;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lbn2;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lbn2;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lbn2;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lbn2;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lbn2;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lbn2;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lbn2;->i:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lbn2;->i:Ljava/lang/String;

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
    iget-object p0, p0, Lbn2;->j:Ljava/lang/String;

    .line 114
    iget-object p1, p1, Lbn2;->j:Ljava/lang/String;

    .line 116
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbn2;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lbn2;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lbn2;->c:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Lbn2;->d:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v2, p0, Lbn2;->e:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v2, p0, Lbn2;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lbn2;->g:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v0

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-object v2, p0, Lbn2;->h:Ljava/lang/String;

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
    iget-object v2, p0, Lbn2;->i:Ljava/lang/String;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    move v2, v0

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    iget-object p0, p0, Lbn2;->j:Ljava/lang/String;

    .line 120
    if-nez p0, :cond_7a

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 126
    move-result v0

    .line 127
    :goto_7e
    add-int/2addr v1, v0

    .line 128
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", home="

    .line 3
    const-string v1, ", dialer="

    .line 5
    const-string v2, "IconsDto(organisation="

    .line 7
    iget-object v3, p0, Lbn2;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lbn2;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", payment="

    .line 17
    const-string v2, ", settings="

    .line 19
    iget-object v3, p0, Lbn2;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lbn2;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", contact="

    .line 28
    const-string v2, ", call="

    .line 30
    iget-object v3, p0, Lbn2;->e:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lbn2;->f:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, ", mail="

    .line 39
    const-string v2, ", web="

    .line 41
    iget-object v3, p0, Lbn2;->g:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lbn2;->h:Ljava/lang/String;

    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lbn2;->i:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", placeholder="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lbn2;->j:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
