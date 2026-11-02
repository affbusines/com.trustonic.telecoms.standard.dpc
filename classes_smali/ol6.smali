.class public final Lol6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lbc3;

.field public final b:Lcc1;

.field public final c:Ldm3;

.field public final d:Lnd5;

.field public final e:Lej;

.field public final f:Lht0;

.field public final g:Lac6;


# direct methods
.method public constructor <init>(Lbc3;Lcc1;Ldm3;Lnd5;Lej;Lht0;Lac6;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lol6;->a:Lbc3;

    .line 27
    iput-object p2, p0, Lol6;->b:Lcc1;

    .line 29
    iput-object p3, p0, Lol6;->c:Ldm3;

    .line 31
    iput-object p4, p0, Lol6;->d:Lnd5;

    .line 33
    iput-object p5, p0, Lol6;->e:Lej;

    .line 35
    iput-object p6, p0, Lol6;->f:Lht0;

    .line 37
    iput-object p7, p0, Lol6;->g:Lac6;

    .line 39
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/DigestInputStream;

    .line 9
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    const/16 p0, 0x2000

    .line 16
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 18
    invoke-direct {v3, v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 21
    invoke-direct {v1, v3, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 24
    :try_start_17
    new-array p0, p0, [B

    .line 26
    :cond_19
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 29
    move-result v2
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_30

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v2, v3, :cond_19

    .line 33
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 36
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-object p0

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    :try_start_31
    throw p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    invoke-static {v1, p0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lol6;->c:Ldm3;

    .line 3
    invoke-virtual {v0}, Ldm3;->a()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Ldm3;->a:Landroid/os/UserManager;

    .line 9
    invoke-static {v3}, Lba;->u(Landroid/os/UserManager;)Z

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Ldm3;->b()Z

    .line 16
    move-result v0

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    const-string v5, "\n            User serial: "

    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\n            User foreground: "

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\n            User admin: "

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "\n        "

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lvx5;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lx36;->a:Lx36;

    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    const-string v2, "UploadLogUseCaseImpl: sharing multiple user info"

    .line 63
    invoke-static {v2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object p0, p0, Lol6;->a:Lbc3;

    .line 68
    iget-object p0, p0, Lbc3;->b:Lsb3;

    .line 70
    iget-object p0, p0, Lsb3;->e:Lf26;

    .line 72
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const/16 v0, 0xa

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    return-void
.end method
