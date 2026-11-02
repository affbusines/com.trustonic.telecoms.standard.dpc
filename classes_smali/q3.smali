.class public final Lq3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lp3;


# instance fields
.field public final a:Z

.field public final b:Lx3;

.field public final c:Z

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lq3;->Companion:Lp3;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IZLx3;ZLjava/lang/Long;Ljava/lang/Long;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iput-boolean v1, p0, Lq3;->a:Z

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iput-boolean p2, p0, Lq3;->a:Z

    .line 14
    :goto_d
    and-int/lit8 p2, p1, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_15

    .line 19
    iput-object v0, p0, Lq3;->b:Lx3;

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iput-object p3, p0, Lq3;->b:Lx3;

    .line 24
    :goto_17
    and-int/lit8 p2, p1, 0x4

    .line 26
    if-nez p2, :cond_1e

    .line 28
    iput-boolean v1, p0, Lq3;->c:Z

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iput-boolean p4, p0, Lq3;->c:Z

    .line 33
    :goto_20
    and-int/lit8 p2, p1, 0x8

    .line 35
    if-nez p2, :cond_27

    .line 37
    iput-object v0, p0, Lq3;->d:Ljava/lang/Long;

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iput-object p5, p0, Lq3;->d:Ljava/lang/Long;

    .line 42
    :goto_29
    and-int/lit8 p2, p1, 0x10

    .line 44
    if-nez p2, :cond_30

    .line 46
    iput-object v0, p0, Lq3;->e:Ljava/lang/Long;

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iput-object p6, p0, Lq3;->e:Ljava/lang/Long;

    .line 51
    :goto_32
    and-int/lit8 p1, p1, 0x20

    .line 53
    if-nez p1, :cond_39

    .line 55
    iput-boolean v1, p0, Lq3;->f:Z

    .line 57
    return-void

    .line 58
    :cond_39
    iput-boolean p7, p0, Lq3;->f:Z

    .line 60
    return-void
.end method

.method public constructor <init>(ZLx3;ZLjava/lang/Long;Ljava/lang/Long;Z)V
    .registers 7

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean p1, p0, Lq3;->a:Z

    .line 63
    iput-object p2, p0, Lq3;->b:Lx3;

    .line 64
    iput-boolean p3, p0, Lq3;->c:Z

    .line 65
    iput-object p4, p0, Lq3;->d:Ljava/lang/Long;

    .line 66
    iput-object p5, p0, Lq3;->e:Ljava/lang/Long;

    .line 67
    iput-boolean p6, p0, Lq3;->f:Z

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
    instance-of v1, p1, Lq3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lq3;

    .line 13
    iget-boolean v1, p0, Lq3;->a:Z

    .line 15
    iget-boolean v3, p1, Lq3;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lq3;->b:Lx3;

    .line 22
    iget-object v3, p1, Lq3;->b:Lx3;

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
    iget-boolean v1, p0, Lq3;->c:Z

    .line 33
    iget-boolean v3, p1, Lq3;->c:Z

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lq3;->d:Ljava/lang/Long;

    .line 40
    iget-object v3, p1, Lq3;->d:Ljava/lang/Long;

    .line 42
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lq3;->e:Ljava/lang/Long;

    .line 51
    iget-object v3, p1, Lq3;->e:Ljava/lang/Long;

    .line 53
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-boolean p0, p0, Lq3;->f:Z

    .line 62
    iget-boolean p1, p1, Lq3;->f:Z

    .line 64
    if-eq p0, p1, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lq3;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lq3;->b:Lx3;

    .line 13
    if-nez v3, :cond_10

    .line 15
    move v3, v2

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v3}, Lx3;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_14
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lq3;->c:Z

    .line 25
    invoke-static {v0, v1, v3}, Ll56;->d(IIZ)I

    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lq3;->d:Ljava/lang/Long;

    .line 31
    if-nez v3, :cond_22

    .line 33
    move v3, v2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_26
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lq3;->e:Ljava/lang/Long;

    .line 43
    if-nez v3, :cond_2d

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean p0, p0, Lq3;->f:Z

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ActionScheduling(delayInitialActivation="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lq3;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", activationWindow="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lq3;->b:Lx3;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", nonDismissible="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lq3;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", activationDuration="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lq3;->d:Ljava/lang/Long;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", repetitionInterval="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lq3;->e:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", oncePerDay="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean p0, p0, Lq3;->f:Z

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
