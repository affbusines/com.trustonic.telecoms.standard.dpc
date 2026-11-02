.class public final Lpt2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lkh3;

.field public final b:Ldv1;

.field public volatile c:Lya0;

.field public volatile d:Lkh3;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lkh3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpt2;->d:Lkh3;

    .line 6
    invoke-interface {p1}, Llh3;->getDefaultInstanceForType()Lkh3;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpt2;->a:Lkh3;

    .line 12
    invoke-static {}, Ldv1;->b()Ldv1;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpt2;->b:Ldv1;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lpt2;->c:Lya0;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lpt2;->e:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpt2;->d:Lkh3;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lpt2;->e:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_1e

    .line 9
    if-nez v0, :cond_25

    .line 11
    :try_start_a
    iget-object v0, p0, Lpt2;->a:Lkh3;

    .line 13
    invoke-interface {v0}, Lkh3;->getParserForType()Ld34;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lpt2;->c:Lya0;

    .line 19
    iget-object v2, p0, Lpt2;->b:Ldv1;

    .line 21
    check-cast v0, Lka2;

    .line 23
    invoke-virtual {v0, v1, v2}, Lka2;->a(Lya0;Ldv1;)Lcom/google/protobuf/n;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lpt2;->d:Lkh3;
    :try_end_1c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_1c} :catch_20
    .catchall {:try_start_a .. :try_end_1c} :catchall_1e

    .line 29
    :try_start_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_2d

    .line 33
    :catch_20
    move-exception v0

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lpt2;->e:Z

    .line 37
    throw v0

    .line 38
    :cond_25
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 40
    const-string v1, "Repeat access to corrupted lazy field"

    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :goto_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_1e

    .line 47
    throw v0
.end method

.method public final b()Lkh3;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpt2;->a()V

    .line 4
    iget-object p0, p0, Lpt2;->d:Lkh3;
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-object p0

    .line 7
    :catch_6
    sget-object v0, Ldv1;->a:Ldv1;

    .line 9
    iget-object p0, p0, Lpt2;->a:Lkh3;

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpt2;->b()Lkh3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpt2;->b()Lkh3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpt2;->b()Lkh3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
