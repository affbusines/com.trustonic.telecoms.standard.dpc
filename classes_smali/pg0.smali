.class public final Lpg0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Log0;

.field public static final j:[Lk23;


# instance fields
.field public final a:J

.field public final b:Lgb4;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Log0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpg0;->Companion:Log0;

    .line 8
    new-instance v0, Lr3;

    .line 10
    const/16 v1, 0xe

    .line 12
    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    .line 15
    sget-object v1, Lk53;->f:Lk53;

    .line 17
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lr3;

    .line 23
    const/16 v3, 0xf

    .line 25
    invoke-direct {v2, v3}, Lr3;-><init>(I)V

    .line 28
    invoke-static {v1, v2}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lr3;

    .line 34
    const/16 v4, 0x10

    .line 36
    invoke-direct {v3, v4}, Lr3;-><init>(I)V

    .line 39
    invoke-static {v1, v3}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lr3;

    .line 45
    const/16 v5, 0x11

    .line 47
    invoke-direct {v4, v5}, Lr3;-><init>(I)V

    .line 50
    invoke-static {v1, v4}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lr3;

    .line 56
    const/16 v6, 0x12

    .line 58
    invoke-direct {v5, v6}, Lr3;-><init>(I)V

    .line 61
    invoke-static {v1, v5}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lr3;

    .line 67
    const/16 v7, 0x13

    .line 69
    invoke-direct {v6, v7}, Lr3;-><init>(I)V

    .line 72
    invoke-static {v1, v6}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 75
    move-result-object v1

    .line 76
    const/16 v6, 0x9

    .line 78
    new-array v6, v6, [Lk23;

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    aput-object v8, v6, v7

    .line 84
    const/4 v7, 0x1

    .line 85
    aput-object v8, v6, v7

    .line 87
    const/4 v7, 0x2

    .line 88
    aput-object v0, v6, v7

    .line 90
    const/4 v0, 0x3

    .line 91
    aput-object v2, v6, v0

    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v3, v6, v0

    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v8, v6, v0

    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v4, v6, v0

    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object v5, v6, v0

    .line 105
    const/16 v0, 0x8

    .line 107
    aput-object v1, v6, v0

    .line 109
    sput-object v6, Lpg0;->j:[Lk23;

    .line 111
    return-void
.end method

.method public synthetic constructor <init>(IJLgb4;Ljava/util/List;Ljava/util/List;Ljava/util/List;JLjava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    if-nez v0, :cond_c

    .line 10
    iput-wide v1, p0, Lpg0;->a:J

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iput-wide p2, p0, Lpg0;->a:J

    .line 15
    :goto_e
    and-int/lit8 p2, p1, 0x2

    .line 17
    if-nez p2, :cond_16

    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lpg0;->b:Lgb4;

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iput-object p4, p0, Lpg0;->b:Lgb4;

    .line 25
    :goto_18
    and-int/lit8 p2, p1, 0x4

    .line 27
    sget-object p3, Lcn1;->f:Lcn1;

    .line 29
    if-nez p2, :cond_21

    .line 31
    iput-object p3, p0, Lpg0;->c:Ljava/util/List;

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iput-object p5, p0, Lpg0;->c:Ljava/util/List;

    .line 36
    :goto_23
    and-int/lit8 p2, p1, 0x8

    .line 38
    if-nez p2, :cond_2a

    .line 40
    iput-object p3, p0, Lpg0;->d:Ljava/util/List;

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iput-object p6, p0, Lpg0;->d:Ljava/util/List;

    .line 45
    :goto_2c
    and-int/lit8 p2, p1, 0x10

    .line 47
    if-nez p2, :cond_33

    .line 49
    iput-object p3, p0, Lpg0;->e:Ljava/util/List;

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iput-object p7, p0, Lpg0;->e:Ljava/util/List;

    .line 54
    :goto_35
    and-int/lit8 p2, p1, 0x20

    .line 56
    if-nez p2, :cond_3c

    .line 58
    iput-wide v1, p0, Lpg0;->f:J

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iput-wide p8, p0, Lpg0;->f:J

    .line 63
    :goto_3e
    and-int/lit8 p2, p1, 0x40

    .line 65
    if-nez p2, :cond_47

    .line 67
    sget-object p2, Ldn1;->f:Ldn1;

    .line 69
    iput-object p2, p0, Lpg0;->g:Ljava/util/Map;

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    iput-object p10, p0, Lpg0;->g:Ljava/util/Map;

    .line 74
    :goto_49
    and-int/lit16 p2, p1, 0x80

    .line 76
    if-nez p2, :cond_50

    .line 78
    iput-object p3, p0, Lpg0;->h:Ljava/util/List;

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    iput-object p11, p0, Lpg0;->h:Ljava/util/List;

    .line 83
    :goto_52
    and-int/lit16 p1, p1, 0x100

    .line 85
    if-nez p1, :cond_59

    .line 87
    iput-object p3, p0, Lpg0;->i:Ljava/util/List;

    .line 89
    return-void

    .line 90
    :cond_59
    iput-object p12, p0, Lpg0;->i:Ljava/util/List;

    .line 92
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lpg0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lpg0;

    .line 13
    iget-wide v3, p0, Lpg0;->a:J

    .line 15
    iget-wide v5, p1, Lpg0;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lpg0;->b:Lgb4;

    .line 24
    iget-object v3, p1, Lpg0;->b:Lgb4;

    .line 26
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lpg0;->c:Ljava/util/List;

    .line 35
    iget-object v3, p1, Lpg0;->c:Ljava/util/List;

    .line 37
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lpg0;->d:Ljava/util/List;

    .line 46
    iget-object v3, p1, Lpg0;->d:Ljava/util/List;

    .line 48
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Lpg0;->e:Ljava/util/List;

    .line 57
    iget-object v3, p1, Lpg0;->e:Ljava/util/List;

    .line 59
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    iget-wide v3, p0, Lpg0;->f:J

    .line 68
    iget-wide v5, p1, Lpg0;->f:J

    .line 70
    cmp-long v1, v3, v5

    .line 72
    if-eqz v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lpg0;->g:Ljava/util/Map;

    .line 77
    iget-object v3, p1, Lpg0;->g:Ljava/util/Map;

    .line 79
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lpg0;->h:Ljava/util/List;

    .line 88
    iget-object v3, p1, Lpg0;->h:Ljava/util/List;

    .line 90
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget-object p0, p0, Lpg0;->i:Ljava/util/List;

    .line 99
    iget-object p1, p1, Lpg0;->i:Ljava/util/List;

    .line 101
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lpg0;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpg0;->b:Lgb4;

    .line 12
    if-nez v2, :cond_f

    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v2}, Lgb4;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lpg0;->c:Ljava/util/List;

    .line 24
    invoke-static {v2, v0, v1}, Ll56;->e(Ljava/util/List;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpg0;->d:Ljava/util/List;

    .line 30
    invoke-static {v2, v0, v1}, Ll56;->e(Ljava/util/List;II)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lpg0;->e:Ljava/util/List;

    .line 36
    invoke-static {v2, v0, v1}, Ll56;->e(Ljava/util/List;II)I

    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lpg0;->f:J

    .line 42
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lpg0;->g:Ljava/util/Map;

    .line 48
    invoke-static {v2, v0, v1}, Lv12;->f(Ljava/util/Map;II)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lpg0;->h:Ljava/util/List;

    .line 54
    invoke-static {v2, v0, v1}, Ll56;->e(Ljava/util/List;II)I

    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lpg0;->i:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CheckInResponse(responseVersion="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lpg0;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", policyModel="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpg0;->b:Lgb4;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", referencePolicies="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpg0;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", simControlReference="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpg0;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", prepaidNotificationReferencePolicies="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpg0;->e:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", currentSysTimeUtc="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lpg0;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", deviceCustomProperties="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lpg0;->g:Ljava/util/Map;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", holidays="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lpg0;->h:Ljava/util/List;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", activeUsers="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object p0, p0, Lpg0;->i:Ljava/util/List;

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string p0, ")"

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
