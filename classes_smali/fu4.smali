.class public final Lfu4;
.super Lhu4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic b:Lsg3;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lsg3;Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfu4;->b:Lsg3;

    .line 6
    iput-object p2, p0, Lfu4;->c:Ljava/io/File;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object p0, p0, Lfu4;->c:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lsg3;
    .registers 1

    .line 1
    iget-object p0, p0, Lfu4;->b:Lsg3;

    .line 3
    return-object p0
.end method

.method public final d(Ly80;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lfu4;->c:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lrq2;

    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    sget-object p0, Ljc6;->d:Lic6;

    .line 15
    invoke-direct {v0, v1, p0}, Lrq2;-><init>(Ljava/io/InputStream;Ljc6;)V

    .line 18
    :try_start_11
    invoke-interface {p1, v0}, Ly80;->B(Lvu5;)J
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_18

    .line 21
    invoke-virtual {v0}, Lrq2;->close()V

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    :try_start_19
    throw p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-static {v0, p0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    throw p1
.end method
