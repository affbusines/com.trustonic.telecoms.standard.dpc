.class public final Lky3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Ljy3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljy3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lky3;->Companion:Ljy3;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_30

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lky3;->a:Ljava/lang/String;

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    if-nez p2, :cond_12

    .line 16
    iput-object v1, p0, Lky3;->b:Ljava/lang/String;

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iput-object p3, p0, Lky3;->b:Ljava/lang/String;

    .line 21
    :goto_14
    and-int/lit8 p2, p1, 0x4

    .line 23
    if-nez p2, :cond_1b

    .line 25
    iput-object v1, p0, Lky3;->c:Ljava/lang/String;

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iput-object p4, p0, Lky3;->c:Ljava/lang/String;

    .line 30
    :goto_1d
    and-int/lit8 p2, p1, 0x8

    .line 32
    if-nez p2, :cond_24

    .line 34
    iput-object v1, p0, Lky3;->d:Ljava/lang/String;

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iput-object p5, p0, Lky3;->d:Ljava/lang/String;

    .line 39
    :goto_26
    and-int/lit8 p1, p1, 0x10

    .line 41
    if-nez p1, :cond_2d

    .line 43
    iput-object v1, p0, Lky3;->e:Ljava/lang/String;

    .line 45
    return-void

    .line 46
    :cond_2d
    iput-object p6, p0, Lky3;->e:Ljava/lang/String;

    .line 48
    return-void

    .line 49
    :cond_30
    sget-object p0, Liy3;->a:Liy3;

    .line 51
    invoke-virtual {p0}, Liy3;->c()Lsj5;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, v2, p0}, Le03;->N(IILsj5;)V

    .line 58
    throw v1
.end method


# virtual methods
.method public final a()Ly14;
    .registers 4

    .line 1
    const-string v0, ":"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lky3;->a:Ljava/lang/String;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p0, v0, v1}, Lux5;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_23

    .line 20
    new-instance p0, Ly14;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v1, v0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance v0, Ly14;

    .line 38
    const-string v1, ""

    .line 40
    invoke-direct {v0, p0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method

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
    instance-of v1, p1, Lky3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lky3;

    .line 13
    iget-object v1, p0, Lky3;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lky3;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lky3;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lky3;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lky3;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lky3;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lky3;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lky3;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lky3;->e:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lky3;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lky3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lky3;->b:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_f

    .line 14
    move v2, v1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lky3;->c:Ljava/lang/String;

    .line 25
    if-nez v2, :cond_1c

    .line 27
    move v2, v1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lky3;->d:Ljava/lang/String;

    .line 38
    if-nez v2, :cond_29

    .line 40
    move v2, v1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2d
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object p0, p0, Lky3;->e:Ljava/lang/String;

    .line 51
    if-nez p0, :cond_35

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v1

    .line 58
    :goto_39
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", moduleUrl="

    .line 3
    const-string v1, ", moduleVersion="

    .line 5
    const-string v2, "OpenLicenseModel(moduleName="

    .line 7
    iget-object v3, p0, Lky3;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lky3;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", moduleLicense="

    .line 17
    const-string v2, ", moduleLicenseUrl="

    .line 19
    iget-object v3, p0, Lky3;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lky3;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ")"

    .line 28
    iget-object p0, p0, Lky3;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, p0, v1}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
