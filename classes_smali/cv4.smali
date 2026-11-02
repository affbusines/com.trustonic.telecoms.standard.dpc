.class public final Lcv4;
.super Lpz1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final k:Lp34;


# instance fields
.field public final h:Ljava/lang/ClassLoader;

.field public final i:Lpz1;

.field public final j:Lf26;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lp34;->g:Ljava/lang/String;

    .line 3
    const-string v0, "/"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lma0;->c(Ljava/lang/String;Z)Lp34;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcv4;->k:Lp34;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    sget-object v0, Lpz1;->f:Lcx2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcv4;->h:Ljava/lang/ClassLoader;

    .line 11
    iput-object v0, p0, Lcv4;->i:Lpz1;

    .line 13
    new-instance p1, Lrk3;

    .line 15
    const/16 v0, 0xa

    .line 17
    invoke-direct {p1, v0, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance v0, Lf26;

    .line 22
    invoke-direct {v0, p1}, Lf26;-><init>(Lm82;)V

    .line 25
    iput-object v0, p0, Lcv4;->j:Lf26;

    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lp34;Lp34;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " is read-only"

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final d(Lp34;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " is read-only"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final k(Lp34;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " is read-only"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final q(Lp34;)Ldz1;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lp34;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, ".class"

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lby5;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_50

    .line 18
    :cond_11
    sget-object v0, Lcv4;->k:Lp34;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v0, p1, v2}, Lc;->a(Lp34;Lp34;Z)Lp34;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lp34;->d(Lp34;)Lp34;

    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lp34;->f:Lza0;

    .line 33
    invoke-virtual {p1}, Lza0;->q()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lcv4;->j:Lf26;

    .line 39
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/List;

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_50

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ly14;

    .line 61
    iget-object v1, v0, Ly14;->f:Ljava/lang/Object;

    .line 63
    check-cast v1, Lpz1;

    .line 65
    iget-object v0, v0, Ly14;->g:Ljava/lang/Object;

    .line 67
    check-cast v0, Lp34;

    .line 69
    invoke-virtual {v0, p1}, Lp34;->e(Ljava/lang/String;)Lp34;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lpz1;->q(Lp34;)Ldz1;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4f

    .line 79
    goto :goto_30

    .line 80
    :cond_4f
    return-object v0

    .line 81
    :cond_50
    :goto_50
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final r(Lp34;)Lbx2;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lp34;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".class"

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lby5;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v3, "file not found: "

    .line 15
    if-nez v0, :cond_50

    .line 17
    sget-object v0, Lcv4;->k:Lp34;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v0, p1, v2}, Lc;->a(Lp34;Lp34;Z)Lp34;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lp34;->d(Lp34;)Lp34;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lp34;->f:Lza0;

    .line 32
    invoke-virtual {v0}, Lza0;->q()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcv4;->j:Lf26;

    .line 38
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/List;

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    :catch_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4c

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ly14;

    .line 60
    iget-object v4, v2, Ly14;->f:Ljava/lang/Object;

    .line 62
    check-cast v4, Lpz1;

    .line 64
    iget-object v2, v2, Ly14;->g:Ljava/lang/Object;

    .line 66
    check-cast v2, Lp34;

    .line 68
    :try_start_43
    invoke-virtual {v2, v0}, Lp34;->e(Ljava/lang/String;)Lp34;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4, v2}, Lpz1;->r(Lp34;)Lbx2;

    .line 75
    move-result-object p0
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_4b} :catch_2f

    .line 76
    return-object p0

    .line 77
    :cond_4c
    invoke-static {p1, v3}, Lax6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    return-object v1

    .line 81
    :cond_50
    invoke-static {p1, v3}, Lax6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    return-object v1
.end method

.method public final u(Lp34;)Lbx2;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 6
    const-string p1, "resources are not writable"

    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final v(Lp34;)Lvu5;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lp34;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, ".class"

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lby5;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "file not found: "

    .line 18
    if-nez v0, :cond_4d

    .line 20
    sget-object v0, Lcv4;->k:Lp34;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, p1, v3}, Lc;->a(Lp34;Lp34;Z)Lp34;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v0}, Lp34;->d(Lp34;)Lp34;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lp34;->f:Lza0;

    .line 36
    invoke-virtual {v0}, Lza0;->q()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lcv4;->h:Ljava/lang/ClassLoader;

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_49

    .line 48
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    move-result-object p0

    .line 52
    instance-of p1, p0, Ljava/net/JarURLConnection;

    .line 54
    if-eqz p1, :cond_3d

    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Ljava/net/JarURLConnection;

    .line 59
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 62
    :cond_3d
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p0}, Lt03;->K(Ljava/io/InputStream;)Lrq2;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    invoke-static {p1, v2}, Lax6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    return-object v1

    .line 78
    :cond_4d
    invoke-static {p1, v2}, Lax6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    return-object v1
.end method
