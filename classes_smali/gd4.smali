.class public final Lgd4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lfd4;

.field public static final e:[Lk23;


# instance fields
.field public final a:Lgb4;

.field public final b:Lgb4;

.field public final c:Ljd4;

.field public final d:Lue6;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lfd4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lgd4;->Companion:Lfd4;

    .line 8
    new-instance v0, Ltb4;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ltb4;-><init>(I)V

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
    aput-object v4, v2, v1

    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v0, v2, v1

    .line 35
    sput-object v2, Lgd4;->e:[Lk23;

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(ILgb4;Lgb4;Ljd4;Lue6;)V
    .registers 9

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_2e

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lgd4;->a:Lgb4;

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    if-nez p2, :cond_12

    .line 16
    iput-object v1, p0, Lgd4;->b:Lgb4;

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iput-object p3, p0, Lgd4;->b:Lgb4;

    .line 21
    :goto_14
    and-int/lit8 p2, p1, 0x4

    .line 23
    if-nez p2, :cond_20

    .line 25
    new-instance p2, Ljd4;

    .line 27
    invoke-direct {p2}, Ljd4;-><init>()V

    .line 30
    iput-object p2, p0, Lgd4;->c:Ljd4;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p4, p0, Lgd4;->c:Ljd4;

    .line 35
    :goto_22
    and-int/lit8 p1, p1, 0x8

    .line 37
    if-nez p1, :cond_2b

    .line 39
    sget-object p1, Loe6;->b:Loe6;

    .line 41
    iput-object p1, p0, Lgd4;->d:Lue6;

    .line 43
    return-void

    .line 44
    :cond_2b
    iput-object p5, p0, Lgd4;->d:Lue6;

    .line 46
    return-void

    .line 47
    :cond_2e
    sget-object p0, Led4;->a:Led4;

    .line 49
    invoke-virtual {p0}, Led4;->c()Lsj5;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, v2, p0}, Le03;->N(IILsj5;)V

    .line 56
    throw v1
.end method

.method public constructor <init>(Lgb4;Lgb4;Lue6;I)V
    .registers 5

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p2, 0x0

    .line 57
    :cond_5
    new-instance p4, Ljd4;

    invoke-direct {p4}, Ljd4;-><init>()V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lgd4;->a:Lgb4;

    .line 61
    iput-object p2, p0, Lgd4;->b:Lgb4;

    .line 62
    iput-object p4, p0, Lgd4;->c:Ljd4;

    .line 63
    iput-object p3, p0, Lgd4;->d:Lue6;

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
    instance-of v1, p1, Lgd4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lgd4;

    .line 13
    iget-object v1, p0, Lgd4;->a:Lgb4;

    .line 15
    iget-object v3, p1, Lgd4;->a:Lgb4;

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
    iget-object v1, p0, Lgd4;->b:Lgb4;

    .line 26
    iget-object v3, p1, Lgd4;->b:Lgb4;

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
    iget-object v1, p0, Lgd4;->c:Ljd4;

    .line 37
    iget-object v3, p1, Lgd4;->c:Ljd4;

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
    iget-object p0, p0, Lgd4;->d:Lue6;

    .line 48
    iget-object p1, p1, Lgd4;->d:Lue6;

    .line 50
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lgd4;->a:Lgb4;

    .line 3
    invoke-virtual {v0}, Lgb4;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lgd4;->b:Lgb4;

    .line 12
    if-nez v2, :cond_f

    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v2}, Lgb4;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lgd4;->c:Ljd4;

    .line 24
    iget-boolean v2, v2, Ljd4;->a:Z

    .line 26
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lgd4;->d:Lue6;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PolicyTransition(newPolicy="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lgd4;->a:Lgb4;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", currentPolicy="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lgd4;->b:Lgb4;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", state="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lgd4;->c:Ljd4;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", reason="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lgd4;->d:Lue6;

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
