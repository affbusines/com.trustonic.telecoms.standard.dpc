.class public final Lsb1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqb1;


# instance fields
.field public final a:Lbf2;

.field public final b:Lma0;

.field public final c:Lma0;


# direct methods
.method public constructor <init>(Lbf2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsb1;->a:Lbf2;

    .line 6
    iget-object v0, p1, Lbf2;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, Lzj3;

    .line 10
    iget-object v0, v0, Lzj3;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    sget-object v1, Lbk3;->a:Lma0;

    .line 18
    if-nez v0, :cond_2c

    .line 20
    sget-object v0, Lsm3;->b:Lsm3;

    .line 22
    iget-object v0, v0, Lsm3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lrm3;

    .line 30
    if-nez v0, :cond_21

    .line 32
    sget-object v0, Lsm3;->c:Lrm3;

    .line 34
    :cond_21
    invoke-static {p1}, Lbk3;->a(Lbf2;)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object v1, p0, Lsb1;->b:Lma0;

    .line 42
    iput-object v1, p0, Lsb1;->c:Lma0;

    .line 44
    return-void

    .line 45
    :cond_2c
    iput-object v1, p0, Lsb1;->b:Lma0;

    .line 47
    iput-object v1, p0, Lsb1;->c:Lma0;

    .line 49
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 6

    .line 1
    iget-object v0, p0, Lsb1;->b:Lma0;

    .line 3
    iget-object p0, p0, Lsb1;->a:Lbf2;

    .line 5
    iget-object p0, p0, Lbf2;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Llh4;

    .line 9
    :try_start_8
    iget-object v1, p0, Llh4;->c:[B

    .line 11
    array-length v2, v1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Llh4;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Lqb1;

    .line 20
    invoke-interface {v2, p1, p2}, Lqb1;->a([B[B)[B

    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v1, p1}, [[B

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lm01;->q([[B)[B

    .line 31
    move-result-object p1

    .line 32
    iget p0, p0, Llh4;->f:I

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_24
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_24} :catch_25

    .line 37
    return-object p1

    .line 38
    :catch_25
    move-exception p0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    throw p0
.end method

.method public final b([B[B)[B
    .registers 10

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lsb1;->a:Lbf2;

    .line 4
    iget-object p0, p0, Lsb1;->c:Lma0;

    .line 6
    const/4 v2, 0x5

    .line 7
    if-le v0, v2, :cond_46

    .line 9
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object v0

    .line 13
    array-length v3, p1

    .line 14
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0}, Lbf2;->s([B)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_46

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Llh4;

    .line 38
    :try_start_25
    iget-object v3, v3, Llh4;->b:Ljava/lang/Object;

    .line 40
    check-cast v3, Lqb1;

    .line 42
    invoke-interface {v3, v2, p2}, Lqb1;->b([B[B)[B

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_30
    .catch Ljava/security/GeneralSecurityException; {:try_start_25 .. :try_end_30} :catch_31

    .line 49
    return-object v3

    .line 50
    :catch_31
    move-exception v3

    .line 51
    sget-object v4, Ltb1;->a:Ljava/util/logging/Logger;

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    const-string v6, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 70
    goto :goto_19

    .line 71
    :cond_46
    sget-object v0, Lx31;->b:[B

    .line 73
    invoke-virtual {v1, v0}, Lbf2;->s([B)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    :catch_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_68

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Llh4;

    .line 93
    :try_start_5c
    iget-object v1, v1, Llh4;->b:Ljava/lang/Object;

    .line 95
    check-cast v1, Lqb1;

    .line 97
    invoke-interface {v1, p1, p2}, Lqb1;->b([B[B)[B

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_67
    .catch Ljava/security/GeneralSecurityException; {:try_start_5c .. :try_end_67} :catch_50

    .line 104
    return-object v1

    .line 105
    :cond_68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string p0, "decryption failed"

    .line 110
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method
