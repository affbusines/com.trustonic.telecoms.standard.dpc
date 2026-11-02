.class public final Lyt;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ldk5;


# static fields
.field public static final f:Lyt;

.field public static final g:Lcom/trustonic/telecoms/core/storage/AppPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lyt;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyt;->f:Lyt;

    .line 8
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toBuilder()Lha2;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;->setEulaPassed(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lha2;->build()Lcom/google/protobuf/n;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 32
    sput-object v0, Lyt;->g:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 34
    return-void
.end method


# virtual methods
.method public final a([BLzx0;)Ljava/io/Serializable;
    .registers 7

    .line 1
    instance-of v0, p2, Lvt;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvt;

    .line 8
    iget v1, v0, Lvt;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvt;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvt;

    .line 22
    invoke-direct {v0, p0, p2}, Lvt;-><init>(Lyt;Lzx0;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lvt;->i:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lvt;->k:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2c

    .line 33
    if-ne p2, v2, :cond_26

    .line 35
    :try_start_22
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_43

    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_2c
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    :try_start_2f
    sget-object p0, Lty2;->a:Lty2;

    .line 50
    iput v2, v0, Lvt;->k:I

    .line 52
    invoke-virtual {p0, p1, v1, v0}, Lty2;->e([BLjava/lang/String;Lzx0;)Ljava/io/Serializable;

    .line 55
    move-result-object p0
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_43

    .line 56
    sget-object p1, Lqz0;->f:Lqz0;

    .line 58
    if-ne p0, p1, :cond_3c

    .line 60
    return-object p1

    .line 61
    :cond_3c
    :goto_3c
    :try_start_3c
    check-cast p0, [B

    .line 63
    if-nez p0, :cond_4a

    .line 65
    sget-object p0, Llt2;->a:[B
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_43

    .line 67
    goto :goto_4a

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    new-instance p1, Lqw4;

    .line 71
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 74
    move-object p0, p1

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_51

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    sget-object p0, Llt2;->a:[B

    .line 84
    :goto_53
    return-object p0
.end method

.method public final b(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/io/OutputStream;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lxt;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxt;

    .line 8
    iget v1, v0, Lxt;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxt;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxt;

    .line 22
    invoke-direct {v0, p0, p3}, Lxt;-><init>(Lyt;Lzx0;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lxt;->j:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lxt;->l:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p3, :cond_2e

    .line 33
    if-ne p3, v2, :cond_28

    .line 35
    iget-object p2, v0, Lxt;->i:Ljava/io/OutputStream;

    .line 37
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_47

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v1

    .line 47
    :cond_2e
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Le1;->toByteArray()[B

    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lty2;->a:Lty2;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput-object p2, v0, Lxt;->i:Ljava/io/OutputStream;

    .line 61
    iput v2, v0, Lxt;->l:I

    .line 63
    invoke-virtual {p1, p0, v1, v0}, Lty2;->f([BLjava/lang/String;Lzx0;)Ljava/io/Serializable;

    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lqz0;->f:Lqz0;

    .line 69
    if-ne p0, p1, :cond_47

    .line 71
    return-object p1

    .line 72
    :cond_47
    :goto_47
    check-cast p0, [B

    .line 74
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 77
    sget-object p0, Lti6;->a:Lti6;

    .line 79
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lyt;->g:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 3
    return-object p0
.end method

.method public final j(Ljava/io/InputStream;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lwt;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwt;

    .line 8
    iget v1, v0, Lwt;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwt;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwt;

    .line 22
    invoke-direct {v0, p0, p2}, Lwt;-><init>(Lyt;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lwt;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwt;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    :try_start_21
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_24
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_21 .. :try_end_24} :catch_48

    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    :try_start_2f
    invoke-static {p1}, Lnx6;->d0(Ljava/io/InputStream;)[B

    .line 51
    move-result-object p1

    .line 52
    iput v2, v0, Lwt;->k:I

    .line 54
    invoke-virtual {p0, p1, v0}, Lyt;->a([BLzx0;)Ljava/io/Serializable;

    .line 57
    move-result-object p2
    :try_end_39
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2f .. :try_end_39} :catch_48

    .line 58
    sget-object p0, Lqz0;->f:Lqz0;

    .line 60
    if-ne p2, p0, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    :try_start_3e
    check-cast p2, [B

    .line 65
    invoke-static {p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->parseFrom([B)Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_47
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3e .. :try_end_47} :catch_48

    .line 72
    return-object p0

    .line 73
    :catch_48
    move-exception p0

    .line 74
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 76
    const-string p2, "Cannot read proto."

    .line 78
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw p1
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/io/OutputStream;Lzx0;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyt;->b(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/io/OutputStream;Lzx0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
