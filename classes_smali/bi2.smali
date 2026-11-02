.class public final Lbi2;
.super Lc5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ln5;

.field public final e:Lk6;


# direct methods
.method public constructor <init>(IILn5;Lk6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lbi2;->b:I

    .line 6
    iput p2, p0, Lbi2;->c:I

    .line 8
    iput-object p3, p0, Lbi2;->d:Ln5;

    .line 10
    iput-object p4, p0, Lbi2;->e:Lk6;

    .line 12
    return-void
.end method


# virtual methods
.method public final R()I
    .registers 3

    .line 1
    sget-object v0, Ln5;->r:Ln5;

    .line 3
    iget v1, p0, Lbi2;->c:I

    .line 5
    iget-object p0, p0, Lbi2;->d:Ln5;

    .line 7
    if-ne p0, v0, :cond_9

    .line 9
    return v1

    .line 10
    :cond_9
    sget-object v0, Ln5;->o:Ln5;

    .line 12
    if-ne p0, v0, :cond_10

    .line 14
    add-int/lit8 v1, v1, 0x5

    .line 16
    return v1

    .line 17
    :cond_10
    sget-object v0, Ln5;->p:Ln5;

    .line 19
    if-ne p0, v0, :cond_17

    .line 21
    add-int/lit8 v1, v1, 0x5

    .line 23
    return v1

    .line 24
    :cond_17
    sget-object v0, Ln5;->q:Ln5;

    .line 26
    if-ne p0, v0, :cond_1e

    .line 28
    add-int/lit8 v1, v1, 0x5

    .line 30
    return v1

    .line 31
    :cond_1e
    const-string p0, "Unknown variant"

    .line 33
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lbi2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lbi2;

    .line 9
    iget v0, p1, Lbi2;->b:I

    .line 11
    iget v2, p0, Lbi2;->b:I

    .line 13
    if-ne v0, v2, :cond_26

    .line 15
    invoke-virtual {p1}, Lbi2;->R()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lbi2;->R()I

    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_26

    .line 25
    iget-object v0, p1, Lbi2;->d:Ln5;

    .line 27
    iget-object v2, p0, Lbi2;->d:Ln5;

    .line 29
    if-ne v0, v2, :cond_26

    .line 31
    iget-object p1, p1, Lbi2;->e:Lk6;

    .line 33
    iget-object p0, p0, Lbi2;->e:Lk6;

    .line 35
    if-ne p1, p0, :cond_26

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lbi2;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbi2;->c:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbi2;->d:Ln5;

    .line 15
    iget-object p0, p0, Lbi2;->e:Lk6;

    .line 17
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HMAC Parameters (variant: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbi2;->d:Ln5;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", hashType: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lbi2;->e:Lk6;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lbi2;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "-byte tags, and "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p0, p0, Lbi2;->b:I

    .line 40
    const-string v1, "-byte key)"

    .line 42
    invoke-static {v0, p0, v1}, Lv12;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
