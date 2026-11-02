.class public final Lq63;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Le63;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le63;Ljava/util/Map;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lq63;->a:Ljava/util/Map;

    .line 18
    iput-object p2, p0, Lq63;->b:Ljava/util/List;

    .line 20
    iput-object p3, p0, Lq63;->c:Ljava/util/List;

    .line 22
    iput-object p4, p0, Lq63;->d:Ljava/util/List;

    .line 24
    iput-object p5, p0, Lq63;->e:Le63;

    .line 26
    iput-object p6, p0, Lq63;->f:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public static a(Lq63;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le63;Ljava/util/LinkedHashMap;I)Lq63;
    .registers 9

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Lq63;->a:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    and-int/lit8 v1, p6, 0x4

    .line 9
    if-eqz v1, :cond_c

    .line 11
    iget-object v0, p0, Lq63;->b:Ljava/util/List;

    .line 13
    :cond_c
    and-int/lit8 v1, p6, 0x8

    .line 15
    if-eqz v1, :cond_12

    .line 17
    iget-object p2, p0, Lq63;->c:Ljava/util/List;

    .line 19
    :cond_12
    and-int/lit8 v1, p6, 0x10

    .line 21
    if-eqz v1, :cond_18

    .line 23
    iget-object p3, p0, Lq63;->d:Ljava/util/List;

    .line 25
    :cond_18
    and-int/lit8 v1, p6, 0x20

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    iget-object p4, p0, Lq63;->e:Le63;

    .line 31
    :cond_1e
    and-int/lit8 p6, p6, 0x40

    .line 33
    if-eqz p6, :cond_24

    .line 35
    iget-object p5, p0, Lq63;->f:Ljava/util/Map;

    .line 37
    :cond_24
    move-object p6, p5

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance p0, Lq63;

    .line 55
    move-object p5, p4

    .line 56
    move-object p4, p3

    .line 57
    move-object p3, p2

    .line 58
    move-object p2, v0

    .line 59
    invoke-direct/range {p0 .. p6}, Lq63;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le63;Ljava/util/Map;)V

    .line 62
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_4d

    .line 4
    :cond_3
    instance-of v0, p1, Lq63;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_4b

    .line 9
    :cond_8
    check-cast p1, Lq63;

    .line 11
    iget-object v0, p0, Lq63;->a:Ljava/util/Map;

    .line 13
    iget-object v1, p1, Lq63;->a:Ljava/util/Map;

    .line 15
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_4b

    .line 22
    :cond_15
    iget-object v0, p0, Lq63;->b:Ljava/util/List;

    .line 24
    iget-object v1, p1, Lq63;->b:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_4b

    .line 33
    :cond_20
    iget-object v0, p0, Lq63;->c:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lq63;->c:Ljava/util/List;

    .line 37
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_4b

    .line 44
    :cond_2b
    iget-object v0, p0, Lq63;->d:Ljava/util/List;

    .line 46
    iget-object v1, p1, Lq63;->d:Ljava/util/List;

    .line 48
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    iget-object v0, p0, Lq63;->e:Le63;

    .line 57
    iget-object v1, p1, Lq63;->e:Le63;

    .line 59
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    iget-object p0, p0, Lq63;->f:Ljava/util/Map;

    .line 68
    iget-object p1, p1, Lq63;->f:Ljava/util/Map;

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4d

    .line 76
    :goto_4b
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_4d
    :goto_4d
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lq63;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    iget-object v1, p0, Lq63;->b:Ljava/util/List;

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Ll56;->e(Ljava/util/List;II)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lq63;->c:Ljava/util/List;

    .line 19
    invoke-static {v1, v0, v2}, Ll56;->e(Ljava/util/List;II)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lq63;->d:Ljava/util/List;

    .line 25
    invoke-static {v1, v0, v2}, Ll56;->e(Ljava/util/List;II)I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lq63;->e:Le63;

    .line 31
    if-nez v1, :cond_22

    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v1}, Le63;->hashCode()I

    .line 38
    move-result v1

    .line 39
    :goto_26
    add-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object p0, p0, Lq63;->f:Ljava/util/Map;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LicensesUIState(props="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lq63;->a:Ljava/util/Map;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", errorMessage=null, thirdPartyLicenses="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lq63;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", generatedOpenSourceLicenses="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lq63;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", manualOpenSourceLicenses="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lq63;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", selectedLicense="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lq63;->e:Le63;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", expandedSections="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lq63;->f:Ljava/util/Map;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
