.class public final Lpw;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lpw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpw;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpw;->a:Lpw;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p2, :cond_3

    .line 3
    goto :goto_58

    .line 4
    :cond_3
    instance-of p0, p1, Lun2;

    .line 6
    if-eqz p0, :cond_5c

    .line 8
    instance-of p0, p2, Lun2;

    .line 10
    if-nez p0, :cond_c

    .line 12
    goto :goto_5c

    .line 13
    :cond_c
    check-cast p1, Lun2;

    .line 15
    iget-object p0, p1, Lun2;->a:Landroid/content/Context;

    .line 17
    check-cast p2, Lun2;

    .line 19
    iget-object v0, p2, Lun2;->a:Landroid/content/Context;

    .line 21
    invoke-static {p0, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_5a

    .line 27
    iget-object p0, p1, Lun2;->b:Ljava/lang/Object;

    .line 29
    iget-object v0, p2, Lun2;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_5a

    .line 37
    iget-object p0, p1, Lun2;->d:Ljava/lang/String;

    .line 39
    iget-object v0, p2, Lun2;->d:Ljava/lang/String;

    .line 41
    invoke-static {p0, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_5a

    .line 47
    iget-object p0, p1, Lun2;->e:Ljava/util/Map;

    .line 49
    iget-object v0, p2, Lun2;->e:Ljava/util/Map;

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_5a

    .line 57
    iget-object p0, p1, Lun2;->f:Ljava/lang/String;

    .line 59
    iget-object v0, p2, Lun2;->f:Ljava/lang/String;

    .line 61
    invoke-static {p0, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5a

    .line 67
    iget-object p0, p1, Lun2;->q:Lus5;

    .line 69
    iget-object v0, p2, Lun2;->q:Lus5;

    .line 71
    invoke-static {p0, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5a

    .line 77
    iget-object p0, p1, Lun2;->r:Lyc5;

    .line 79
    iget-object v0, p2, Lun2;->r:Lyc5;

    .line 81
    if-ne p0, v0, :cond_5a

    .line 83
    iget-object p0, p1, Lun2;->s:Lne4;

    .line 85
    iget-object p1, p2, Lun2;->s:Lne4;

    .line 87
    if-ne p0, p1, :cond_5a

    .line 89
    :goto_58
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_5a
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_5c
    :goto_5c
    invoke-static {p1, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of p0, p1, Lun2;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_d

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    return v0

    .line 14
    :cond_d
    check-cast p1, Lun2;

    .line 16
    iget-object p0, p1, Lun2;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    const/16 v1, 0x1f

    .line 24
    mul-int/2addr p0, v1

    .line 25
    iget-object v2, p1, Lun2;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, p0

    .line 32
    mul-int/2addr v2, v1

    .line 33
    iget-object p0, p1, Lun2;->d:Ljava/lang/String;

    .line 35
    if-eqz p0, :cond_29

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result p0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p0, v0

    .line 43
    :goto_2a
    add-int/2addr v2, p0

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object p0, p1, Lun2;->e:Ljava/util/Map;

    .line 47
    invoke-static {p0, v2, v1}, Lv12;->f(Ljava/util/Map;II)I

    .line 50
    move-result p0

    .line 51
    iget-object v2, p1, Lun2;->f:Ljava/lang/String;

    .line 53
    if-eqz v2, :cond_3a

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v0

    .line 59
    :cond_3a
    add-int/2addr p0, v0

    .line 60
    mul-int/2addr p0, v1

    .line 61
    iget-object v0, p1, Lun2;->q:Lus5;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, p0

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object p0, p1, Lun2;->r:Lyc5;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, v0

    .line 76
    mul-int/2addr p0, v1

    .line 77
    iget-object p1, p1, Lun2;->s:Lne4;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result p1

    .line 83
    add-int/2addr p1, p0

    .line 84
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "AsyncImageModelEqualityDelegate.Default"

    .line 3
    return-object p0
.end method
