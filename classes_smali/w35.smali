.class public final Lw35;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lv35;

.field public static final f:[Lk23;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lv35;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lw35;->Companion:Lv35;

    .line 8
    new-instance v0, Ln15;

    .line 10
    const/16 v1, 0x17

    .line 12
    invoke-direct {v0, v1}, Ln15;-><init>(I)V

    .line 15
    sget-object v1, Lk53;->f:Lk53;

    .line 17
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ln15;

    .line 23
    const/16 v3, 0x18

    .line 25
    invoke-direct {v2, v3}, Ln15;-><init>(I)V

    .line 28
    invoke-static {v1, v2}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ln15;

    .line 34
    const/16 v4, 0x19

    .line 36
    invoke-direct {v3, v4}, Ln15;-><init>(I)V

    .line 39
    invoke-static {v1, v3}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ln15;

    .line 45
    const/16 v5, 0x1a

    .line 47
    invoke-direct {v4, v5}, Ln15;-><init>(I)V

    .line 50
    invoke-static {v1, v4}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ln15;

    .line 56
    const/16 v6, 0x1b

    .line 58
    invoke-direct {v5, v6}, Ln15;-><init>(I)V

    .line 61
    invoke-static {v1, v5}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 64
    move-result-object v1

    .line 65
    const/4 v5, 0x5

    .line 66
    new-array v5, v5, [Lk23;

    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v0, v5, v6

    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v2, v5, v0

    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v3, v5, v0

    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v4, v5, v0

    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v1, v5, v0

    .line 83
    sput-object v5, Lw35;->f:[Lk23;

    .line 85
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 10

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 6
    if-ne v2, v0, :cond_1c

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lw35;->a:Ljava/util/Map;

    .line 13
    iput-object p3, p0, Lw35;->b:Ljava/util/Map;

    .line 15
    iput-object p4, p0, Lw35;->c:Ljava/util/Map;

    .line 17
    iput-object p5, p0, Lw35;->d:Ljava/util/Map;

    .line 19
    and-int/lit8 p1, p1, 0x10

    .line 21
    if-nez p1, :cond_19

    .line 23
    iput-object v1, p0, Lw35;->e:Ljava/util/Map;

    .line 25
    return-void

    .line 26
    :cond_19
    iput-object p6, p0, Lw35;->e:Ljava/util/Map;

    .line 28
    return-void

    .line 29
    :cond_1c
    sget-object p0, Lu35;->a:Lu35;

    .line 31
    invoke-virtual {p0}, Lu35;->c()Lsj5;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v2, p0}, Le03;->N(IILsj5;)V

    .line 38
    throw v1
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lw35;->a:Ljava/util/Map;

    .line 41
    iput-object p2, p0, Lw35;->b:Ljava/util/Map;

    .line 42
    iput-object p3, p0, Lw35;->c:Ljava/util/Map;

    .line 43
    iput-object p4, p0, Lw35;->d:Ljava/util/Map;

    .line 44
    iput-object p5, p0, Lw35;->e:Ljava/util/Map;

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
    instance-of v1, p1, Lw35;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lw35;

    .line 13
    iget-object v1, p0, Lw35;->a:Ljava/util/Map;

    .line 15
    iget-object v3, p1, Lw35;->a:Ljava/util/Map;

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
    iget-object v1, p0, Lw35;->b:Ljava/util/Map;

    .line 26
    iget-object v3, p1, Lw35;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lw35;->c:Ljava/util/Map;

    .line 37
    iget-object v3, p1, Lw35;->c:Ljava/util/Map;

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
    iget-object v1, p0, Lw35;->d:Ljava/util/Map;

    .line 48
    iget-object v3, p1, Lw35;->d:Ljava/util/Map;

    .line 50
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object p0, p0, Lw35;->e:Ljava/util/Map;

    .line 59
    iget-object p1, p1, Lw35;->e:Ljava/util/Map;

    .line 61
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lw35;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lw35;->b:Ljava/util/Map;

    .line 12
    invoke-static {v2, v0, v1}, Lv12;->f(Ljava/util/Map;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lw35;->c:Ljava/util/Map;

    .line 18
    invoke-static {v2, v0, v1}, Lv12;->f(Ljava/util/Map;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lw35;->d:Ljava/util/Map;

    .line 24
    invoke-static {v2, v0, v1}, Lv12;->f(Ljava/util/Map;II)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lw35;->e:Ljava/util/Map;

    .line 30
    if-nez p0, :cond_21

    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result p0

    .line 38
    :goto_25
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SDUIManifest(screens="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lw35;->a:Ljava/util/Map;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", localization="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lw35;->b:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", assets="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lw35;->c:Ljava/util/Map;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", configs="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lw35;->d:Ljava/util/Map;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", theme="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lw35;->e:Ljava/util/Map;

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
