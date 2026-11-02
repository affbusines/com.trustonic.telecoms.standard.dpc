.class public final Lfr5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Ler5;

.field public static final h:[Lk23;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ler5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfr5;->Companion:Ler5;

    .line 8
    new-instance v0, Lvg5;

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Lvg5;-><init>(I)V

    .line 15
    sget-object v1, Lk53;->f:Lk53;

    .line 17
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lvg5;

    .line 23
    const/16 v3, 0x9

    .line 25
    invoke-direct {v2, v3}, Lvg5;-><init>(I)V

    .line 28
    invoke-static {v1, v2}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lvg5;

    .line 34
    const/16 v4, 0xa

    .line 36
    invoke-direct {v3, v4}, Lvg5;-><init>(I)V

    .line 39
    invoke-static {v1, v3}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lvg5;

    .line 45
    const/16 v5, 0xb

    .line 47
    invoke-direct {v4, v5}, Lvg5;-><init>(I)V

    .line 50
    invoke-static {v1, v4}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x7

    .line 55
    new-array v4, v4, [Lk23;

    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v0, v4, v5

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v4, v0

    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v3, v4, v0

    .line 66
    const/4 v0, 0x3

    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object v2, v4, v0

    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object v2, v4, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    aput-object v2, v4, v0

    .line 76
    const/4 v0, 0x6

    .line 77
    aput-object v1, v4, v0

    .line 79
    sput-object v4, Lfr5;->h:[Lk23;

    .line 81
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .line 1
    and-int/lit8 v0, p1, 0x38

    .line 3
    const/16 v1, 0x38

    .line 5
    if-ne v1, v0, :cond_45

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 12
    if-nez v0, :cond_12

    .line 14
    new-instance p2, Ljava/util/HashMap;

    .line 16
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 19
    :cond_12
    iput-object p2, p0, Lfr5;->a:Ljava/util/Map;

    .line 21
    and-int/lit8 p2, p1, 0x2

    .line 23
    if-nez p2, :cond_20

    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object p2, p0, Lfr5;->b:Ljava/util/Map;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p3, p0, Lfr5;->b:Ljava/util/Map;

    .line 35
    :goto_22
    and-int/lit8 p2, p1, 0x4

    .line 37
    if-nez p2, :cond_2e

    .line 39
    new-instance p2, Ljava/util/HashMap;

    .line 41
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p2, p0, Lfr5;->c:Ljava/util/Map;

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iput-object p4, p0, Lfr5;->c:Ljava/util/Map;

    .line 49
    :goto_30
    iput-object p5, p0, Lfr5;->d:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lfr5;->e:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lfr5;->f:Ljava/lang/String;

    .line 55
    and-int/lit8 p1, p1, 0x40

    .line 57
    if-nez p1, :cond_42

    .line 59
    new-instance p1, Ljava/util/HashMap;

    .line 61
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    iput-object p1, p0, Lfr5;->g:Ljava/util/Map;

    .line 66
    return-void

    .line 67
    :cond_42
    iput-object p8, p0, Lfr5;->g:Ljava/util/Map;

    .line 69
    return-void

    .line 70
    :cond_45
    sget-object p0, Ldr5;->a:Ldr5;

    .line 72
    invoke-virtual {p0}, Ldr5;->c()Lsj5;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, v1, p0}, Le03;->N(IILsj5;)V

    .line 79
    const/4 p0, 0x0

    .line 80
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
    instance-of v1, p1, Lfr5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lfr5;

    .line 13
    iget-object v1, p0, Lfr5;->a:Ljava/util/Map;

    .line 15
    iget-object v3, p1, Lfr5;->a:Ljava/util/Map;

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
    iget-object v1, p0, Lfr5;->b:Ljava/util/Map;

    .line 26
    iget-object v3, p1, Lfr5;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lfr5;->c:Ljava/util/Map;

    .line 37
    iget-object v3, p1, Lfr5;->c:Ljava/util/Map;

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
    iget-object v1, p0, Lfr5;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lfr5;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lfr5;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lfr5;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lfr5;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lfr5;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object p0, p0, Lfr5;->g:Ljava/util/Map;

    .line 81
    iget-object p1, p1, Lfr5;->g:Ljava/util/Map;

    .line 83
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lfr5;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lfr5;->b:Ljava/util/Map;

    .line 12
    invoke-static {v2, v0, v1}, Lv12;->f(Ljava/util/Map;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfr5;->c:Ljava/util/Map;

    .line 18
    invoke-static {v2, v0, v1}, Lv12;->f(Ljava/util/Map;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lfr5;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lfr5;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lfr5;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lfr5;->g:Ljava/util/Map;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SimPolicyPresentation(texts="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lfr5;->a:Ljava/util/Map;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", images="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lfr5;->b:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", buttons="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lfr5;->c:Ljava/util/Map;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", color="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lfr5;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", email="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", tel="

    .line 50
    const-string v2, ", overlayColors="

    .line 52
    iget-object v3, p0, Lfr5;->e:Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lfr5;->f:Ljava/lang/String;

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lfr5;->g:Ljava/util/Map;

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, ")"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
