.class public final Lf54;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 17

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const-string v5, ""

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move-object v2, v5

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const-string v0, "GONE"

    .line 11
    move-object v2, v0

    .line 12
    :goto_b
    and-int/lit8 v0, p1, 0x2

    .line 14
    const-string v1, "VISIBLE"

    .line 16
    if-eqz v0, :cond_13

    .line 18
    move-object v3, v5

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v3, v1

    .line 21
    :goto_14
    and-int/lit8 v0, p1, 0x4

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move-object v4, v5

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    const-string v0, "PATH"

    .line 29
    move-object v4, v0

    .line 30
    :goto_1d
    and-int/lit16 v0, p1, 0x80

    .line 32
    if-eqz v0, :cond_23

    .line 34
    move-object v9, v5

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v9, p2

    .line 37
    :goto_24
    and-int/lit16 p2, p1, 0x100

    .line 39
    if-eqz p2, :cond_2b

    .line 41
    const/4 p2, 0x1

    .line 42
    move v10, p2

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move/from16 v10, p4

    .line 46
    :goto_2d
    and-int/lit16 p1, p1, 0x200

    .line 48
    if-eqz p1, :cond_33

    .line 50
    move-object v11, v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v11, p3

    .line 53
    :goto_34
    move-object v6, v5

    .line 54
    move-object v7, v5

    .line 55
    move-object v8, v5

    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v1 .. v11}, Lf54;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lf54;->a:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lf54;->b:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lf54;->c:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lf54;->d:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lf54;->e:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lf54;->f:Ljava/lang/String;

    .line 68
    iput-object p7, p0, Lf54;->g:Ljava/lang/String;

    .line 69
    iput-object p8, p0, Lf54;->h:Ljava/lang/String;

    .line 70
    iput-boolean p9, p0, Lf54;->i:Z

    .line 71
    iput-object p10, p0, Lf54;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Lf54;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lf54;
    .registers 16

    .line 1
    iget-object v1, p0, Lf54;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lf54;->b:Ljava/lang/String;

    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 7
    if-eqz v0, :cond_a

    .line 9
    iget-object p1, p0, Lf54;->c:Ljava/lang/String;

    .line 11
    :cond_a
    move-object v3, p1

    .line 12
    iget-object v5, p0, Lf54;->e:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lf54;->f:Ljava/lang/String;

    .line 16
    and-int/lit8 p1, p4, 0x40

    .line 18
    if-eqz p1, :cond_15

    .line 20
    iget-object p3, p0, Lf54;->g:Ljava/lang/String;

    .line 22
    :cond_15
    move-object v7, p3

    .line 23
    iget-object v8, p0, Lf54;->h:Ljava/lang/String;

    .line 25
    iget-boolean v9, p0, Lf54;->i:Z

    .line 27
    iget-object v10, p0, Lf54;->j:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v0, Lf54;

    .line 61
    move-object v4, p2

    .line 62
    invoke-direct/range {v0 .. v10}, Lf54;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 65
    return-object v0
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
    instance-of v1, p1, Lf54;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lf54;

    .line 13
    iget-object v1, p0, Lf54;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lf54;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lf54;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lf54;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lf54;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lf54;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lf54;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lf54;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lf54;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lf54;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lf54;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lf54;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lf54;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lf54;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lf54;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lf54;->h:Ljava/lang/String;

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
    iget-boolean v1, p0, Lf54;->i:Z

    .line 103
    iget-boolean v3, p1, Lf54;->i:Z

    .line 105
    if-eq v1, v3, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object p0, p0, Lf54;->j:Ljava/lang/String;

    .line 110
    iget-object p1, p1, Lf54;->j:Ljava/lang/String;

    .line 112
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lf54;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lf54;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lf54;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lf54;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lf54;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lf54;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lf54;->g:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lf54;->h:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lf54;->i:Z

    .line 54
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lf54;->j:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", paymentVisibility="

    .line 3
    const-string v1, ", paymentContentType="

    .line 5
    const-string v2, "PaymentPropModel(policyVisibility="

    .line 7
    iget-object v3, p0, Lf54;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lf54;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", paymentContent="

    .line 17
    const-string v2, ", paymentErrorContentType="

    .line 19
    iget-object v3, p0, Lf54;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lf54;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", paymentErrorContent="

    .line 28
    const-string v2, ", paymentAppJson="

    .line 30
    iget-object v3, p0, Lf54;->e:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lf54;->f:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, ", dockedIconPath="

    .line 39
    const-string v2, ", pinUnlockEnabled="

    .line 41
    iget-object v3, p0, Lf54;->g:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lf54;->h:Ljava/lang/String;

    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-boolean v1, p0, Lf54;->i:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", whiteListAppsVisibility="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lf54;->j:Ljava/lang/String;

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
