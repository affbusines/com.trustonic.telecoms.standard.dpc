.class public final Lx3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lw3;

.field public static final e:[Lk23;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/List;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lw3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lx3;->Companion:Lw3;

    .line 8
    new-instance v0, Lr3;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    .line 14
    sget-object v2, Lk53;->f:Lk53;

    .line 16
    invoke-static {v2, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v2, v2, [Lk23;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 27
    aput-object v4, v2, v1

    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object v0, v2, v1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v4, v2, v0

    .line 35
    sput-object v2, Lx3;->e:[Lk23;

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iput-object v1, p0, Lx3;->a:Ljava/lang/Integer;

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iput-object p2, p0, Lx3;->a:Ljava/lang/Integer;

    .line 14
    :goto_d
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_14

    .line 18
    iput-object v1, p0, Lx3;->b:Ljava/lang/Integer;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput-object p3, p0, Lx3;->b:Ljava/lang/Integer;

    .line 23
    :goto_16
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_1d

    .line 27
    iput-object v1, p0, Lx3;->c:Ljava/util/List;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iput-object p4, p0, Lx3;->c:Ljava/util/List;

    .line 32
    :goto_1f
    and-int/lit8 p1, p1, 0x8

    .line 34
    if-nez p1, :cond_27

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lx3;->d:Z

    .line 39
    return-void

    .line 40
    :cond_27
    iput-boolean p5, p0, Lx3;->d:Z

    .line 42
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
    instance-of v1, p1, Lx3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx3;

    .line 13
    iget-object v1, p0, Lx3;->a:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lx3;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, Lx3;->b:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lx3;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Lx3;->c:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lx3;->c:Ljava/util/List;

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
    iget-boolean p0, p0, Lx3;->d:Z

    .line 48
    iget-boolean p1, p1, Lx3;->d:Z

    .line 50
    if-eq p0, p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx3;->a:Ljava/lang/Integer;

    .line 4
    if-nez v1, :cond_7

    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lx3;->b:Ljava/lang/Integer;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lx3;->c:Ljava/util/List;

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    :goto_23
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-boolean p0, p0, Lx3;->d:Z

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v1

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ActivationWindow(start="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lx3;->a:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", end="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lx3;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", days="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lx3;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", excludeHolidays="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Lx3;->d:Z

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
