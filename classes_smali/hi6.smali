.class public final Lhi6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ldk5;


# static fields
.field public static final f:Lhi6;

.field public static final g:Lcom/trustonic/telecoms/core/storage/UIPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhi6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhi6;->f:Lhi6;

    .line 8
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/UIPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/UIPreferences;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sput-object v0, Lhi6;->g:Lcom/trustonic/telecoms/core/storage/UIPreferences;

    .line 17
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lhi6;->g:Lcom/trustonic/telecoms/core/storage/UIPreferences;

    .line 3
    return-object p0
.end method

.method public final j(Ljava/io/InputStream;Lzx0;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/trustonic/telecoms/core/storage/UIPreferences;->parseFrom(Ljava/io/InputStream;)Lcom/trustonic/telecoms/core/storage/UIPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-object p0

    .line 9
    :catch_8
    move-exception p0

    .line 10
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 12
    const-string p2, "Cannot read proto"

    .line 14
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw p1
.end method

.method public final p(Ljava/lang/Object;Ljava/io/OutputStream;Lzx0;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/trustonic/telecoms/core/storage/UIPreferences;

    .line 3
    invoke-virtual {p1, p2}, Le1;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    sget-object p0, Lti6;->a:Lti6;

    .line 8
    return-object p0
.end method
