.class public final Lcom/trustonic/telecoms/core/storage/Event;
.super Lcom/google/protobuf/n;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpt1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustonic/telecoms/core/storage/Event$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n;",
        "Lpt1;"
    }
.end annotation


# static fields
.field public static final ACTOR_FIELD_NUMBER:I = 0x4

.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Ld34; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld34;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field private actor_:Ljava/lang/String;

.field private code_:Ljava/lang/String;

.field private description_:Ljava/lang/String;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 3
    invoke-direct {v0}, Lcom/trustonic/telecoms/core/storage/Event;-><init>()V

    .line 6
    sput-object v0, Lcom/trustonic/telecoms/core/storage/Event;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

    .line 8
    const-class v1, Lcom/trustonic/telecoms/core/storage/Event;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/n;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/n;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/Event;->code_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/Event;->description_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/Event;->actor_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private clearActor()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/Event;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/Event;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/Event;->getActor()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/Event;->actor_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearCode()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/Event;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/Event;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/Event;->getCode()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/Event;->code_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearDescription()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/Event;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/Event;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/Event;->getDescription()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/Event;->description_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearTimestamp()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/trustonic/telecoms/core/storage/Event;->timestamp_:J

    .line 5
    return-void
.end method

.method public static bridge synthetic f(Lcom/trustonic/telecoms/core/storage/Event;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/Event;->clearActor()V

    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/trustonic/telecoms/core/storage/Event;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/Event;->clearCode()V

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/trustonic/telecoms/core/storage/Event;
    .registers 1

    .line 1
    sget-object v0, Lcom/trustonic/telecoms/core/storage/Event;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/trustonic/telecoms/core/storage/Event;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/Event;->clearDescription()V

    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/trustonic/telecoms/core/storage/Event;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/Event;->clearTimestamp()V

    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/trustonic/telecoms/core/storage/Event;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/Event;->setActor(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/trustonic/telecoms/core/storage/Event;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/Event;->setActorBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/trustonic/telecoms/core/storage/Event;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/Event;->setCode(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/trustonic/telecoms/core/storage/Event;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/Event;->setCodeBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/trustonic/telecoms/core/storage/Event;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/Event;->setDescription(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/trustonic/telecoms/core/storage/Event$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/trustonic/telecoms/core/storage/Event;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n;->createBuilder()Lha2;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/trustonic/telecoms/core/storage/Event$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/trustonic/telecoms/core/storage/Event;)Lcom/trustonic/telecoms/core/storage/Event$Builder;
    .registers 2

    .line 10
    sget-object v0, Lcom/trustonic/telecoms/core/storage/Event;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/n;->createBuilder(Lcom/google/protobuf/n;)Lha2;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/Event$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/trustonic/telecoms/core/storage/Event;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/Event;->setDescriptionBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/trustonic/telecoms/core/storage/Event;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/core/storage/Event;->setTimestamp(J)V

    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/trustonic/telecoms/core/storage/Event;
    .registers 2

    .line 1
    sget-object v0, Lcom/trustonic/telecoms/core/storage/Event;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ldv1;)Lcom/trustonic/telecoms/core/storage/Event;
    .registers 3

    .line 10
    sget-object v0, Lcom/trustonic/telecoms/core/storage/Event;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/Event;

    return-object p0
.end method

.method public static parseFrom(Ldk0;)Lcom/trustonic/telecoms/core/storage/Event;
    .registers 2

    .line 17
    sget-object v0, Lcom/trustonic/telecoms/core/storage/Event;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ldk0;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/Event;

    return-object p0
.end method

.method public static parseFrom(Ldk0;Ldv1;)Lcom/trustonic/telecoms/core/storage/Event;
    .registers 3

    .line 18
    sget-object v0, Lcom/trustonic/telecoms/core/storage/Event;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ldk0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/trustonic/telecoms/core/storage/Event;
    .registers 2

    .line 15
    sget-object v0, Lcom/trustonic/telecoms/core/storage/Event;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Ldv1;)Lcom/trustonic/telecoms/core/storage/Event;
    .registers 3

    .line 16
    sget-object v0, Lcom/trustonic/telecoms/core/storage/Event;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/trustonic/telecoms/core/storage/Event;
    .registers 2

    .line 1
    sget-object v0, Lcom/trustonic/telecoms/core/storage/Event;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/n;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Ldv1;)Lcom/trustonic/telecoms/core/storage/Event;
    .registers 3

    .line 10
    sget-object v0, Lcom/trustonic/telecoms/core/storage/Event;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/nio/ByteBuffer;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/Event;

    return-object p0
.end method

.method public static parseFrom(Lya0;)Lcom/trustonic/telecoms/core/storage/Event;
    .registers 2

    .line 11
    sget-object v0, Lcom/trustonic/telecoms/core/storage/Event;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lya0;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/Event;

    return-object p0
.end method

.method public static parseFrom(Lya0;Ldv1;)Lcom/trustonic/telecoms/core/storage/Event;
    .registers 3

    .line 12
    sget-object v0, Lcom/trustonic/telecoms/core/storage/Event;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lya0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/Event;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/trustonic/telecoms/core/storage/Event;
    .registers 2

    .line 13
    sget-object v0, Lcom/trustonic/telecoms/core/storage/Event;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;[B)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/Event;

    return-object p0
.end method

.method public static parseFrom([BLdv1;)Lcom/trustonic/telecoms/core/storage/Event;
    .registers 3

    .line 14
    sget-object v0, Lcom/trustonic/telecoms/core/storage/Event;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;[BLdv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/Event;

    return-object p0
.end method

.method public static parser()Ld34;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld34;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/trustonic/telecoms/core/storage/Event;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n;->getParserForType()Ld34;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic q()Lcom/trustonic/telecoms/core/storage/Event;
    .registers 1

    .line 1
    sget-object v0, Lcom/trustonic/telecoms/core/storage/Event;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

    .line 3
    return-object v0
.end method

.method private setActor(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/Event;->actor_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setActorBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/Event;->actor_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/Event;->code_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setCodeBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/Event;->code_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/Event;->description_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setDescriptionBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/Event;->description_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setTimestamp(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/trustonic/telecoms/core/storage/Event;->timestamp_:J

    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Loa2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_58

    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_43

    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_3d

    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_36

    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_33

    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_31

    .line 22
    sget-object p0, Lcom/trustonic/telecoms/core/storage/Event;->PARSER:Ld34;

    .line 24
    if-nez p0, :cond_30

    .line 26
    const-class p1, Lcom/trustonic/telecoms/core/storage/Event;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_1c
    sget-object p0, Lcom/trustonic/telecoms/core/storage/Event;->PARSER:Ld34;

    .line 31
    if-nez p0, :cond_2c

    .line 33
    new-instance p0, Lka2;

    .line 35
    sget-object p2, Lcom/trustonic/telecoms/core/storage/Event;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

    .line 37
    invoke-direct {p0, p2}, Lka2;-><init>(Lcom/google/protobuf/n;)V

    .line 40
    sput-object p0, Lcom/trustonic/telecoms/core/storage/Event;->PARSER:Ld34;

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_2e
    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_1c .. :try_end_2f} :catchall_2a

    .line 48
    throw p0

    .line 49
    :cond_30
    return-object p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_33
    sget-object p0, Lcom/trustonic/telecoms/core/storage/Event;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

    .line 54
    return-object p0

    .line 55
    :cond_36
    new-instance p0, Lcom/trustonic/telecoms/core/storage/Event$Builder;

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/Event$Builder;-><init>(I)V

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 64
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/Event;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_43
    const-string p0, "code_"

    .line 70
    const-string p1, "timestamp_"

    .line 72
    const-string p2, "description_"

    .line 74
    const-string p3, "actor_"

    .line 76
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003Ȉ\u0004Ȉ"

    .line 82
    sget-object p2, Lcom/trustonic/telecoms/core/storage/Event;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/Event;

    .line 84
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/n;->newMessageInfo(Lkh3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_58
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public getActor()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/Event;->actor_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getActorBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/Event;->actor_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/Event;->code_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getCodeBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/Event;->code_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/Event;->description_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getDescriptionBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/Event;->description_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/trustonic/telecoms/core/storage/Event;->timestamp_:J

    .line 3
    return-wide v0
.end method
