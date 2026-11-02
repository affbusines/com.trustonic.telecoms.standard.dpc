.class public final Lei;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Ldi;

.field public static final f:[Lk23;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ldi;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lei;->Companion:Ldi;

    .line 8
    new-instance v0, Lr3;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    .line 14
    sget-object v2, Lk53;->f:Lk53;

    .line 16
    invoke-static {v2, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 19
    move-result-object v0

    .line 20
    new-array v1, v1, [Lk23;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v3, v1, v2

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, v1, v2

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v3, v1, v0

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v3, v1, v0

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v3, v1, v0

    .line 38
    sput-object v1, Lei;->f:[Lk23;

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;III)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_8
    iput-object p2, p0, Lei;->a:Ljava/lang/String;

    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 13
    if-nez p2, :cond_13

    .line 15
    sget-object p2, Ldn1;->f:Ldn1;

    .line 17
    iput-object p2, p0, Lei;->b:Ljava/util/Map;

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput-object p3, p0, Lei;->b:Ljava/util/Map;

    .line 22
    :goto_15
    and-int/lit8 p2, p1, 0x4

    .line 24
    const/16 p3, 0x1e

    .line 26
    if-nez p2, :cond_1e

    .line 28
    iput p3, p0, Lei;->c:I

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iput p4, p0, Lei;->c:I

    .line 33
    :goto_20
    and-int/lit8 p2, p1, 0x8

    .line 35
    if-nez p2, :cond_29

    .line 37
    const/16 p2, 0xf

    .line 39
    iput p2, p0, Lei;->d:I

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iput p5, p0, Lei;->d:I

    .line 44
    :goto_2b
    and-int/lit8 p1, p1, 0x10

    .line 46
    if-nez p1, :cond_32

    .line 48
    iput p3, p0, Lei;->e:I

    .line 50
    return-void

    .line 51
    :cond_32
    iput p6, p0, Lei;->e:I

    .line 53
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
    instance-of v1, p1, Lei;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lei;

    .line 13
    iget-object v1, p0, Lei;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lei;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lei;->b:Ljava/util/Map;

    .line 26
    iget-object v3, p1, Lei;->b:Ljava/util/Map;

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
    iget v1, p0, Lei;->c:I

    .line 37
    iget v3, p1, Lei;->c:I

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Lei;->d:I

    .line 44
    iget v3, p1, Lei;->d:I

    .line 46
    if-eq v1, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget p0, p0, Lei;->e:I

    .line 51
    iget p1, p1, Lei;->e:I

    .line 53
    if-eq p0, p1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lei;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lei;->b:Ljava/util/Map;

    .line 16
    invoke-static {v2, v0, v1}, Lv12;->f(Ljava/util/Map;II)I

    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lei;->c:I

    .line 22
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lei;->d:I

    .line 28
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 31
    move-result v0

    .line 32
    iget p0, p0, Lei;->e:I

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ApiDto(url="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lei;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", additionalHeaders="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lei;->b:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", checkInThreshold="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lei;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", connectTimeout="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lei;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", callTimeout="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    iget p0, p0, Lei;->e:I

    .line 52
    invoke-static {v0, p0, v1}, Lv12;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
