.class public final Ldb3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:J

.field public final b:Lmb3;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLmb3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Ldb3;->a:J

    .line 9
    iput-object p3, p0, Ldb3;->b:Lmb3;

    .line 11
    iput-object p4, p0, Ldb3;->c:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Ldb3;->d:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Ldb3;->e:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Ldb3;->f:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Ldb3;->g:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Ldb3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ldb3;
    .registers 14

    .line 1
    iget-wide v1, p0, Ldb3;->a:J

    .line 3
    iget-object v3, p0, Ldb3;->b:Lmb3;

    .line 5
    and-int/lit8 p4, p4, 0x4

    .line 7
    if-eqz p4, :cond_a

    .line 9
    iget-object p1, p0, Ldb3;->c:Ljava/lang/String;

    .line 11
    :cond_a
    move-object v4, p1

    .line 12
    iget-object v7, p0, Ldb3;->f:Ljava/lang/String;

    .line 14
    iget-object v8, p0, Ldb3;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Ldb3;

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v0 .. v8}, Ldb3;-><init>(JLmb3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v1, Ljava/util/Date;

    .line 14
    iget-wide v2, p0, Ldb3;->a:J

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    move-result v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v0, "  "

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, "-"

    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "\t"

    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Ldb3;->g:Ljava/lang/String;

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Ldb3;->b:Lmb3;

    .line 86
    iget-object v1, v1, Lmb3;->g:Ljava/lang/String;

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v0, p0, Ldb3;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object p0, p0, Ldb3;->e:Ljava/lang/String;

    .line 101
    if-eqz p0, :cond_6e

    .line 103
    const-string v0, "\nException: "

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_6e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_52

    .line 4
    :cond_3
    instance-of v0, p1, Ldb3;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_50

    .line 9
    :cond_8
    check-cast p1, Ldb3;

    .line 11
    iget-wide v0, p0, Ldb3;->a:J

    .line 13
    iget-wide v2, p1, Ldb3;->a:J

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_50

    .line 20
    :cond_13
    iget-object v0, p0, Ldb3;->b:Lmb3;

    .line 22
    iget-object v1, p1, Ldb3;->b:Lmb3;

    .line 24
    if-eq v0, v1, :cond_1a

    .line 26
    goto :goto_50

    .line 27
    :cond_1a
    iget-object v0, p0, Ldb3;->c:Ljava/lang/String;

    .line 29
    iget-object v1, p1, Ldb3;->c:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_50

    .line 38
    :cond_25
    iget-object v0, p0, Ldb3;->d:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Ldb3;->d:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 48
    goto :goto_50

    .line 49
    :cond_30
    iget-object v0, p0, Ldb3;->e:Ljava/lang/String;

    .line 51
    iget-object v1, p1, Ldb3;->e:Ljava/lang/String;

    .line 53
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3b

    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    iget-object v0, p0, Ldb3;->f:Ljava/lang/String;

    .line 62
    iget-object v1, p1, Ldb3;->f:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 70
    goto :goto_50

    .line 71
    :cond_46
    iget-object p0, p0, Ldb3;->g:Ljava/lang/String;

    .line 73
    iget-object p1, p1, Ldb3;->g:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_52

    .line 81
    :goto_50
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_52
    :goto_52
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Ldb3;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ldb3;->b:Lmb3;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Ldb3;->c:Ljava/lang/String;

    .line 21
    if-nez v3, :cond_18

    .line 23
    move v3, v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v3

    .line 29
    :goto_1c
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Ldb3;->d:Ljava/lang/String;

    .line 33
    invoke-static {v2, v1, v3}, Ll56;->c(IILjava/lang/String;)I

    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Ldb3;->e:Ljava/lang/String;

    .line 39
    if-nez v3, :cond_29

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v0

    .line 46
    :goto_2d
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Ldb3;->f:Ljava/lang/String;

    .line 50
    invoke-static {v2, v1, v0}, Ll56;->c(IILjava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Ldb3;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LogEntry(timestamp="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Ldb3;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", level="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ldb3;->b:Lmb3;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", tag="

    .line 25
    const-string v2, ", message="

    .line 27
    iget-object v3, p0, Ldb3;->c:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Ldb3;->d:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1, v3, v2, v4}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, ", throwable="

    .line 36
    const-string v2, ", threadName="

    .line 38
    iget-object v3, p0, Ldb3;->e:Ljava/lang/String;

    .line 40
    iget-object v4, p0, Ldb3;->f:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v3, v2, v4}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, ", packageName="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p0, p0, Ldb3;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, ")"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
