.class public final Lsg0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lrg0;


# instance fields
.field public final a:Lpg0;

.field public final b:[B

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrg0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lsg0;->Companion:Lrg0;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILpg0;[BLjava/lang/String;)V
    .registers 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_17

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lsg0;->a:Lpg0;

    .line 12
    iput-object p3, p0, Lsg0;->b:[B

    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 16
    if-nez p1, :cond_14

    .line 18
    iput-object v1, p0, Lsg0;->c:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_14
    iput-object p4, p0, Lsg0;->c:Ljava/lang/String;

    .line 23
    return-void

    .line 24
    :cond_17
    sget-object p0, Lqg0;->a:Lqg0;

    .line 26
    invoke-virtual {p0}, Lqg0;->c()Lsj5;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, v2, p0}, Le03;->N(IILsj5;)V

    .line 33
    throw v1
.end method

.method public constructor <init>(Lpg0;[BLjava/lang/String;)V
    .registers 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lsg0;->a:Lpg0;

    .line 36
    iput-object p2, p0, Lsg0;->b:[B

    .line 37
    iput-object p3, p0, Lsg0;->c:Ljava/lang/String;

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
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lsg0;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lsg0;

    .line 28
    iget-object v1, p0, Lsg0;->a:Lpg0;

    .line 30
    iget-object v3, p1, Lsg0;->a:Lpg0;

    .line 32
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    iget-object p1, p1, Lsg0;->b:[B

    .line 41
    iget-object p0, p0, Lsg0;->b:[B

    .line 43
    if-eqz p0, :cond_36

    .line 45
    if-nez p1, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_39

    .line 54
    return v2

    .line 55
    :cond_36
    if-eqz p1, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsg0;->a:Lpg0;

    .line 4
    if-eqz v1, :cond_a

    .line 6
    invoke-virtual {v1}, Lpg0;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object p0, p0, Lsg0;->b:[B

    .line 16
    if-eqz p0, :cond_15

    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 21
    move-result v0

    .line 22
    :cond_15
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lsg0;->b:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "CheckInResponseData(checkInResponse="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lsg0;->a:Lpg0;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", configBundleZip="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", configBundleETag="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ")"

    .line 34
    iget-object p0, p0, Lsg0;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, p0, v0}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
