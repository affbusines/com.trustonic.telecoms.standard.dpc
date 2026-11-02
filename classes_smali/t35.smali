.class public final Lt35;
.super Lvz4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Ls35;

.field public static final f:[Lk23;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lo03;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ls35;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lt35;->Companion:Ls35;

    .line 8
    new-instance v0, Ln15;

    .line 10
    const/16 v1, 0x15

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
    const/16 v3, 0x16

    .line 25
    invoke-direct {v2, v3}, Ln15;-><init>(I)V

    .line 28
    invoke-static {v1, v2}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x4

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
    aput-object v0, v2, v3

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v4, v2, v0

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v2, v0

    .line 48
    sput-object v2, Lt35;->f:[Lk23;

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lo03;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_29

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lt35;->b:Ljava/lang/String;

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    if-nez p2, :cond_14

    .line 16
    sget-object p2, Lo03;->j:Lo03;

    .line 18
    iput-object p2, p0, Lt35;->c:Lo03;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput-object p3, p0, Lt35;->c:Lo03;

    .line 23
    :goto_16
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_1d

    .line 27
    iput-object v1, p0, Lt35;->d:Ljava/lang/String;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iput-object p4, p0, Lt35;->d:Ljava/lang/String;

    .line 32
    :goto_1f
    and-int/lit8 p1, p1, 0x8

    .line 34
    if-nez p1, :cond_26

    .line 36
    iput-object v1, p0, Lt35;->e:Ljava/util/Map;

    .line 38
    return-void

    .line 39
    :cond_26
    iput-object p5, p0, Lt35;->e:Ljava/util/Map;

    .line 41
    return-void

    .line 42
    :cond_29
    sget-object p0, Lr35;->a:Lr35;

    .line 44
    invoke-virtual {p0}, Lr35;->c()Lsj5;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, v2, p0}, Le03;->N(IILsj5;)V

    .line 51
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lo03;Ljava/lang/String;I)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p3, v0

    .line 52
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lt35;->b:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lt35;->c:Lo03;

    .line 56
    iput-object p3, p0, Lt35;->d:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lt35;->e:Ljava/util/Map;

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
    instance-of v1, p1, Lt35;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt35;

    .line 13
    iget-object v1, p0, Lt35;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lt35;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lt35;->c:Lo03;

    .line 26
    iget-object v3, p1, Lt35;->c:Lo03;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lt35;->d:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lt35;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lt35;->e:Ljava/util/Map;

    .line 44
    iget-object p1, p1, Lt35;->e:Ljava/util/Map;

    .line 46
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lt35;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lt35;->c:Lo03;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lt35;->d:Ljava/lang/String;

    .line 21
    if-nez v2, :cond_18

    .line 23
    move v2, v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    :goto_1c
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object p0, p0, Lt35;->e:Ljava/util/Map;

    .line 34
    if-nez p0, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    :goto_28
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SDUILinkAction(url="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lt35;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", launchTarget="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lt35;->c:Lo03;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", packageName="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lt35;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", params="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lt35;->e:Ljava/util/Map;

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
