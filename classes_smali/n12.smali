.class public final synthetic Ln12;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvn0;
.implements Lyx0;
.implements Lch4;
.implements Lky2;
.implements Lro5;
.implements Lsd6;
.implements Lg81;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 8
    iput p1, p0, Ln12;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lha5;)V
    .registers 2

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ln12;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static synthetic A(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public static synthetic B(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method private final f(Lmk4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static synthetic h()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static synthetic i(ILjava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Source subfield "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " is present but null: "

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public static synthetic j(ILjava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public static synthetic k(ILjava/lang/StringBuilder;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public static synthetic l(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/io/IOException;

    .line 15
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public static synthetic n(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw v0
.end method

.method public static synthetic s(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public static synthetic t()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw v0
.end method

.method public static synthetic u(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static synthetic v(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public static synthetic y(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static synthetic z(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method


# virtual methods
.method public a(Lmk4;)V
    .registers 2

    .line 1
    iget p0, p0, Ln12;->f:I

    .line 3
    packed-switch p0, :pswitch_data_14

    .line 6
    invoke-interface {p1}, Lmk4;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p0, Ljava/lang/ClassCastException;

    .line 15
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 18
    throw p0

    .line 19
    :pswitch_12  #0x15
    return-void

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x15
        :pswitch_12  #00000015
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lrh3;

    .line 3
    sget-object p0, Lqj4;->a:Lhh4;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    :try_start_c
    invoke-virtual {p0, p1, v0}, Lhh4;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_f

    .line 16
    :catch_f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public b(Lhx6;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Lei0;

    .line 3
    check-cast p1, Lyh2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, Ll56;->b(I)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 18
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public c(Ls07;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-class p0, Ljava/io/IOException;

    .line 3
    iget-object v0, p1, Ls07;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-boolean v1, p1, Ls07;->c:Z

    .line 8
    const-string v2, "Task is not yet complete"

    .line 10
    if-eqz v1, :cond_88

    .line 12
    iget-boolean v1, p1, Ls07;->d:Z

    .line 14
    if-nez v1, :cond_80

    .line 16
    iget-object v1, p1, Ls07;->f:Ljava/lang/Exception;

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v1
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_71

    .line 22
    iget-object v2, p1, Ls07;->f:Ljava/lang/Exception;

    .line 24
    if-nez v1, :cond_79

    .line 26
    if-nez v2, :cond_73

    .line 28
    :try_start_1b
    iget-object p0, p1, Ls07;->e:Ljava/lang/Object;

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_71

    .line 31
    check-cast p0, Landroid/os/Bundle;

    .line 33
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_6d

    .line 38
    const-string v1, "registration_id"

    .line 40
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    return-object v1

    .line 47
    :cond_2e
    const-string v1, "unregistered"

    .line 49
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_37

    .line 55
    return-object v1

    .line 56
    :cond_37
    const-string v1, "error"

    .line 58
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "RST"

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_67

    .line 70
    if-eqz v1, :cond_4b

    .line 72
    invoke-static {v1}, Ln12;->n(Ljava/lang/String;)V

    .line 75
    return-object v0

    .line 76
    :cond_4b
    const-string v1, "FirebaseMessaging"

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "Unexpected response: "

    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    new-instance v2, Ljava/lang/Throwable;

    .line 94
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 97
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    invoke-static {p1}, Ln12;->n(Ljava/lang/String;)V

    .line 103
    return-object v0

    .line 104
    :cond_67
    const-string p0, "INSTANCE_ID_RESET"

    .line 106
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 109
    return-object v0

    .line 110
    :cond_6d
    invoke-static {p1}, Ln12;->n(Ljava/lang/String;)V

    .line 113
    return-object v0

    .line 114
    :catchall_71
    move-exception p0

    .line 115
    goto :goto_8e

    .line 116
    :cond_73
    :try_start_73
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 118
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw p0

    .line 122
    :cond_79
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Throwable;

    .line 128
    throw p0

    .line 129
    :cond_80
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 131
    const-string p1, "Task is already canceled."

    .line 133
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    :cond_88
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    :goto_8e
    monitor-exit v0
    :try_end_8f
    .catchall {:try_start_73 .. :try_end_8f} :catchall_71

    .line 144
    throw p0
.end method

.method public d(Lzj5;)Lhx6;
    .registers 7

    .line 1
    check-cast p1, Ltj4;

    .line 3
    iget-object p0, p1, Ltj4;->a:Ljava/lang/String;

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_9b

    .line 14
    :try_start_d
    iget-object p0, p1, Ltj4;->c:Lxa0;

    .line 16
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lxh2;->B(Lxa0;Lcv1;)Lxh2;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lxh2;->z()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_8d

    .line 30
    new-instance v1, Lzk5;

    .line 32
    const/16 v2, 0xd

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v2, v3}, Lzk5;-><init>(IZ)V

    .line 38
    iput-object v0, v1, Lzk5;->g:Ljava/lang/Object;

    .line 40
    iput-object v0, v1, Lzk5;->h:Ljava/lang/Object;

    .line 42
    iput-object v0, v1, Lzk5;->i:Ljava/lang/Object;

    .line 44
    sget-object v2, Ln5;->r:Ln5;

    .line 46
    iput-object v2, v1, Lzk5;->j:Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lxh2;->x()Lxa0;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lxa0;->size()I

    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lzk5;->g:Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lxh2;->y()Ldi2;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ldi2;->y()I

    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lzk5;->h:Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lxh2;->y()Ldi2;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ldi2;->x()Lzf2;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lei2;->a(Lzf2;)Lk6;

    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lzk5;->i:Ljava/lang/Object;

    .line 90
    iget-object v2, p1, Ltj4;->e:Lt04;

    .line 92
    invoke-static {v2}, Lei2;->b(Lt04;)Ln5;

    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lzk5;->j:Ljava/lang/Object;

    .line 98
    invoke-virtual {v1}, Lzk5;->e()Lbi2;

    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lbf2;

    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v2, v4, v3}, Lbf2;-><init>(IZ)V

    .line 108
    iput-object v0, v2, Lbf2;->h:Ljava/lang/Object;

    .line 110
    iput-object v0, v2, Lbf2;->i:Ljava/lang/Object;

    .line 112
    iput-object v1, v2, Lbf2;->g:Ljava/lang/Object;

    .line 114
    invoke-virtual {p0}, Lxh2;->x()Lxa0;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lxa0;->j()[B

    .line 121
    move-result-object p0

    .line 122
    new-instance v1, Lph2;

    .line 124
    invoke-static {p0}, Lab0;->a([B)Lab0;

    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v1, p0}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 131
    iput-object v1, v2, Lbf2;->h:Ljava/lang/Object;

    .line 133
    iget-object p0, p1, Ltj4;->f:Ljava/lang/Integer;

    .line 135
    iput-object p0, v2, Lbf2;->i:Ljava/lang/Object;

    .line 137
    invoke-virtual {v2}, Lbf2;->c()Lyh2;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_8d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 144
    const-string p1, "Only version 0 keys are accepted"

    .line 146
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0
    :try_end_95
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_95} :catch_95
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_95} :catch_95

    .line 150
    :catch_95
    const-string p0, "Parsing HmacKey failed"

    .line 152
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 155
    return-object v0

    .line 156
    :cond_9b
    const-string p0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 158
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 161
    return-object v0
.end method

.method public e()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Lha5;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Ln12;->f:I

    .line 3
    packed-switch p0, :pswitch_data_10

    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lha5;)Lg12;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lha5;)Le12;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
