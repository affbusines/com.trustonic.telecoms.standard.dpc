.class public final Lg25;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lf25;

.field public static final j:[Lk23;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lp65;

.field public g:La35;

.field public h:Lr65;

.field public i:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lf25;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lg25;->Companion:Lf25;

    .line 8
    new-instance v0, Ln15;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Ln15;-><init>(I)V

    .line 14
    sget-object v2, Lk53;->f:Lk53;

    .line 16
    invoke-static {v2, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ln15;

    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v3, v4}, Ln15;-><init>(I)V

    .line 26
    invoke-static {v2, v3}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Ln15;

    .line 32
    const/4 v6, 0x7

    .line 33
    invoke-direct {v5, v6}, Ln15;-><init>(I)V

    .line 36
    invoke-static {v2, v5}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 39
    move-result-object v2

    .line 40
    const/16 v5, 0x9

    .line 42
    new-array v5, v5, [Lk23;

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v8, v5, v7

    .line 48
    const/4 v7, 0x1

    .line 49
    aput-object v8, v5, v7

    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v8, v5, v7

    .line 54
    const/4 v7, 0x3

    .line 55
    aput-object v8, v5, v7

    .line 57
    const/4 v7, 0x4

    .line 58
    aput-object v8, v5, v7

    .line 60
    aput-object v0, v5, v1

    .line 62
    aput-object v3, v5, v4

    .line 64
    aput-object v2, v5, v6

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v8, v5, v0

    .line 70
    sput-object v5, Lg25;->j:[Lk23;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/String;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move-object p1, v1

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x10

    .line 9
    if-eqz p3, :cond_b

    .line 11
    move-object p2, v1

    .line 12
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, Lg25;->a:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lg25;->b:Ljava/lang/Float;

    .line 19
    iput-object v1, p0, Lg25;->c:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lg25;->d:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lg25;->e:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lg25;->f:Lp65;

    .line 27
    iput-object v1, p0, Lg25;->g:La35;

    .line 29
    iput-object v1, p0, Lg25;->h:Lr65;

    .line 31
    iput-object v1, p0, Lg25;->i:Ljava/lang/Float;

    .line 33
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
    instance-of v1, p1, Lg25;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lg25;

    .line 13
    iget-object v1, p0, Lg25;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lg25;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lg25;->b:Ljava/lang/Float;

    .line 26
    iget-object v3, p1, Lg25;->b:Ljava/lang/Float;

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
    iget-object v1, p0, Lg25;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lg25;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lg25;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lg25;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lg25;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lg25;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lg25;->f:Lp65;

    .line 70
    iget-object v3, p1, Lg25;->f:Lp65;

    .line 72
    if-eq v1, v3, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lg25;->g:La35;

    .line 77
    iget-object v3, p1, Lg25;->g:La35;

    .line 79
    if-eq v1, v3, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lg25;->h:Lr65;

    .line 84
    iget-object v3, p1, Lg25;->h:Lr65;

    .line 86
    if-eq v1, v3, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    iget-object p0, p0, Lg25;->i:Ljava/lang/Float;

    .line 91
    iget-object p1, p1, Lg25;->i:Ljava/lang/Float;

    .line 93
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_63

    .line 99
    return v2

    .line 100
    :cond_63
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lg25;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lg25;->b:Ljava/lang/Float;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lg25;->c:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lg25;->d:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lg25;->e:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lg25;->f:Lp65;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lg25;->g:La35;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lg25;->h:Lr65;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object p0, p0, Lg25;->i:Ljava/lang/Float;

    .line 107
    if-nez p0, :cond_6d

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result v1

    .line 114
    :goto_71
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lg25;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lg25;->b:Ljava/lang/Float;

    .line 5
    iget-object v2, p0, Lg25;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lg25;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lg25;->e:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lg25;->f:Lp65;

    .line 13
    iget-object v6, p0, Lg25;->g:La35;

    .line 15
    iget-object v7, p0, Lg25;->h:Lr65;

    .line 17
    iget-object p0, p0, Lg25;->i:Ljava/lang/Float;

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 21
    const-string v9, "SDUIComponentStyle(id="

    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", fontSize="

    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", textColor="

    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", disabledTextColor="

    .line 44
    const-string v1, ", iconColor="

    .line 46
    invoke-static {v8, v2, v0, v3, v1}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", textAlign="

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", fontWeight="

    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", fontFamily="

    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", lineHeight="

    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, ")"

    .line 86
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
