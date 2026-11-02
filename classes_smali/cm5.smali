.class public final Lcm5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lll1;


# instance fields
.field public final a:Llh;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Llh;

    .line 3
    invoke-direct {v0, p2}, Llh;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcm5;->a:Llh;

    .line 11
    iput p1, p0, Lcm5;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lml1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcm5;->a:Llh;

    .line 3
    iget-object v0, v0, Llh;->g:Ljava/lang/String;

    .line 5
    iget v1, p1, Lml1;->d:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_1d

    .line 10
    iget v3, p1, Lml1;->e:I

    .line 12
    invoke-virtual {p1, v1, v3, v0}, Lml1;->d(IILjava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_32

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    invoke-virtual {p1, v1, v3}, Lml1;->e(II)V

    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    iget v1, p1, Lml1;->b:I

    .line 32
    iget v3, p1, Lml1;->c:I

    .line 34
    invoke-virtual {p1, v1, v3, v0}, Lml1;->d(IILjava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_32

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v1

    .line 48
    invoke-virtual {p1, v1, v3}, Lml1;->e(II)V

    .line 51
    :cond_32
    :goto_32
    iget v1, p1, Lml1;->b:I

    .line 53
    iget v3, p1, Lml1;->c:I

    .line 55
    if-ne v1, v3, :cond_39

    .line 57
    move v2, v3

    .line 58
    :cond_39
    iget p0, p0, Lcm5;->b:I

    .line 60
    if-lez p0, :cond_41

    .line 62
    add-int/2addr v2, p0

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    add-int/2addr v2, p0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result p0

    .line 71
    sub-int/2addr v2, p0

    .line 72
    :goto_47
    iget-object p0, p1, Lml1;->a:Lri;

    .line 74
    invoke-virtual {p0}, Lri;->q()I

    .line 77
    move-result p0

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v0, p0}, Le03;->i(III)I

    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, p0, p0}, Lml1;->f(II)V

    .line 86
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_21

    .line 4
    :cond_3
    instance-of v0, p1, Lcm5;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    iget-object v0, p0, Lcm5;->a:Llh;

    .line 11
    iget-object v0, v0, Llh;->g:Ljava/lang/String;

    .line 13
    check-cast p1, Lcm5;

    .line 15
    iget-object v1, p1, Lcm5;->a:Llh;

    .line 17
    iget-object v1, v1, Llh;->g:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget p0, p0, Lcm5;->b:I

    .line 28
    iget p1, p1, Lcm5;->b:I

    .line 30
    if-eq p0, p1, :cond_21

    .line 32
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcm5;->a:Llh;

    .line 3
    iget-object v0, v0, Llh;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget p0, p0, Lcm5;->b:I

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SetComposingTextCommand(text=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcm5;->a:Llh;

    .line 10
    iget-object v1, v1, Llh;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\', newCursorPosition="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget p0, p0, Lcm5;->b:I

    .line 22
    const/16 v1, 0x29

    .line 24
    invoke-static {v0, p0, v1}, Lzz3;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
