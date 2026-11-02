.class public final Lns1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lww5;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lz90;

.field public final e:Lz90;


# direct methods
.method public constructor <init>(Lww5;Ljava/lang/String;Ljava/lang/String;Lz90;Lz90;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lns1;->a:Lww5;

    .line 21
    iput-object p2, p0, Lns1;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lns1;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lns1;->d:Lz90;

    .line 27
    iput-object p5, p0, Lns1;->e:Lz90;

    .line 29
    return-void
.end method

.method public static a(Lns1;Lz90;Lz90;I)Lns1;
    .registers 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lns1;->a:Lww5;

    .line 7
    :goto_6
    move-object v2, v0

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    sget-object v0, Lww5;->l:Lww5;

    .line 11
    goto :goto_6

    .line 12
    :goto_b
    iget-object v3, p0, Lns1;->b:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lns1;->c:Ljava/lang/String;

    .line 16
    and-int/lit8 v0, p3, 0x8

    .line 18
    if-eqz v0, :cond_15

    .line 20
    iget-object p1, p0, Lns1;->d:Lz90;

    .line 22
    :cond_15
    move-object v5, p1

    .line 23
    and-int/lit8 p1, p3, 0x10

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    iget-object p2, p0, Lns1;->e:Lz90;

    .line 29
    :cond_1c
    move-object v6, p2

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v1, Lns1;

    .line 50
    invoke-direct/range {v1 .. v6}, Lns1;-><init>(Lww5;Ljava/lang/String;Ljava/lang/String;Lz90;Lz90;)V

    .line 53
    return-object v1
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
    instance-of v1, p1, Lns1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lns1;

    .line 13
    iget-object v1, p0, Lns1;->a:Lww5;

    .line 15
    iget-object v3, p1, Lns1;->a:Lww5;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lns1;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lns1;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lns1;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lns1;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lns1;->d:Lz90;

    .line 44
    iget-object v3, p1, Lns1;->d:Lz90;

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
    iget-object p0, p0, Lns1;->e:Lz90;

    .line 55
    iget-object p1, p1, Lns1;->e:Lz90;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lns1;->a:Lww5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lns1;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lns1;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lns1;->d:Lz90;

    .line 24
    invoke-virtual {v2}, Lz90;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lns1;->e:Lz90;

    .line 32
    invoke-virtual {p0}, Lz90;->hashCode()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EulaWebviewUIState(status="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lns1;->a:Lww5;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", url="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lns1;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", errorDescription="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lns1;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", leftButtonState="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lns1;->d:Lz90;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", rightButtonState="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lns1;->e:Lz90;

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
