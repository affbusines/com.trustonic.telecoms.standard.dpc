.class public final Lfc2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lec2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lec2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfc2;->Companion:Lec2;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    const/16 v1, 0xff

    .line 5
    if-ne v1, v0, :cond_1a

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lfc2;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lfc2;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lfc2;->c:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lfc2;->d:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lfc2;->e:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lfc2;->f:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lfc2;->g:Ljava/lang/String;

    .line 24
    iput-object p9, p0, Lfc2;->h:Ljava/lang/String;

    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object p0, Ldc2;->a:Ldc2;

    .line 29
    invoke-virtual {p0}, Ldc2;->c()Lsj5;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, v1, p0}, Le03;->N(IILsj5;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lfc2;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lfc2;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lfc2;->c:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lfc2;->d:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lfc2;->e:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lfc2;->f:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lfc2;->g:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lfc2;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lfc2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lfc2;

    .line 13
    iget-object v1, p0, Lfc2;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lfc2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lfc2;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lfc2;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lfc2;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lfc2;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lfc2;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lfc2;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lfc2;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lfc2;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lfc2;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lfc2;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lfc2;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lfc2;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object p0, p0, Lfc2;->h:Ljava/lang/String;

    .line 92
    iget-object p1, p1, Lfc2;->h:Ljava/lang/String;

    .line 94
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lfc2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lfc2;->b:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_10

    .line 15
    move v3, v2

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_14
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lfc2;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lfc2;->d:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1, v3}, Ll56;->c(IILjava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lfc2;->e:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1, v3}, Ll56;->c(IILjava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lfc2;->f:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_34

    .line 51
    move v3, v2

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_38
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lfc2;->g:Ljava/lang/String;

    .line 61
    if-nez v3, :cond_3f

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object p0, p0, Lfc2;->h:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", imei="

    .line 3
    const-string v1, ", serialNumber="

    .line 5
    const-string v2, "GetPresignedUrlRequest(logId="

    .line 7
    iget-object v3, p0, Lfc2;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lfc2;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", timestamp="

    .line 17
    const-string v2, ", logType="

    .line 19
    iget-object v3, p0, Lfc2;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lfc2;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", appVersion="

    .line 28
    const-string v2, ", osVersion="

    .line 30
    iget-object v3, p0, Lfc2;->e:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lfc2;->f:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lfc2;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", contentMd5="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p0, p0, Lfc2;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, ")"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
