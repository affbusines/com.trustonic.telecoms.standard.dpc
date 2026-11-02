.class public final Lgq5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lfq5;

.field public static final f:[Lk23;


# instance fields
.field public final a:Z

.field public final b:Lmc1;

.field public final c:Lfr5;

.field public final d:Lmr5;

.field public final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lfq5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lgq5;->Companion:Lfq5;

    .line 8
    new-instance v0, Lvg5;

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lvg5;-><init>(I)V

    .line 14
    sget-object v1, Lk53;->f:Lk53;

    .line 16
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x5

    .line 21
    new-array v1, v1, [Lk23;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v3, v1, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v3, v1, v2

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v3, v1, v2

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v3, v1, v2

    .line 36
    const/4 v2, 0x4

    .line 37
    aput-object v0, v1, v2

    .line 39
    sput-object v1, Lgq5;->f:[Lk23;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(IZLmc1;Lfr5;Lmr5;Ljava/util/Set;)V
    .registers 9

    .line 1
    and-int/lit8 v0, p1, 0x1e

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ne v1, v0, :cond_1c

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    and-int/lit8 p1, p1, 0x1

    .line 12
    if-nez p1, :cond_11

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lgq5;->a:Z

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iput-boolean p2, p0, Lgq5;->a:Z

    .line 20
    :goto_13
    iput-object p3, p0, Lgq5;->b:Lmc1;

    .line 22
    iput-object p4, p0, Lgq5;->c:Lfr5;

    .line 24
    iput-object p5, p0, Lgq5;->d:Lmr5;

    .line 26
    iput-object p6, p0, Lgq5;->e:Ljava/util/Set;

    .line 28
    return-void

    .line 29
    :cond_1c
    sget-object p0, Leq5;->a:Leq5;

    .line 31
    invoke-virtual {p0}, Leq5;->c()Lsj5;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v1, p0}, Le03;->N(IILsj5;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
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
    instance-of v1, p1, Lgq5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lgq5;

    .line 13
    iget-boolean v1, p0, Lgq5;->a:Z

    .line 15
    iget-boolean v3, p1, Lgq5;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lgq5;->b:Lmc1;

    .line 22
    iget-object v3, p1, Lgq5;->b:Lmc1;

    .line 24
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lgq5;->c:Lfr5;

    .line 33
    iget-object v3, p1, Lgq5;->c:Lfr5;

    .line 35
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lgq5;->d:Lmr5;

    .line 44
    iget-object v3, p1, Lgq5;->d:Lmr5;

    .line 46
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object p0, p0, Lgq5;->e:Ljava/util/Set;

    .line 55
    iget-object p1, p1, Lgq5;->e:Ljava/util/Set;

    .line 57
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lgq5;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lgq5;->b:Lmc1;

    .line 11
    invoke-virtual {v1}, Lmc1;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lgq5;->c:Lfr5;

    .line 20
    invoke-virtual {v0}, Lfr5;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lgq5;->d:Lmr5;

    .line 29
    invoke-virtual {v1}, Lmr5;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object p0, p0, Lgq5;->e:Ljava/util/Set;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SimDefinition(subsidyProtection="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lgq5;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", deviceLockRestrictions="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lgq5;->b:Lmc1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", presentation="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lgq5;->c:Lfr5;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", simRestrictions="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lgq5;->d:Lmr5;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", whiteLists="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lgq5;->e:Ljava/util/Set;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
