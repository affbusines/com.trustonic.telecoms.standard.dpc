.class public final Lva4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lua4;

.field public static final e:[Lk23;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lld4;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lua4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lva4;->Companion:Lua4;

    .line 8
    new-instance v0, Lz93;

    .line 10
    const/16 v1, 0x1c

    .line 12
    invoke-direct {v0, v1}, Lz93;-><init>(I)V

    .line 15
    sget-object v1, Lk53;->f:Lk53;

    .line 17
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    new-array v1, v1, [Lk23;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v1, v2

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v0, v1, v2

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v3, v1, v0

    .line 37
    sput-object v1, Lva4;->e:[Lk23;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Lld4;Ljava/lang/String;)V
    .registers 9

    .line 1
    and-int/lit8 v0, p1, 0xe

    .line 3
    const/16 v1, 0xe

    .line 5
    if-ne v1, v0, :cond_1b

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    and-int/lit8 p1, p1, 0x1

    .line 12
    if-nez p1, :cond_12

    .line 14
    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lva4;->a:J

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iput-wide p2, p0, Lva4;->a:J

    .line 21
    :goto_14
    iput-object p4, p0, Lva4;->b:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lva4;->c:Lld4;

    .line 25
    iput-object p6, p0, Lva4;->d:Ljava/lang/String;

    .line 27
    return-void

    .line 28
    :cond_1b
    sget-object p0, Lta4;->a:Lta4;

    .line 30
    invoke-virtual {p0}, Lta4;->c()Lsj5;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, v1, p0}, Le03;->N(IILsj5;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;Lld4;Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lva4;->a:J

    .line 41
    iput-object p3, p0, Lva4;->b:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lva4;->c:Lld4;

    .line 43
    iput-object p5, p0, Lva4;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lld4;Ljava/lang/String;)V
    .registers 10

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lva4;-><init>(JLjava/lang/String;Lld4;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lva4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lva4;

    .line 13
    iget-wide v3, p0, Lva4;->a:J

    .line 15
    iget-wide v5, p1, Lva4;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lva4;->b:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lva4;->b:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lva4;->c:Lld4;

    .line 35
    iget-object v3, p1, Lva4;->c:Lld4;

    .line 37
    if-eq v1, v3, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    iget-object p0, p0, Lva4;->d:Ljava/lang/String;

    .line 42
    iget-object p1, p1, Lva4;->d:Ljava/lang/String;

    .line 44
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lva4;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lva4;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lva4;->c:Lld4;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lva4;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PolicyEntity(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lva4;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", referenceId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lva4;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", policyType="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lva4;->c:Lld4;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", policyPayload="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lva4;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
