.class public final Lk65;
.super La25;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lj65;

.field public static final h:[Lk23;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:La45;

.field public final e:Lg25;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lj65;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk65;->Companion:Lj65;

    .line 8
    sget-object v0, Lg25;->Companion:Lf25;

    .line 10
    sget-object v0, La45;->Companion:Lz35;

    .line 12
    new-instance v0, Lx35;

    .line 14
    const/16 v1, 0x10

    .line 16
    invoke-direct {v0, v1}, Lx35;-><init>(I)V

    .line 19
    sget-object v1, Lk53;->f:Lk53;

    .line 21
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x6

    .line 26
    new-array v1, v1, [Lk23;

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, v1, v2

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v3, v1, v2

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v3, v1, v2

    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v3, v1, v2

    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v0, v1, v2

    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v3, v1, v0

    .line 47
    sput-object v1, Lk65;->h:[Lk23;

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;La45;Lg25;Ljava/util/Map;Ljava/lang/String;)V
    .registers 11

    .line 1
    and-int/lit8 v0, p1, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 6
    if-ne v2, v0, :cond_3c

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 13
    if-nez v0, :cond_11

    .line 15
    iput-object v1, p0, Lk65;->b:Ljava/lang/String;

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iput-object p2, p0, Lk65;->b:Ljava/lang/String;

    .line 20
    :goto_13
    and-int/lit8 p2, p1, 0x2

    .line 22
    if-nez p2, :cond_1a

    .line 24
    iput-object v1, p0, Lk65;->c:Ljava/lang/String;

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iput-object p3, p0, Lk65;->c:Ljava/lang/String;

    .line 29
    :goto_1c
    and-int/lit8 p2, p1, 0x4

    .line 31
    if-nez p2, :cond_23

    .line 33
    iput-object v1, p0, Lk65;->d:La45;

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iput-object p4, p0, Lk65;->d:La45;

    .line 38
    :goto_25
    and-int/lit8 p2, p1, 0x8

    .line 40
    if-nez p2, :cond_2c

    .line 42
    iput-object v1, p0, Lk65;->e:Lg25;

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iput-object p5, p0, Lk65;->e:Lg25;

    .line 47
    :goto_2e
    iput-object p6, p0, Lk65;->f:Ljava/util/Map;

    .line 49
    and-int/lit8 p1, p1, 0x20

    .line 51
    if-nez p1, :cond_39

    .line 53
    const-string p1, "spacer"

    .line 55
    iput-object p1, p0, Lk65;->g:Ljava/lang/String;

    .line 57
    return-void

    .line 58
    :cond_39
    iput-object p7, p0, Lk65;->g:Ljava/lang/String;

    .line 60
    return-void

    .line 61
    :cond_3c
    sget-object p0, Li65;->a:Li65;

    .line 63
    invoke-virtual {p0}, Li65;->c()Lsj5;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, v2, p0}, Le03;->N(IILsj5;)V

    .line 70
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk65;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lk65;->f:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk65;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()La45;
    .registers 1

    .line 1
    iget-object p0, p0, Lk65;->d:La45;

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
    instance-of v1, p1, Lk65;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lk65;

    .line 13
    iget-object v1, p0, Lk65;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lk65;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lk65;->c:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lk65;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lk65;->d:La45;

    .line 37
    iget-object v3, p1, Lk65;->d:La45;

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
    iget-object v1, p0, Lk65;->e:Lg25;

    .line 48
    iget-object v3, p1, Lk65;->e:Lg25;

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
    iget-object p0, p0, Lk65;->f:Ljava/util/Map;

    .line 59
    iget-object p1, p1, Lk65;->f:Ljava/util/Map;

    .line 61
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk65;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lk65;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lk65;->d:La45;

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
    iget-object v2, p0, Lk65;->e:Lg25;

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
    iget-object p0, p0, Lk65;->f:Ljava/util/Map;

    .line 55
    if-nez p0, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v0

    .line 62
    :goto_3d
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", styleId="

    .line 3
    const-string v1, ", modifier="

    .line 5
    const-string v2, "SDUISpacer(id="

    .line 7
    iget-object v3, p0, Lk65;->b:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lk65;->c:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lk65;->d:La45;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", style="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lk65;->e:Lg25;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", dynamicBindings="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Lk65;->f:Ljava/util/Map;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ")"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
