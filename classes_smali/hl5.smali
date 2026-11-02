.class public final Lhl5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ldk5;


# instance fields
.field public final f:Lql5;


# direct methods
.method public constructor <init>(Lql5;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhl5;->f:Lql5;

    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lgl5;

    .line 3
    iget-object p0, p0, Lhl5;->f:Lql5;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lql5;->a(Lll5;)Lll5;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, v1, v1}, Lgl5;-><init>(Lll5;Loa6;Ljava/util/Map;)V

    .line 13
    return-object v0
.end method

.method public final j(Ljava/io/InputStream;Lzx0;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    sget-object p0, Llv2;->d:Lkv2;

    .line 3
    invoke-static {p1}, Lnx6;->d0(Ljava/io/InputStream;)[B

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/String;

    .line 9
    sget-object v0, Lag0;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p1, Lgl5;->Companion:Lfl5;

    .line 19
    invoke-virtual {p1}, Lfl5;->serializer()Llx2;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Llx2;

    .line 25
    invoke-virtual {p0, p1, p2}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lgl5;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 31
    return-object p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 35
    const-string p2, "Cannot parse session data"

    .line 37
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw p1
.end method

.method public final p(Ljava/lang/Object;Ljava/io/OutputStream;Lzx0;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lgl5;

    .line 3
    sget-object p0, Llv2;->d:Lkv2;

    .line 5
    sget-object p3, Lgl5;->Companion:Lfl5;

    .line 7
    invoke-virtual {p3}, Lfl5;->serializer()Llx2;

    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Llx2;

    .line 13
    invoke-virtual {p0, p3, p1}, Llv2;->c(Llx2;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lag0;->a:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 29
    sget-object p0, Lti6;->a:Lti6;

    .line 31
    return-object p0
.end method
