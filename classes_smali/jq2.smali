.class public final Ljq2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Liq2;

.field public static final i:[Lk23;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Liq2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljq2;->Companion:Liq2;

    .line 8
    new-instance v0, Lto2;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lto2;-><init>(I)V

    .line 14
    sget-object v2, Lk53;->f:Lk53;

    .line 16
    invoke-static {v2, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lto2;

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, v4}, Lto2;-><init>(I)V

    .line 26
    invoke-static {v2, v3}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lto2;

    .line 32
    const/4 v6, 0x3

    .line 33
    invoke-direct {v5, v6}, Lto2;-><init>(I)V

    .line 36
    invoke-static {v2, v5}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 39
    move-result-object v5

    .line 40
    new-instance v7, Lto2;

    .line 42
    const/4 v8, 0x4

    .line 43
    invoke-direct {v7, v8}, Lto2;-><init>(I)V

    .line 46
    invoke-static {v2, v7}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 49
    move-result-object v7

    .line 50
    new-instance v9, Lto2;

    .line 52
    const/4 v10, 0x5

    .line 53
    invoke-direct {v9, v10}, Lto2;-><init>(I)V

    .line 56
    invoke-static {v2, v9}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 59
    move-result-object v9

    .line 60
    new-instance v11, Lto2;

    .line 62
    const/4 v12, 0x6

    .line 63
    invoke-direct {v11, v12}, Lto2;-><init>(I)V

    .line 66
    invoke-static {v2, v11}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 69
    move-result-object v11

    .line 70
    new-instance v13, Lto2;

    .line 72
    const/4 v14, 0x7

    .line 73
    invoke-direct {v13, v14}, Lto2;-><init>(I)V

    .line 76
    invoke-static {v2, v13}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 79
    move-result-object v2

    .line 80
    const/16 v13, 0x8

    .line 82
    new-array v13, v13, [Lk23;

    .line 84
    const/4 v15, 0x0

    .line 85
    aput-object v0, v13, v15

    .line 87
    aput-object v3, v13, v1

    .line 89
    aput-object v5, v13, v4

    .line 91
    aput-object v7, v13, v6

    .line 93
    aput-object v9, v13, v8

    .line 95
    aput-object v11, v13, v10

    .line 97
    aput-object v2, v13, v12

    .line 99
    const/4 v0, 0x0

    .line 100
    aput-object v0, v13, v14

    .line 102
    sput-object v13, Ljq2;->i:[Lk23;

    .line 104
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    sget-object v1, Ldn1;->f:Ldn1;

    .line 8
    if-nez v0, :cond_c

    .line 10
    iput-object v1, p0, Ljq2;->a:Ljava/util/Map;

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iput-object p2, p0, Ljq2;->a:Ljava/util/Map;

    .line 15
    :goto_e
    and-int/lit8 p2, p1, 0x2

    .line 17
    sget-object v0, Lcn1;->f:Lcn1;

    .line 19
    if-nez p2, :cond_17

    .line 21
    iput-object v0, p0, Ljq2;->b:Ljava/util/List;

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iput-object p3, p0, Ljq2;->b:Ljava/util/List;

    .line 26
    :goto_19
    and-int/lit8 p2, p1, 0x4

    .line 28
    if-nez p2, :cond_20

    .line 30
    iput-object v0, p0, Ljq2;->c:Ljava/util/List;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p4, p0, Ljq2;->c:Ljava/util/List;

    .line 35
    :goto_22
    and-int/lit8 p2, p1, 0x8

    .line 37
    if-nez p2, :cond_29

    .line 39
    iput-object v1, p0, Ljq2;->d:Ljava/util/Map;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iput-object p5, p0, Ljq2;->d:Ljava/util/Map;

    .line 44
    :goto_2b
    and-int/lit8 p2, p1, 0x10

    .line 46
    if-nez p2, :cond_32

    .line 48
    iput-object v1, p0, Ljq2;->e:Ljava/util/Map;

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iput-object p6, p0, Ljq2;->e:Ljava/util/Map;

    .line 53
    :goto_34
    and-int/lit8 p2, p1, 0x20

    .line 55
    if-nez p2, :cond_3b

    .line 57
    iput-object v1, p0, Ljq2;->f:Ljava/util/Map;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iput-object p7, p0, Ljq2;->f:Ljava/util/Map;

    .line 62
    :goto_3d
    and-int/lit8 p2, p1, 0x40

    .line 64
    if-nez p2, :cond_44

    .line 66
    iput-object v1, p0, Ljq2;->g:Ljava/util/Map;

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    iput-object p8, p0, Ljq2;->g:Ljava/util/Map;

    .line 71
    :goto_46
    and-int/lit16 p1, p1, 0x80

    .line 73
    if-nez p1, :cond_4f

    .line 75
    const-string p1, ""

    .line 77
    iput-object p1, p0, Ljq2;->h:Ljava/lang/String;

    .line 79
    return-void

    .line 80
    :cond_4f
    iput-object p9, p0, Ljq2;->h:Ljava/lang/String;

    .line 82
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
    instance-of v1, p1, Ljq2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ljq2;

    .line 13
    iget-object v1, p0, Ljq2;->a:Ljava/util/Map;

    .line 15
    iget-object v3, p1, Ljq2;->a:Ljava/util/Map;

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
    iget-object v1, p0, Ljq2;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Ljq2;->b:Ljava/util/List;

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
    iget-object v1, p0, Ljq2;->c:Ljava/util/List;

    .line 37
    iget-object v3, p1, Ljq2;->c:Ljava/util/List;

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
    iget-object v1, p0, Ljq2;->d:Ljava/util/Map;

    .line 48
    iget-object v3, p1, Ljq2;->d:Ljava/util/Map;

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
    iget-object v1, p0, Ljq2;->e:Ljava/util/Map;

    .line 59
    iget-object v3, p1, Ljq2;->e:Ljava/util/Map;

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
    iget-object v1, p0, Ljq2;->f:Ljava/util/Map;

    .line 70
    iget-object v3, p1, Ljq2;->f:Ljava/util/Map;

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
    iget-object v1, p0, Ljq2;->g:Ljava/util/Map;

    .line 81
    iget-object v3, p1, Ljq2;->g:Ljava/util/Map;

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
    iget-object p0, p0, Ljq2;->h:Ljava/lang/String;

    .line 92
    iget-object p1, p1, Ljq2;->h:Ljava/lang/String;

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
    .registers 4

    .line 1
    iget-object v0, p0, Ljq2;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ljq2;->b:Ljava/util/List;

    .line 12
    invoke-static {v2, v0, v1}, Ll56;->e(Ljava/util/List;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ljq2;->c:Ljava/util/List;

    .line 18
    invoke-static {v2, v0, v1}, Ll56;->e(Ljava/util/List;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ljq2;->d:Ljava/util/Map;

    .line 24
    invoke-static {v2, v0, v1}, Lv12;->f(Ljava/util/Map;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ljq2;->e:Ljava/util/Map;

    .line 30
    invoke-static {v2, v0, v1}, Lv12;->f(Ljava/util/Map;II)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ljq2;->f:Ljava/util/Map;

    .line 36
    invoke-static {v2, v0, v1}, Lv12;->f(Ljava/util/Map;II)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ljq2;->g:Ljava/util/Map;

    .line 42
    invoke-static {v2, v0, v1}, Lv12;->f(Ljava/util/Map;II)I

    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Ljq2;->h:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "InputManifest(screens="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ljq2;->a:Ljava/util/Map;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", components="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ljq2;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", styles="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ljq2;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", assets="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Ljq2;->d:Ljava/util/Map;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", localization="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ljq2;->e:Ljava/util/Map;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", configs="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Ljq2;->f:Ljava/util/Map;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", theme="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Ljq2;->g:Ljava/util/Map;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", version="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Ljq2;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
