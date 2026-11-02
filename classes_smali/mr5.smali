.class public final Lmr5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Llr5;

.field public static final i:[Lk23;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Llr5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lmr5;->Companion:Llr5;

    .line 8
    new-instance v0, Lvg5;

    .line 10
    const/16 v1, 0xd

    .line 12
    invoke-direct {v0, v1}, Lvg5;-><init>(I)V

    .line 15
    sget-object v1, Lk53;->f:Lk53;

    .line 17
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lvg5;

    .line 23
    const/16 v3, 0xe

    .line 25
    invoke-direct {v2, v3}, Lvg5;-><init>(I)V

    .line 28
    invoke-static {v1, v2}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x8

    .line 34
    new-array v2, v2, [Lk23;

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v4, v2, v3

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v4, v2, v3

    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v4, v2, v3

    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v4, v2, v3

    .line 49
    const/4 v3, 0x4

    .line 50
    aput-object v0, v2, v3

    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v1, v2, v0

    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v4, v2, v0

    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v4, v2, v0

    .line 61
    sput-object v2, Lmr5;->i:[Lk23;

    .line 63
    return-void
.end method

.method public synthetic constructor <init>(IZZZZLjava/util/List;Ljava/util/List;ZZ)V
    .registers 12

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    const/16 v1, 0xff

    .line 5
    if-ne v1, v0, :cond_1a

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p2, p0, Lmr5;->a:Z

    .line 12
    iput-boolean p3, p0, Lmr5;->b:Z

    .line 14
    iput-boolean p4, p0, Lmr5;->c:Z

    .line 16
    iput-boolean p5, p0, Lmr5;->d:Z

    .line 18
    iput-object p6, p0, Lmr5;->e:Ljava/util/List;

    .line 20
    iput-object p7, p0, Lmr5;->f:Ljava/util/List;

    .line 22
    iput-boolean p8, p0, Lmr5;->g:Z

    .line 24
    iput-boolean p9, p0, Lmr5;->h:Z

    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object p0, Lkr5;->a:Lkr5;

    .line 29
    invoke-virtual {p0}, Lkr5;->c()Lsj5;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, v1, p0}, Le03;->N(IILsj5;)V

    .line 36
    const/4 p0, 0x0

    .line 37
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
    instance-of v1, p1, Lmr5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lmr5;

    .line 13
    iget-boolean v1, p0, Lmr5;->a:Z

    .line 15
    iget-boolean v3, p1, Lmr5;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lmr5;->b:Z

    .line 22
    iget-boolean v3, p1, Lmr5;->b:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lmr5;->c:Z

    .line 29
    iget-boolean v3, p1, Lmr5;->c:Z

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Lmr5;->d:Z

    .line 36
    iget-boolean v3, p1, Lmr5;->d:Z

    .line 38
    if-eq v1, v3, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v1, p0, Lmr5;->e:Ljava/util/List;

    .line 43
    iget-object v3, p1, Lmr5;->e:Ljava/util/List;

    .line 45
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v1, p0, Lmr5;->f:Ljava/util/List;

    .line 54
    iget-object v3, p1, Lmr5;->f:Ljava/util/List;

    .line 56
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    iget-boolean v1, p0, Lmr5;->g:Z

    .line 65
    iget-boolean v3, p1, Lmr5;->g:Z

    .line 67
    if-eq v1, v3, :cond_45

    .line 69
    return v2

    .line 70
    :cond_45
    iget-boolean p0, p0, Lmr5;->h:Z

    .line 72
    iget-boolean p1, p1, Lmr5;->h:Z

    .line 74
    if-eq p0, p1, :cond_4c

    .line 76
    return v2

    .line 77
    :cond_4c
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lmr5;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lmr5;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lmr5;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lmr5;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lmr5;->e:Ljava/util/List;

    .line 30
    invoke-static {v2, v0, v1}, Ll56;->e(Ljava/util/List;II)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lmr5;->f:Ljava/util/List;

    .line 36
    invoke-static {v2, v0, v1}, Ll56;->e(Ljava/util/List;II)I

    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lmr5;->g:Z

    .line 42
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lmr5;->h:Z

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SimPolicyRestrictions(enabled="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lmr5;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", enforceDataUsageRestriction="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lmr5;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", enforceIncomingCallRestriction="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lmr5;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", enforceOutgoingCallRestriction="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lmr5;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", whitelistOutgoingNumbers="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lmr5;->e:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", whitelistIncomingNumbers="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lmr5;->f:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", enforceSMSMMSRestriction="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lmr5;->g:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", enforceRestrictionToRoaming="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean p0, p0, Lmr5;->h:Z

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
