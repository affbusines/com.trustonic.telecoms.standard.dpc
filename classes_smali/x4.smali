.class public final Lx4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lkl1;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lme0;

.field public final f:Lqd2;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ldm2;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkl1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lme0;Lqd2;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p3, p0, Lx4;->a:Lkl1;

    .line 27
    iput-object p4, p0, Lx4;->b:Ljavax/net/SocketFactory;

    .line 29
    iput-object p5, p0, Lx4;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    iput-object p6, p0, Lx4;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 33
    iput-object p7, p0, Lx4;->e:Lme0;

    .line 35
    iput-object p8, p0, Lx4;->f:Lqd2;

    .line 37
    iput-object p11, p0, Lx4;->g:Ljava/net/ProxySelector;

    .line 39
    new-instance p3, Lcm2;

    .line 41
    invoke-direct {p3}, Lcm2;-><init>()V

    .line 44
    const-string p4, "http"

    .line 46
    const-string p6, "https"

    .line 48
    if-eqz p5, :cond_33

    .line 50
    move-object p5, p6

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p5, p4

    .line 53
    :goto_34
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result p7

    .line 57
    const/4 p8, 0x0

    .line 58
    if-eqz p7, :cond_3e

    .line 60
    iput-object p4, p3, Lcm2;->a:Ljava/lang/String;

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_84

    .line 69
    iput-object p6, p3, Lcm2;->a:Ljava/lang/String;

    .line 71
    :goto_46
    const/4 p4, 0x7

    .line 72
    const/4 p5, 0x0

    .line 73
    invoke-static {p1, p5, p5, p4}, Luj4;->E(Ljava/lang/String;III)Ljava/lang/String;

    .line 76
    move-result-object p4

    .line 77
    invoke-static {p4}, Lix6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p4

    .line 81
    if-eqz p4, :cond_7a

    .line 83
    iput-object p4, p3, Lcm2;->d:Ljava/lang/String;

    .line 85
    const/4 p1, 0x1

    .line 86
    if-gt p1, p2, :cond_70

    .line 88
    const/high16 p1, 0x10000

    .line 90
    if-ge p2, p1, :cond_70

    .line 92
    iput p2, p3, Lcm2;->e:I

    .line 94
    invoke-virtual {p3}, Lcm2;->a()Ldm2;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lx4;->h:Ldm2;

    .line 100
    invoke-static {p9}, Lmx6;->j(Ljava/util/List;)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lx4;->i:Ljava/util/List;

    .line 106
    invoke-static {p10}, Lmx6;->j(Ljava/util/List;)Ljava/util/List;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lx4;->j:Ljava/util/List;

    .line 112
    return-void

    .line 113
    :cond_70
    const-string p0, "unexpected port: "

    .line 115
    invoke-static {p2, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 122
    throw p8

    .line 123
    :cond_7a
    const-string p0, "unexpected host: "

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 132
    throw p8

    .line 133
    :cond_84
    const-string p0, "unexpected scheme: "

    .line 135
    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 142
    throw p8
.end method


# virtual methods
.method public final a(Lx4;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx4;->a:Lkl1;

    .line 3
    iget-object v1, p1, Lx4;->a:Lkl1;

    .line 5
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5c

    .line 11
    iget-object v0, p0, Lx4;->f:Lqd2;

    .line 13
    iget-object v1, p1, Lx4;->f:Lqd2;

    .line 15
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5c

    .line 21
    iget-object v0, p0, Lx4;->i:Ljava/util/List;

    .line 23
    iget-object v1, p1, Lx4;->i:Ljava/util/List;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5c

    .line 31
    iget-object v0, p0, Lx4;->j:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lx4;->j:Ljava/util/List;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5c

    .line 41
    iget-object v0, p0, Lx4;->g:Ljava/net/ProxySelector;

    .line 43
    iget-object v1, p1, Lx4;->g:Ljava/net/ProxySelector;

    .line 45
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5c

    .line 51
    iget-object v0, p0, Lx4;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    iget-object v1, p1, Lx4;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5c

    .line 61
    iget-object v0, p0, Lx4;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 63
    iget-object v1, p1, Lx4;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 65
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5c

    .line 71
    iget-object v0, p0, Lx4;->e:Lme0;

    .line 73
    iget-object v1, p1, Lx4;->e:Lme0;

    .line 75
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5c

    .line 81
    iget-object p0, p0, Lx4;->h:Ldm2;

    .line 83
    iget p0, p0, Ldm2;->e:I

    .line 85
    iget-object p1, p1, Lx4;->h:Ldm2;

    .line 87
    iget p1, p1, Ldm2;->e:I

    .line 89
    if-ne p0, p1, :cond_5c

    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_5c
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lx4;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    check-cast p1, Lx4;

    .line 7
    iget-object v0, p1, Lx4;->h:Ldm2;

    .line 9
    iget-object v1, p0, Lx4;->h:Ldm2;

    .line 11
    invoke-virtual {v1, v0}, Ldm2;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {p0, p1}, Lx4;->a(Lx4;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx4;->h:Ldm2;

    .line 3
    iget-object v0, v0, Ldm2;->i:Ljava/lang/String;

    .line 5
    const/16 v1, 0x20f

    .line 7
    const/16 v2, 0x1f

    .line 9
    invoke-static {v1, v2, v0}, Ll56;->c(IILjava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lx4;->a:Lkl1;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget-object v0, p0, Lx4;->f:Lqd2;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lx4;->i:Ljava/util/List;

    .line 31
    invoke-static {v1, v0, v2}, Ll56;->e(Ljava/util/List;II)I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lx4;->j:Ljava/util/List;

    .line 37
    invoke-static {v1, v0, v2}, Ll56;->e(Ljava/util/List;II)I

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lx4;->g:Ljava/net/ProxySelector;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit16 v1, v1, 0x3c1

    .line 50
    iget-object v0, p0, Lx4;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v2

    .line 58
    iget-object v1, p0, Lx4;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 60
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/2addr v1, v2

    .line 66
    iget-object p0, p0, Lx4;->e:Lme0;

    .line 68
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v1

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Address{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lx4;->h:Ldm2;

    .line 10
    iget-object v2, v1, Ldm2;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v2, 0x3a

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget v1, v1, Ldm2;->e:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "proxySelector="

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lx4;->g:Ljava/net/ProxySelector;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/16 p0, 0x7d

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
