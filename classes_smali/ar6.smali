.class public final Lar6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lzq6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzq6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lar6;->Companion:Lzq6;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v2, v0, :cond_2e

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_12

    .line 16
    iput-object v2, p0, Lar6;->a:Ljava/lang/String;

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iput-object p2, p0, Lar6;->a:Ljava/lang/String;

    .line 21
    :goto_14
    iput-object p3, p0, Lar6;->b:Ljava/lang/String;

    .line 23
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_1d

    .line 27
    iput-object v2, p0, Lar6;->c:Ljava/lang/String;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iput-object p4, p0, Lar6;->c:Ljava/lang/String;

    .line 32
    :goto_1f
    and-int/lit8 p1, p1, 0x8

    .line 34
    if-nez p1, :cond_27

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lar6;->d:Z

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iput-boolean p5, p0, Lar6;->d:Z

    .line 42
    :goto_29
    iput-object v2, p0, Lar6;->e:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lar6;->f:Ljava/lang/Integer;

    .line 46
    return-void

    .line 47
    :cond_2e
    sget-object p0, Lyq6;->a:Lyq6;

    .line 49
    invoke-virtual {p0}, Lyq6;->c()Lsj5;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, v2, p0}, Le03;->N(IILsj5;)V

    .line 56
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lar6;->a:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lar6;->b:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lar6;->c:Ljava/lang/String;

    .line 61
    iput-boolean p4, p0, Lar6;->d:Z

    .line 62
    iput-object p5, p0, Lar6;->e:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lar6;->f:Ljava/lang/Integer;

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
    instance-of v1, p1, Lar6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lar6;

    .line 13
    iget-object v1, p0, Lar6;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lar6;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lar6;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lar6;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lar6;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lar6;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lar6;->d:Z

    .line 48
    iget-boolean v3, p1, Lar6;->d:Z

    .line 50
    if-eq v1, v3, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lar6;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lar6;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object p0, p0, Lar6;->f:Ljava/lang/Integer;

    .line 66
    iget-object p1, p1, Lar6;->f:Ljava/lang/Integer;

    .line 68
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lar6;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lar6;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lar6;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lar6;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lar6;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lar6;->f:Ljava/lang/Integer;

    .line 36
    if-nez p0, :cond_27

    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    :goto_2b
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", title="

    .line 3
    const-string v1, ", iconPath="

    .line 5
    const-string v2, "WhitelistApp(packageName="

    .line 7
    iget-object v3, p0, Lar6;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lar6;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lar6;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", isInstalled="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lar6;->d:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", intentAction="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lar6;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", position="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lar6;->f:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ")"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
