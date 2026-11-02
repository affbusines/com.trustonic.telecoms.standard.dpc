.class public final Lox2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lqx2;

.field public final b:Lmx2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lox2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lox2;-><init>(Lqx2;Ljg6;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lqx2;Ljg6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lox2;->a:Lqx2;

    .line 6
    iput-object p2, p0, Lox2;->b:Lmx2;

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_d

    .line 12
    move v1, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, p0

    .line 15
    :goto_e
    if-nez p2, :cond_11

    .line 17
    move p0, v0

    .line 18
    :cond_11
    if-ne v1, p0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p1, :cond_19

    .line 23
    const-string p0, "Star projection must have no type specified."

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    const-string p2, "The projection variance "

    .line 30
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " requires type to be specified."

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    :goto_2c
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
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
    instance-of v1, p1, Lox2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lox2;

    .line 13
    iget-object v1, p0, Lox2;->a:Lqx2;

    .line 15
    iget-object v3, p1, Lox2;->a:Lqx2;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object p0, p0, Lox2;->b:Lmx2;

    .line 22
    iget-object p1, p1, Lox2;->b:Lmx2;

    .line 24
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lox2;->a:Lqx2;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object p0, p0, Lox2;->b:Lmx2;

    .line 16
    if-nez p0, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    :goto_16
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lox2;->a:Lqx2;

    .line 4
    if-nez v1, :cond_7

    .line 6
    move v1, v0

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    sget-object v2, Lnx2;->a:[I

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1

    .line 16
    :goto_f
    if-eq v1, v0, :cond_44

    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object p0, p0, Lox2;->b:Lmx2;

    .line 21
    if-eq v1, v0, :cond_3f

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_30

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_2b

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "out "

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-static {}, Li11;->b()V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "in "

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    const-string p0, "*"

    .line 71
    return-object p0
.end method
