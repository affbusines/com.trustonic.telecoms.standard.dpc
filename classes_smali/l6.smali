.class public final Ll6;
.super Lc5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lk6;


# direct methods
.method public constructor <init>(IIILk6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ll6;->b:I

    .line 6
    iput p2, p0, Ll6;->c:I

    .line 8
    iput p3, p0, Ll6;->d:I

    .line 10
    iput-object p4, p0, Ll6;->e:Lk6;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ll6;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_21

    .line 6
    :cond_5
    check-cast p1, Ll6;

    .line 8
    iget v0, p1, Ll6;->b:I

    .line 10
    iget v1, p0, Ll6;->b:I

    .line 12
    if-ne v0, v1, :cond_21

    .line 14
    iget v0, p1, Ll6;->c:I

    .line 16
    iget v1, p0, Ll6;->c:I

    .line 18
    if-ne v0, v1, :cond_21

    .line 20
    iget v0, p1, Ll6;->d:I

    .line 22
    iget v1, p0, Ll6;->d:I

    .line 24
    if-ne v0, v1, :cond_21

    .line 26
    iget-object p1, p1, Ll6;->e:Lk6;

    .line 28
    iget-object p0, p0, Ll6;->e:Lk6;

    .line 30
    if-ne p1, p0, :cond_21

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Ll6;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ll6;->c:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Ll6;->d:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Ll6;->e:Lk6;

    .line 21
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AesEax Parameters (variant: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ll6;->e:Lk6;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Ll6;->c:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "-byte IV, "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Ll6;->d:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "-byte tag, and "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p0, p0, Ll6;->b:I

    .line 40
    const-string v1, "-byte key)"

    .line 42
    invoke-static {v0, p0, v1}, Lv12;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
