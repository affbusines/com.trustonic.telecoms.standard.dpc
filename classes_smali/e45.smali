.class public final Le45;
.super Lvz4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Ld45;

.field public static final f:[Lk23;


# instance fields
.field public final b:Lg45;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ld45;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Le45;->Companion:Ld45;

    .line 8
    new-instance v0, Lx35;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lx35;-><init>(I)V

    .line 14
    sget-object v2, Lk53;->f:Lk53;

    .line 16
    invoke-static {v2, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lx35;

    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v3, v4}, Lx35;-><init>(I)V

    .line 26
    invoke-static {v2, v3}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 29
    move-result-object v2

    .line 30
    new-array v1, v1, [Lk23;

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v1, v3

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v3, v1, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v1, v0

    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v1, v0

    .line 45
    sput-object v1, Le45;->f:[Lk23;

    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ILg45;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    if-nez v0, :cond_9

    .line 8
    sget-object p2, Lg45;->g:Lg45;

    .line 10
    :cond_9
    iput-object p2, p0, Le45;->b:Lg45;

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_13

    .line 17
    iput-object v0, p0, Le45;->c:Ljava/lang/String;

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput-object p3, p0, Le45;->c:Ljava/lang/String;

    .line 22
    :goto_15
    and-int/lit8 p2, p1, 0x4

    .line 24
    if-nez p2, :cond_1c

    .line 26
    iput-object v0, p0, Le45;->d:Ljava/util/Map;

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iput-object p4, p0, Le45;->d:Ljava/util/Map;

    .line 31
    :goto_1e
    and-int/lit8 p1, p1, 0x8

    .line 33
    if-nez p1, :cond_26

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Le45;->e:Z

    .line 38
    return-void

    .line 39
    :cond_26
    iput-boolean p5, p0, Le45;->e:Z

    .line 41
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
    instance-of v1, p1, Le45;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Le45;

    .line 13
    iget-object v1, p0, Le45;->b:Lg45;

    .line 15
    iget-object v3, p1, Le45;->b:Lg45;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Le45;->c:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Le45;->c:Ljava/lang/String;

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
    iget-object v1, p0, Le45;->d:Ljava/util/Map;

    .line 33
    iget-object v3, p1, Le45;->d:Ljava/util/Map;

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
    iget-boolean p0, p0, Le45;->e:Z

    .line 44
    iget-boolean p1, p1, Le45;->e:Z

    .line 46
    if-eq p0, p1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Le45;->b:Lg45;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Le45;->c:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_f

    .line 14
    move v2, v1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Le45;->d:Ljava/util/Map;

    .line 25
    if-nez v2, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1f
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-boolean p0, p0, Le45;->e:Z

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SDUINavigateAction(behavior="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Le45;->b:Lg45;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", path="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Le45;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", params="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Le45;->d:Ljava/util/Map;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", clearBackStack="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Le45;->e:Z

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
