.class public final Lxa3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lwa3;

.field public static final e:[Lk23;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lwa3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxa3;->Companion:Lwa3;

    .line 8
    new-instance v0, Lz93;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lz93;-><init>(I)V

    .line 14
    sget-object v2, Lk53;->f:Lk53;

    .line 16
    invoke-static {v2, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lz93;

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v4}, Lz93;-><init>(I)V

    .line 26
    invoke-static {v2, v3}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x4

    .line 31
    new-array v3, v3, [Lk23;

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v3, v5

    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v6, v3, v5

    .line 40
    aput-object v0, v3, v1

    .line 42
    aput-object v2, v3, v4

    .line 44
    sput-object v3, Lxa3;->e:[Lk23;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/util/List;Ljava/util/List;)V
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
    iput-boolean v1, p0, Lxa3;->a:Z

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iput-boolean p2, p0, Lxa3;->a:Z

    .line 14
    :goto_d
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_14

    .line 18
    iput-boolean v1, p0, Lxa3;->b:Z

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput-boolean p3, p0, Lxa3;->b:Z

    .line 23
    :goto_16
    and-int/lit8 p2, p1, 0x4

    .line 25
    sget-object p3, Lcn1;->f:Lcn1;

    .line 27
    if-nez p2, :cond_1f

    .line 29
    iput-object p3, p0, Lxa3;->c:Ljava/util/List;

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-object p4, p0, Lxa3;->c:Ljava/util/List;

    .line 34
    :goto_21
    and-int/lit8 p1, p1, 0x8

    .line 36
    if-nez p1, :cond_28

    .line 38
    iput-object p3, p0, Lxa3;->d:Ljava/util/List;

    .line 40
    return-void

    .line 41
    :cond_28
    iput-object p5, p0, Lxa3;->d:Ljava/util/List;

    .line 43
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
    instance-of v1, p1, Lxa3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lxa3;

    .line 13
    iget-boolean v1, p0, Lxa3;->a:Z

    .line 15
    iget-boolean v3, p1, Lxa3;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lxa3;->b:Z

    .line 22
    iget-boolean v3, p1, Lxa3;->b:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lxa3;->c:Ljava/util/List;

    .line 29
    iget-object v3, p1, Lxa3;->c:Ljava/util/List;

    .line 31
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object p0, p0, Lxa3;->d:Ljava/util/List;

    .line 40
    iget-object p1, p1, Lxa3;->d:Ljava/util/List;

    .line 42
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxa3;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lxa3;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxa3;->c:Ljava/util/List;

    .line 18
    invoke-static {v2, v0, v1}, Ll56;->e(Ljava/util/List;II)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lxa3;->d:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LockRestrictions(blockIncomingCalls="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lxa3;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", blockOutgoingCalls="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lxa3;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", whitelistOutgoingNumbers="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lxa3;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", whitelistIncomingNumbers="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lxa3;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
