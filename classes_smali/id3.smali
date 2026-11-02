.class public final Lid3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lfd3;


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
    iput-object p1, p0, Lid3;->a:Lbf2;

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
    iput-object v1, p0, Lid3;->b:Lma0;

    .line 42
    iput-object v1, p0, Lid3;->c:Lma0;

    .line 44
    return-void

    .line 45
    :cond_2c
    iput-object v1, p0, Lid3;->b:Lma0;

    .line 47
    iput-object v1, p0, Lid3;->c:Lma0;

    .line 49
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .registers 10

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lid3;->c:Lma0;

    .line 4
    const/4 v2, 0x5

    .line 5
    if-le v0, v2, :cond_85

    .line 7
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    move-result-object v0

    .line 11
    array-length v3, p1

    .line 12
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    move-result-object v2

    .line 16
    iget-object p0, p0, Lid3;->a:Lbf2;

    .line 18
    invoke-virtual {p0, v0}, Lbf2;->s([B)Ljava/util/List;

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
    if-eqz v3, :cond_5b

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Llh4;

    .line 38
    iget-object v4, v3, Llh4;->e:Lt04;

    .line 40
    sget-object v5, Lt04;->i:Lt04;

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3a

    .line 48
    sget-object v4, Ljd3;->b:[B

    .line 50
    filled-new-array {p2, v4}, [[B

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lm01;->q([[B)[B

    .line 57
    move-result-object v4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v4, p2

    .line 60
    :goto_3b
    :try_start_3b
    iget-object v3, v3, Llh4;->b:Ljava/lang/Object;

    .line 62
    check-cast v3, Lfd3;

    .line 64
    invoke-interface {v3, v2, v4}, Lfd3;->a([B[B)V

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_45
    .catch Ljava/security/GeneralSecurityException; {:try_start_3b .. :try_end_45} :catch_46

    .line 70
    goto :goto_7b

    .line 71
    :catch_46
    move-exception v3

    .line 72
    sget-object v4, Ljd3;->a:Ljava/util/logging/Logger;

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    const-string v6, "tag prefix matches a key, but cannot verify: "

    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 91
    goto :goto_19

    .line 92
    :cond_5b
    sget-object v0, Lx31;->b:[B

    .line 94
    invoke-virtual {p0, v0}, Lbf2;->s([B)Ljava/util/List;

    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p0

    .line 102
    :catch_65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7c

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Llh4;

    .line 114
    :try_start_71
    iget-object v0, v0, Llh4;->b:Ljava/lang/Object;

    .line 116
    check-cast v0, Lfd3;

    .line 118
    invoke-interface {v0, p1, p2}, Lfd3;->a([B[B)V

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7b
    .catch Ljava/security/GeneralSecurityException; {:try_start_71 .. :try_end_7b} :catch_65

    .line 124
    :goto_7b
    return-void

    .line 125
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string p0, "invalid MAC"

    .line 130
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :cond_85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    const-string p0, "tag too short"

    .line 139
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public final b([B)[B
    .registers 5

    .line 1
    iget-object v0, p0, Lid3;->b:Lma0;

    .line 3
    iget-object p0, p0, Lid3;->a:Lbf2;

    .line 5
    iget-object p0, p0, Lbf2;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Llh4;

    .line 9
    iget-object v1, p0, Llh4;->e:Lt04;

    .line 11
    sget-object v2, Lt04;->i:Lt04;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    sget-object v1, Ljd3;->b:[B

    .line 21
    filled-new-array {p1, v1}, [[B

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lm01;->q([[B)[B

    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v1, p0, Llh4;->c:[B

    .line 31
    array-length v2, v1

    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Llh4;->b:Ljava/lang/Object;

    .line 38
    check-cast v2, Lfd3;

    .line 40
    invoke-interface {v2, p1}, Lfd3;->b([B)[B

    .line 43
    move-result-object p1

    .line 44
    filled-new-array {v1, p1}, [[B

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lm01;->q([[B)[B

    .line 51
    move-result-object p1

    .line 52
    iget p0, p0, Llh4;->f:I

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_38
    .catch Ljava/security/GeneralSecurityException; {:try_start_1c .. :try_end_38} :catch_39

    .line 57
    return-object p1

    .line 58
    :catch_39
    move-exception p0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    throw p0
.end method
