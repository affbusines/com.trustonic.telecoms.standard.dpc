.class public final Ldc3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lcy2;

.field public final b:Lej;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lcy2;Lej;Lpz0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldc3;->a:Lcy2;

    .line 6
    iput-object p2, p0, Ldc3;->b:Lej;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Ldc3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    iput-object p1, p0, Ldc3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance p1, Lcc3;

    .line 31
    invoke-direct {p1, p0, v0}, Lcc3;-><init>(Ldc3;I)V

    .line 34
    invoke-static {p1}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ldc3;->e:Ljava/lang/ThreadLocal;

    .line 40
    new-instance p1, Lcc3;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, p0, v0}, Lcc3;-><init>(Ldc3;I)V

    .line 46
    invoke-static {p1}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 49
    new-instance p1, Ljb2;

    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-direct {p1, p0, p2, v0}, Ljb2;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {p3, p2, p2, p1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 59
    return-void
.end method

.method public static a()Ljavax/crypto/Cipher;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_e

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    new-instance v1, Lqw4;

    .line 11
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 14
    move-object v0, v1

    .line 15
    :goto_e
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    const-string v2, "LogsEncryption"

    .line 23
    const-string v3, "Failed to create cipher instance"

    .line 25
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_1b
    instance-of v1, v0, Lqw4;

    .line 30
    if-eqz v1, :cond_20

    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_20
    check-cast v0, Ljavax/crypto/Cipher;

    .line 35
    return-object v0
.end method
