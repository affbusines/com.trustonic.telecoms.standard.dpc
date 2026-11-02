.class public final Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
.super Lcom/google/protobuf/n;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n;",
        "Llh3;"
    }
.end annotation


# static fields
.field public static final DEFAULTS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

.field public static final MAXIMUM_EDITION_FIELD_NUMBER:I = 0x5

.field public static final MINIMUM_EDITION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Ld34;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld34;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private defaults_:Lit2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit2;"
        }
    .end annotation
.end field

.field private maximumEdition_:I

.field private memoizedIsInitialized:B

.field private minimumEdition_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 8
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    .line 7
    invoke-static {}, Lcom/google/protobuf/n;->emptyProtobufList()Lit2;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lit2;

    .line 13
    return-void
.end method

.method public static synthetic access$56300()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 3
    return-object v0
.end method

.method public static synthetic access$56400(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;ILcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->setDefaults(ILcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    .line 4
    return-void
.end method

.method public static synthetic access$56500(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->addDefaults(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    .line 4
    return-void
.end method

.method public static synthetic access$56600(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;ILcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->addDefaults(ILcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    .line 4
    return-void
.end method

.method public static synthetic access$56700(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->addAllDefaults(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$56800(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->clearDefaults()V

    .line 4
    return-void
.end method

.method public static synthetic access$56900(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->removeDefaults(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$57000(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;Lia1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->setMinimumEdition(Lia1;)V

    .line 4
    return-void
.end method

.method public static synthetic access$57100(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->clearMinimumEdition()V

    .line 4
    return-void
.end method

.method public static synthetic access$57200(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;Lia1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->setMaximumEdition(Lia1;)V

    .line 4
    return-void
.end method

.method public static synthetic access$57300(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->clearMaximumEdition()V

    .line 4
    return-void
.end method

.method private addAllDefaults(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->ensureDefaultsIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lit2;

    .line 6
    invoke-static {p1, p0}, Le1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addDefaults(ILcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .registers 3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->ensureDefaultsIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lit2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDefaults(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->ensureDefaultsIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lit2;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private clearDefaults()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/n;->emptyProtobufList()Lit2;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lit2;

    .line 7
    return-void
.end method

.method private clearMaximumEdition()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 10
    return-void
.end method

.method private clearMinimumEdition()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 10
    return-void
.end method

.method private ensureDefaultsIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lit2;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lit2;

    .line 16
    :cond_f
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n;->createBuilder()Lha2;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .registers 2

    .line 10
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/n;->createBuilder(Lcom/google/protobuf/n;)Lha2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .registers 3

    .line 10
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Ldk0;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .registers 2

    .line 17
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ldk0;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Ldk0;Ldv1;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .registers 3

    .line 18
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ldk0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .registers 2

    .line 15
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .registers 3

    .line 16
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/n;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Ldv1;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .registers 3

    .line 10
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/nio/ByteBuffer;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Lya0;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .registers 2

    .line 11
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lya0;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Lya0;Ldv1;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .registers 3

    .line 12
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lya0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .registers 2

    .line 13
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;[B)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom([BLdv1;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .registers 3

    .line 14
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;[BLdv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n;->getParserForType()Ld34;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeDefaults(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->ensureDefaultsIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lit2;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setDefaults(ILcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->ensureDefaultsIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lit2;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setMaximumEdition(Lia1;)V
    .registers 2

    .line 1
    iget p1, p1, Lia1;->f:I

    .line 3
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 5
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    .line 11
    return-void
.end method

.method private setMinimumEdition(Lia1;)V
    .registers 2

    .line 1
    iget p1, p1, Lia1;->f:I

    .line 3
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 5
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    .line 11
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Loa2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_60

    .line 9
    throw p3

    .line 10
    :pswitch_9  #0x6
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Ld34;

    .line 12
    if-nez p0, :cond_25

    .line 14
    const-class p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_10
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Ld34;

    .line 19
    if-nez p0, :cond_21

    .line 21
    new-instance p0, Lka2;

    .line 23
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 25
    invoke-direct {p0, p2}, Lka2;-><init>(Lcom/google/protobuf/n;)V

    .line 28
    sput-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Ld34;

    .line 30
    goto :goto_21

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_23
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_1e

    .line 37
    throw p0

    .line 38
    :cond_25
    return-object p0

    .line 39
    :pswitch_26  #0x5
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x4
    new-instance p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 44
    invoke-direct {p0, p3}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;-><init>(Lea1;)V

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x3
    new-instance p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 50
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;-><init>()V

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x2
    const-string v0, "bitField0_"

    .line 56
    const-string v1, "defaults_"

    .line 58
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 60
    const-string v3, "minimumEdition_"

    .line 62
    sget-object v4, Lha1;->b:Lha1;

    .line 64
    const-string v5, "maximumEdition_"

    .line 66
    move-object v6, v4

    .line 67
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0001\u0001\u0001Л\u0004᠌\u0000\u0005᠌\u0001"

    .line 73
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 75
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/n;->newMessageInfo(Lkh3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4f  #0x1
    if-nez p2, :cond_53

    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p1, 0x1

    .line 85
    :goto_54
    int-to-byte p1, p1

    .line 86
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    .line 88
    return-object p3

    .line 89
    :pswitch_58  #0x0
    iget-byte p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    .line 91
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_4f  #00000001
        :pswitch_35  #00000002
        :pswitch_2f  #00000003
        :pswitch_29  #00000004
        :pswitch_26  #00000005
        :pswitch_9  #00000006
    .end packed-switch
.end method

.method public getDefaults(I)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lit2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 9
    return-object p0
.end method

.method public getDefaultsCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lit2;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDefaultsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lit2;

    .line 3
    return-object p0
.end method

.method public getDefaultsOrBuilder(I)Lua1;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lit2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lua1;

    .line 9
    return-object p0
.end method

.method public getDefaultsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lua1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lit2;

    .line 3
    return-object p0
.end method

.method public getMaximumEdition()Lia1;
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 3
    invoke-static {p0}, Lia1;->b(I)Lia1;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    sget-object p0, Lia1;->g:Lia1;

    .line 11
    :cond_a
    return-object p0
.end method

.method public getMinimumEdition()Lia1;
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 3
    invoke-static {p0}, Lia1;->b(I)Lia1;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    sget-object p0, Lia1;->g:Lia1;

    .line 11
    :cond_a
    return-object p0
.end method

.method public hasMaximumEdition()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasMinimumEdition()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method
