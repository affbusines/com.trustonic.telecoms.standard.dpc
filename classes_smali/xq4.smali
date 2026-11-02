.class public final Lxq4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Lm82;

.field public final e:Lm82;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lm82;Ldr4;I)V
    .registers 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move-object p1, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p6, 0x4

    .line 9
    if-eqz v0, :cond_b

    .line 11
    move-object p2, v1

    .line 12
    :cond_b
    and-int/lit8 v0, p6, 0x10

    .line 14
    if-eqz v0, :cond_10

    .line 16
    move-object p3, v1

    .line 17
    :cond_10
    and-int/lit8 p6, p6, 0x40

    .line 19
    if-eqz p6, :cond_15

    .line 21
    move-object p5, v1

    .line 22
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lxq4;->a:Ljava/lang/Integer;

    .line 27
    iput-object p2, p0, Lxq4;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lxq4;->c:Ljava/lang/Integer;

    .line 31
    iput-object p4, p0, Lxq4;->d:Lm82;

    .line 33
    iput-object p5, p0, Lxq4;->e:Lm82;

    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_42

    .line 4
    :cond_3
    instance-of v0, p1, Lxq4;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_40

    .line 9
    :cond_8
    check-cast p1, Lxq4;

    .line 11
    iget-object v0, p0, Lxq4;->a:Ljava/lang/Integer;

    .line 13
    iget-object v1, p1, Lxq4;->a:Ljava/lang/Integer;

    .line 15
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_40

    .line 22
    :cond_15
    iget-object v0, p0, Lxq4;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lxq4;->b:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_40

    .line 33
    :cond_20
    iget-object v0, p0, Lxq4;->c:Ljava/lang/Integer;

    .line 35
    iget-object v1, p1, Lxq4;->c:Ljava/lang/Integer;

    .line 37
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    iget-object v0, p0, Lxq4;->d:Lm82;

    .line 46
    iget-object v1, p1, Lxq4;->d:Lm82;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 54
    goto :goto_40

    .line 55
    :cond_36
    iget-object p0, p0, Lxq4;->e:Lm82;

    .line 57
    iget-object p1, p1, Lxq4;->e:Lm82;

    .line 59
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_42

    .line 65
    :goto_40
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_42
    :goto_42
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxq4;->a:Ljava/lang/Integer;

    .line 4
    if-nez v1, :cond_7

    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lxq4;->b:Ljava/lang/String;

    .line 17
    if-nez v3, :cond_14

    .line 19
    move v3, v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_18
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    const v3, 0x7f1101a7

    .line 30
    invoke-static {v3, v1, v2}, Lv12;->b(III)I

    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lxq4;->c:Ljava/lang/Integer;

    .line 36
    if-nez v3, :cond_27

    .line 38
    move v3, v0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v3

    .line 44
    :goto_2b
    add-int/2addr v1, v3

    .line 45
    mul-int/2addr v1, v2

    .line 46
    iget-object v3, p0, Lxq4;->d:Lm82;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v1

    .line 53
    mul-int/2addr v3, v2

    .line 54
    iget-object p0, p0, Lxq4;->e:Lm82;

    .line 56
    if-nez p0, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v0

    .line 63
    :goto_3e
    add-int/2addr v3, v0

    .line 64
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RefreshDialogData(titleRes=null, messageRes="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lxq4;->a:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", messageCustom="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lxq4;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", confirmTextRes="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const v1, 0x7f1101a7

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", dismissTextRes="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lxq4;->c:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", onConfirm="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lxq4;->d:Lm82;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", onDismiss="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p0, p0, Lxq4;->e:Lm82;

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, ")"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
