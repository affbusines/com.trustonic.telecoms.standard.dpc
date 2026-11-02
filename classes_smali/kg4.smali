.class public final Lkg4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Ljg4;

.field public static final f:[Lk23;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljg4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkg4;->Companion:Ljg4;

    .line 8
    new-instance v0, Ltb4;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ltb4;-><init>(I)V

    .line 14
    sget-object v2, Lk53;->f:Lk53;

    .line 16
    invoke-static {v2, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ltb4;

    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v3, v4}, Ltb4;-><init>(I)V

    .line 26
    invoke-static {v2, v3}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Ltb4;

    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-direct {v5, v6}, Ltb4;-><init>(I)V

    .line 36
    invoke-static {v2, v5}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 39
    move-result-object v2

    .line 40
    new-array v4, v4, [Lk23;

    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v0, v4, v5

    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v3, v4, v0

    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v4, v0

    .line 51
    const/4 v0, 0x3

    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object v2, v4, v0

    .line 55
    aput-object v2, v4, v1

    .line 57
    sput-object v4, Lkg4;->f:[Lk23;

    .line 59
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    if-nez v0, :cond_c

    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    :cond_c
    iput-object p2, p0, Lkg4;->a:Ljava/util/Map;

    .line 15
    and-int/lit8 p2, p1, 0x2

    .line 17
    if-nez p2, :cond_1a

    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p2, p0, Lkg4;->b:Ljava/util/Map;

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iput-object p3, p0, Lkg4;->b:Ljava/util/Map;

    .line 29
    :goto_1c
    and-int/lit8 p2, p1, 0x4

    .line 31
    if-nez p2, :cond_28

    .line 33
    new-instance p2, Ljava/util/HashMap;

    .line 35
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object p2, p0, Lkg4;->c:Ljava/util/Map;

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iput-object p4, p0, Lkg4;->c:Ljava/util/Map;

    .line 43
    :goto_2a
    and-int/lit8 p2, p1, 0x8

    .line 45
    const/4 p3, 0x0

    .line 46
    if-nez p2, :cond_32

    .line 48
    iput-object p3, p0, Lkg4;->d:Ljava/lang/String;

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iput-object p5, p0, Lkg4;->d:Ljava/lang/String;

    .line 53
    :goto_34
    and-int/lit8 p1, p1, 0x10

    .line 55
    if-nez p1, :cond_3b

    .line 57
    iput-object p3, p0, Lkg4;->e:Ljava/lang/String;

    .line 59
    return-void

    .line 60
    :cond_3b
    iput-object p6, p0, Lkg4;->e:Ljava/lang/String;

    .line 62
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
    instance-of v1, p1, Lkg4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lkg4;

    .line 13
    iget-object v1, p0, Lkg4;->a:Ljava/util/Map;

    .line 15
    iget-object v3, p1, Lkg4;->a:Ljava/util/Map;

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
    iget-object v1, p0, Lkg4;->b:Ljava/util/Map;

    .line 26
    iget-object v3, p1, Lkg4;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lkg4;->c:Ljava/util/Map;

    .line 37
    iget-object v3, p1, Lkg4;->c:Ljava/util/Map;

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
    iget-object v1, p0, Lkg4;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lkg4;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lkg4;->e:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lkg4;->e:Ljava/lang/String;

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
    .registers 5

    .line 1
    iget-object v0, p0, Lkg4;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lkg4;->b:Ljava/util/Map;

    .line 12
    invoke-static {v2, v0, v1}, Lv12;->f(Ljava/util/Map;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkg4;->c:Ljava/util/Map;

    .line 18
    invoke-static {v2, v0, v1}, Lv12;->f(Ljava/util/Map;II)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lkg4;->d:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_1c

    .line 27
    move v3, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_20
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lkg4;->e:Ljava/lang/String;

    .line 37
    if-nez p0, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_2b
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Presentation(texts="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkg4;->a:Ljava/util/Map;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", images="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lkg4;->b:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", buttons="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lkg4;->c:Ljava/util/Map;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", color="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lkg4;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", tel="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    iget-object p0, p0, Lkg4;->e:Ljava/lang/String;

    .line 52
    invoke-static {v0, p0, v1}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
