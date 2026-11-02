.class public final Lw91;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ldn4;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;)V
    .registers 4

    .line 16
    invoke-static {p3}, Ldn4;->a(Ljava/lang/Class;)Ldn4;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lw91;-><init>(Ldn4;II)V

    return-void
.end method

.method public constructor <init>(Ldn4;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Null dependency anInterface."

    .line 6
    invoke-static {p1, v0}, Ldz2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lw91;->a:Ldn4;

    .line 11
    iput p2, p0, Lw91;->b:I

    .line 13
    iput p3, p0, Lw91;->c:I

    .line 15
    return-void
.end method

.method public static a(Ldn4;)Lw91;
    .registers 4

    .line 1
    new-instance v0, Lw91;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lw91;-><init>(Ldn4;II)V

    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lw91;
    .registers 4

    .line 1
    new-instance v0, Lw91;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lw91;-><init>(IILjava/lang/Class;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lw91;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    check-cast p1, Lw91;

    .line 7
    iget-object v0, p0, Lw91;->a:Ldn4;

    .line 9
    iget-object v1, p1, Lw91;->a:Ldn4;

    .line 11
    invoke-virtual {v0, v1}, Ldn4;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    iget v0, p0, Lw91;->b:I

    .line 19
    iget v1, p1, Lw91;->b:I

    .line 21
    if-ne v0, v1, :cond_1e

    .line 23
    iget p0, p0, Lw91;->c:I

    .line 25
    iget p1, p1, Lw91;->c:I

    .line 27
    if-ne p0, p1, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lw91;->a:Ldn4;

    .line 3
    invoke-virtual {v0}, Ldn4;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lw91;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget p0, p0, Lw91;->c:I

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Dependency{anInterface="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lw91;->a:Ldn4;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", type="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lw91;->b:I

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_19

    .line 23
    const-string v1, "required"

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    if-nez v1, :cond_1e

    .line 28
    const-string v1, "optional"

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v1, "set"

    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", injection="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget p0, p0, Lw91;->c:I

    .line 43
    if-eqz p0, :cond_43

    .line 45
    if-eq p0, v2, :cond_40

    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne p0, v1, :cond_34

    .line 50
    const-string p0, "deferred"

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    const-string v1, "Unsupported injection: "

    .line 57
    invoke-static {p0, v1}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    throw v0

    .line 65
    :cond_40
    const-string p0, "provider"

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string p0, "direct"

    .line 70
    :goto_45
    const-string v1, "}"

    .line 72
    invoke-static {v0, p0, v1}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
