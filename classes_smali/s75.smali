.class public final Ls75;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lr75;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ltm2;

.field public final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr75;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls75;->Companion:Lr75;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltm2;Ljava/lang/Integer;)V
    .registers 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_32

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Ls75;->a:Ljava/lang/String;

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    const-string v0, ""

    .line 16
    if-nez p2, :cond_14

    .line 18
    iput-object v0, p0, Ls75;->b:Ljava/lang/String;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput-object p3, p0, Ls75;->b:Ljava/lang/String;

    .line 23
    :goto_16
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_1d

    .line 27
    iput-object v0, p0, Ls75;->c:Ljava/lang/String;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iput-object p4, p0, Ls75;->c:Ljava/lang/String;

    .line 32
    :goto_1f
    and-int/lit8 p2, p1, 0x8

    .line 34
    if-nez p2, :cond_26

    .line 36
    iput-object v1, p0, Ls75;->d:Ltm2;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object p5, p0, Ls75;->d:Ltm2;

    .line 41
    :goto_28
    and-int/lit8 p1, p1, 0x10

    .line 43
    if-nez p1, :cond_2f

    .line 45
    iput-object v1, p0, Ls75;->e:Ljava/lang/Integer;

    .line 47
    return-void

    .line 48
    :cond_2f
    iput-object p6, p0, Ls75;->e:Ljava/lang/Integer;

    .line 50
    return-void

    .line 51
    :cond_32
    sget-object p0, Lq75;->a:Lq75;

    .line 53
    invoke-virtual {p0}, Lq75;->c()Lsj5;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, v2, p0}, Le03;->N(IILsj5;)V

    .line 60
    throw v1
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
    instance-of v1, p1, Ls75;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ls75;

    .line 13
    iget-object v1, p0, Ls75;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Ls75;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ls75;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Ls75;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ls75;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Ls75;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ls75;->d:Ltm2;

    .line 48
    iget-object v3, p1, Ls75;->d:Ltm2;

    .line 50
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object p0, p0, Ls75;->e:Ljava/lang/Integer;

    .line 59
    iget-object p1, p1, Ls75;->e:Ljava/lang/Integer;

    .line 61
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ls75;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ls75;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ls75;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Ls75;->d:Ltm2;

    .line 25
    if-nez v3, :cond_1c

    .line 27
    move v3, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v3}, Ltm2;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_20
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Ls75;->e:Ljava/lang/Integer;

    .line 37
    if-nez p0, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_2b
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", packageName="

    .line 3
    const-string v1, ", intentAction="

    .line 5
    const-string v2, "SDUIWhitelistApp(title="

    .line 7
    iget-object v3, p0, Ls75;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Ls75;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls75;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", icon="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Ls75;->d:Ltm2;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", position="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Ls75;->e:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ")"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
