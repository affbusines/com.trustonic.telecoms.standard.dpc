.class public final Lr25;
.super Lvz4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lq25;

.field public static final h:[Lk23;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lvz4;

.field public final g:Lvz4;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lq25;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr25;->Companion:Lq25;

    .line 8
    new-instance v0, Ln15;

    .line 10
    const/16 v1, 0xb

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
    const/16 v3, 0xc

    .line 25
    invoke-direct {v2, v3}, Ln15;-><init>(I)V

    .line 28
    invoke-static {v1, v2}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x6

    .line 33
    new-array v2, v2, [Lk23;

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v4, v2, v3

    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v4, v2, v3

    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v4, v2, v3

    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v4, v2, v3

    .line 48
    const/4 v3, 0x4

    .line 49
    aput-object v0, v2, v3

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    sput-object v2, Lr25;->h:[Lk23;

    .line 56
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvz4;Lvz4;)V
    .registers 11

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_32

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lr25;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lr25;->c:Ljava/lang/String;

    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 16
    if-nez p2, :cond_14

    .line 18
    iput-object v1, p0, Lr25;->d:Ljava/lang/String;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput-object p4, p0, Lr25;->d:Ljava/lang/String;

    .line 23
    :goto_16
    and-int/lit8 p2, p1, 0x8

    .line 25
    if-nez p2, :cond_1d

    .line 27
    iput-object v1, p0, Lr25;->e:Ljava/lang/String;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iput-object p5, p0, Lr25;->e:Ljava/lang/String;

    .line 32
    :goto_1f
    and-int/lit8 p2, p1, 0x10

    .line 34
    if-nez p2, :cond_26

    .line 36
    iput-object v1, p0, Lr25;->f:Lvz4;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object p6, p0, Lr25;->f:Lvz4;

    .line 41
    :goto_28
    and-int/lit8 p1, p1, 0x20

    .line 43
    if-nez p1, :cond_2f

    .line 45
    iput-object v1, p0, Lr25;->g:Lvz4;

    .line 47
    return-void

    .line 48
    :cond_2f
    iput-object p7, p0, Lr25;->g:Lvz4;

    .line 50
    return-void

    .line 51
    :cond_32
    sget-object p0, Lp25;->a:Lp25;

    .line 53
    invoke-virtual {p0}, Lp25;->c()Lsj5;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, v2, p0}, Le03;->N(IILsj5;)V

    .line 60
    throw v1
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
    instance-of v1, p1, Lr25;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lr25;

    .line 13
    iget-object v1, p0, Lr25;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lr25;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lr25;->c:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lr25;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lr25;->d:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lr25;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lr25;->e:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lr25;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lr25;->f:Lvz4;

    .line 59
    iget-object v3, p1, Lr25;->f:Lvz4;

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
    iget-object p0, p0, Lr25;->g:Lvz4;

    .line 70
    iget-object p1, p1, Lr25;->g:Lvz4;

    .line 72
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lr25;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lr25;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lr25;->d:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_16

    .line 21
    move v3, v2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_1a
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lr25;->e:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_22

    .line 33
    move v3, v2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_26
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lr25;->f:Lvz4;

    .line 43
    if-nez v3, :cond_2e

    .line 45
    move v3, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_32
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lr25;->g:Lvz4;

    .line 55
    if-nez p0, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_3d
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", message="

    .line 3
    const-string v1, ", positiveButtonText="

    .line 5
    const-string v2, "SDUIDialogAction(title="

    .line 7
    iget-object v3, p0, Lr25;->b:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lr25;->c:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", negativeButtonText="

    .line 17
    const-string v2, ", positiveButtonAction="

    .line 19
    iget-object v3, p0, Lr25;->d:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lr25;->e:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lr25;->f:Lvz4;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", negativeButtonAction="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Lr25;->g:Lvz4;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
