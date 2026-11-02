.class public final Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;
.super Lcom/google/protobuf/n;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n;",
        "Llh3;"
    }
.end annotation


# static fields
.field public static final BLOCK_INCOMING_CALLS_FIELD_NUMBER:I = 0x2

.field public static final BLOCK_OUTGOING_CALLS_FIELD_NUMBER:I = 0x3

.field public static final CALL_RESTRICTION_ENABLED_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

.field private static volatile PARSER:Ld34; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld34;"
        }
    .end annotation
.end field

.field public static final WHITELIST_INCOMING_NUMBERS_FIELD_NUMBER:I = 0x5

.field public static final WHITELIST_OUTGOING_NUMBERS_FIELD_NUMBER:I = 0x4


# instance fields
.field private blockIncomingCalls_:Z

.field private blockOutgoingCalls_:Z

.field private callRestrictionEnabled_:Z

.field private whitelistIncomingNumbers_:Lit2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit2;"
        }
    .end annotation
.end field

.field private whitelistOutgoingNumbers_:Lit2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 3
    invoke-direct {v0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;-><init>()V

    .line 6
    sput-object v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 8
    const-class v1, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

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
    invoke-static {}, Lcom/google/protobuf/n;->emptyProtobufList()Lit2;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistOutgoingNumbers_:Lit2;

    .line 10
    invoke-static {}, Lcom/google/protobuf/n;->emptyProtobufList()Lit2;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistIncomingNumbers_:Lit2;

    .line 16
    return-void
.end method

.method private addAllWhitelistIncomingNumbers(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->ensureWhitelistIncomingNumbersIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistIncomingNumbers_:Lit2;

    .line 6
    invoke-static {p1, p0}, Le1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllWhitelistOutgoingNumbers(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->ensureWhitelistOutgoingNumbersIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistOutgoingNumbers_:Lit2;

    .line 6
    invoke-static {p1, p0}, Le1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addWhitelistIncomingNumbers(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->ensureWhitelistIncomingNumbersIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistIncomingNumbers_:Lit2;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addWhitelistIncomingNumbersBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->ensureWhitelistIncomingNumbersIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistIncomingNumbers_:Lit2;

    .line 9
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method private addWhitelistOutgoingNumbers(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->ensureWhitelistOutgoingNumbersIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistOutgoingNumbers_:Lit2;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addWhitelistOutgoingNumbersBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->ensureWhitelistOutgoingNumbersIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistOutgoingNumbers_:Lit2;

    .line 9
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method private clearBlockIncomingCalls()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->blockIncomingCalls_:Z

    .line 4
    return-void
.end method

.method private clearBlockOutgoingCalls()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->blockOutgoingCalls_:Z

    .line 4
    return-void
.end method

.method private clearCallRestrictionEnabled()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->callRestrictionEnabled_:Z

    .line 4
    return-void
.end method

.method private clearWhitelistIncomingNumbers()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/n;->emptyProtobufList()Lit2;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistIncomingNumbers_:Lit2;

    .line 7
    return-void
.end method

.method private clearWhitelistOutgoingNumbers()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/n;->emptyProtobufList()Lit2;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistOutgoingNumbers_:Lit2;

    .line 7
    return-void
.end method

.method private ensureWhitelistIncomingNumbersIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistIncomingNumbers_:Lit2;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm1;

    .line 6
    iget-boolean v1, v1, Lm1;->f:Z

    .line 8
    if-nez v1, :cond_f

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/n;->mutableCopy(Lit2;)Lit2;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistIncomingNumbers_:Lit2;

    .line 16
    :cond_f
    return-void
.end method

.method private ensureWhitelistOutgoingNumbersIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistOutgoingNumbers_:Lit2;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm1;

    .line 6
    iget-boolean v1, v1, Lm1;->f:Z

    .line 8
    if-nez v1, :cond_f

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/n;->mutableCopy(Lit2;)Lit2;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistOutgoingNumbers_:Lit2;

    .line 16
    :cond_f
    return-void
.end method

.method public static bridge synthetic f(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->addAllWhitelistIncomingNumbers(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->addAllWhitelistOutgoingNumbers(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;
    .registers 1

    .line 1
    sget-object v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->addWhitelistIncomingNumbers(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->addWhitelistIncomingNumbersBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->addWhitelistOutgoingNumbers(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->addWhitelistOutgoingNumbersBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->clearBlockIncomingCalls()V

    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->clearBlockOutgoingCalls()V

    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->clearCallRestrictionEnabled()V

    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n;->createBuilder()Lha2;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;
    .registers 2

    .line 10
    sget-object v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/n;->createBuilder(Lcom/google/protobuf/n;)Lha2;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->clearWhitelistIncomingNumbers()V

    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->clearWhitelistOutgoingNumbers()V

    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;
    .registers 2

    .line 1
    sget-object v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ldv1;)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;
    .registers 3

    .line 10
    sget-object v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    return-object p0
.end method

.method public static parseFrom(Ldk0;)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;
    .registers 2

    .line 17
    sget-object v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ldk0;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    return-object p0
.end method

.method public static parseFrom(Ldk0;Ldv1;)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;
    .registers 3

    .line 18
    sget-object v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ldk0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;
    .registers 2

    .line 15
    sget-object v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Ldv1;)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;
    .registers 3

    .line 16
    sget-object v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;
    .registers 2

    .line 1
    sget-object v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/n;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Ldv1;)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;
    .registers 3

    .line 10
    sget-object v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/nio/ByteBuffer;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    return-object p0
.end method

.method public static parseFrom(Lya0;)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;
    .registers 2

    .line 11
    sget-object v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lya0;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    return-object p0
.end method

.method public static parseFrom(Lya0;Ldv1;)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;
    .registers 3

    .line 12
    sget-object v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lya0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;
    .registers 2

    .line 13
    sget-object v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;[B)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    return-object p0
.end method

.method public static parseFrom([BLdv1;)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;
    .registers 3

    .line 14
    sget-object v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;[BLdv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

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
    sget-object v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n;->getParserForType()Ld34;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic q(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->setBlockIncomingCalls(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->setBlockOutgoingCalls(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->setCallRestrictionEnabled(Z)V

    .line 4
    return-void
.end method

.method private setBlockIncomingCalls(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->blockIncomingCalls_:Z

    .line 3
    return-void
.end method

.method private setBlockOutgoingCalls(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->blockOutgoingCalls_:Z

    .line 3
    return-void
.end method

.method private setCallRestrictionEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->callRestrictionEnabled_:Z

    .line 3
    return-void
.end method

.method private setWhitelistIncomingNumbers(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->ensureWhitelistIncomingNumbersIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistIncomingNumbers_:Lit2;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setWhitelistOutgoingNumbers(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->ensureWhitelistOutgoingNumbersIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistOutgoingNumbers_:Lit2;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static bridge synthetic t(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->setWhitelistIncomingNumbers(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->setWhitelistOutgoingNumbers(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic v()Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;
    .registers 1

    .line 1
    sget-object v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Loa2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5a

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
    sget-object p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->PARSER:Ld34;

    .line 24
    if-nez p0, :cond_30

    .line 26
    const-class p1, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_1c
    sget-object p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->PARSER:Ld34;

    .line 31
    if-nez p0, :cond_2c

    .line 33
    new-instance p0, Lka2;

    .line 35
    sget-object p2, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 37
    invoke-direct {p0, p2}, Lka2;-><init>(Lcom/google/protobuf/n;)V

    .line 40
    sput-object p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->PARSER:Ld34;

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
    sget-object p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 54
    return-object p0

    .line 55
    :cond_36
    new-instance p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;-><init>(I)V

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 64
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_43
    const-string p0, "callRestrictionEnabled_"

    .line 70
    const-string p1, "blockIncomingCalls_"

    .line 72
    const-string p2, "blockOutgoingCalls_"

    .line 74
    const-string p3, "whitelistOutgoingNumbers_"

    .line 76
    const-string v0, "whitelistIncomingNumbers_"

    .line 78
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004Ț\u0005Ț"

    .line 84
    sget-object p2, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 86
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/n;->newMessageInfo(Lkh3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    const/4 p0, 0x1

    .line 92
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public getBlockIncomingCalls()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->blockIncomingCalls_:Z

    .line 3
    return p0
.end method

.method public getBlockOutgoingCalls()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->blockOutgoingCalls_:Z

    .line 3
    return p0
.end method

.method public getCallRestrictionEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->callRestrictionEnabled_:Z

    .line 3
    return p0
.end method

.method public getWhitelistIncomingNumbers(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistIncomingNumbers_:Lit2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public getWhitelistIncomingNumbersBytes(I)Lya0;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistIncomingNumbers_:Lit2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getWhitelistIncomingNumbersCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistIncomingNumbers_:Lit2;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWhitelistIncomingNumbersList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistIncomingNumbers_:Lit2;

    .line 3
    return-object p0
.end method

.method public getWhitelistOutgoingNumbers(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistOutgoingNumbers_:Lit2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public getWhitelistOutgoingNumbersBytes(I)Lya0;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistOutgoingNumbers_:Lit2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getWhitelistOutgoingNumbersCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistOutgoingNumbers_:Lit2;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWhitelistOutgoingNumbersList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->whitelistOutgoingNumbers_:Lit2;

    .line 3
    return-object p0
.end method
