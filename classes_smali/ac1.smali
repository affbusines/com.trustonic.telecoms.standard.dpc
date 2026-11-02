.class public final Lac1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lzb1;

.field public static final e:[Lk23;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lzb1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lac1;->Companion:Lzb1;

    .line 8
    new-instance v0, Ldy0;

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Ldy0;-><init>(I)V

    .line 15
    sget-object v1, Lk53;->f:Lk53;

    .line 17
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ldy0;

    .line 23
    const/16 v3, 0x9

    .line 25
    invoke-direct {v2, v3}, Ldy0;-><init>(I)V

    .line 28
    invoke-static {v1, v2}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ldy0;

    .line 34
    const/16 v4, 0xa

    .line 36
    invoke-direct {v3, v4}, Ldy0;-><init>(I)V

    .line 39
    invoke-static {v1, v3}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x4

    .line 44
    new-array v3, v3, [Lk23;

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v4, v3, v5

    .line 50
    const/4 v4, 0x1

    .line 51
    aput-object v0, v3, v4

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v3, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v1, v3, v0

    .line 59
    sput-object v3, Lac1;->e:[Lk23;

    .line 61
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .registers 8

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 3
    const/16 v1, 0xf

    .line 5
    if-ne v1, v0, :cond_12

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lac1;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lac1;->b:Ljava/util/Map;

    .line 14
    iput-object p4, p0, Lac1;->c:Ljava/util/Map;

    .line 16
    iput-object p5, p0, Lac1;->d:Ljava/util/List;

    .line 18
    return-void

    .line 19
    :cond_12
    sget-object p0, Lyb1;->a:Lyb1;

    .line 21
    invoke-virtual {p0}, Lyb1;->c()Lsj5;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v1, p0}, Le03;->N(IILsj5;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lac1;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lac1;->b:Ljava/util/Map;

    .line 33
    iput-object p3, p0, Lac1;->c:Ljava/util/Map;

    .line 34
    iput-object p4, p0, Lac1;->d:Ljava/util/List;

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
    instance-of v1, p1, Lac1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lac1;

    .line 13
    iget-object v1, p0, Lac1;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lac1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lac1;->b:Ljava/util/Map;

    .line 26
    iget-object v3, p1, Lac1;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lac1;->c:Ljava/util/Map;

    .line 37
    iget-object v3, p1, Lac1;->c:Ljava/util/Map;

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
    iget-object p0, p0, Lac1;->d:Ljava/util/List;

    .line 48
    iget-object p1, p1, Lac1;->d:Ljava/util/List;

    .line 50
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lac1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lac1;->b:Ljava/util/Map;

    .line 12
    invoke-static {v2, v0, v1}, Lv12;->f(Ljava/util/Map;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lac1;->c:Ljava/util/Map;

    .line 18
    invoke-static {v2, v0, v1}, Lv12;->f(Ljava/util/Map;II)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lac1;->d:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DeviceData(imei="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lac1;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", deviceProperties="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lac1;->b:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", deviceVersionProperties="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lac1;->c:Ljava/util/Map;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", supportedAbis="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lac1;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
