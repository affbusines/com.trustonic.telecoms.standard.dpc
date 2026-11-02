.class public final Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
.super Lcom/google/protobuf/n;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;,
        Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n;",
        "Llh3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

.field public static final LARGE_ENUM_FIELD_NUMBER:I = 0x3

.field public static final LEGACY_CLOSED_ENUM_FIELD_NUMBER:I = 0x1

.field public static final NEST_IN_FILE_CLASS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Ld34; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld34;"
        }
    .end annotation
.end field

.field public static final USE_OLD_OUTER_CLASSNAME_DEFAULT_FIELD_NUMBER:I = 0x4

.field public static final UTF8_VALIDATION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private largeEnum_:Z

.field private legacyClosedEnum_:Z

.field private nestInFileClass_:I

.field private useOldOuterClassnameDefault_:Z

.field private utf8Validation_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 8
    const-class v1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/n;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/n;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->clearUseOldOuterClassnameDefault()V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Lcom/google/protobuf/p;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->setNestInFileClass(Lcom/google/protobuf/p;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->clearNestInFileClass()V

    .line 4
    return-void
.end method

.method public static synthetic access$200()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->setLegacyClosedEnum(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->clearLegacyClosedEnum()V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Lwu2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->setUtf8Validation(Lwu2;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->clearUtf8Validation()V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->setLargeEnum(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->clearLargeEnum()V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->setUseOldOuterClassnameDefault(Z)V

    .line 4
    return-void
.end method

.method private clearLargeEnum()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    .line 10
    return-void
.end method

.method private clearLegacyClosedEnum()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    .line 10
    return-void
.end method

.method private clearNestInFileClass()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    .line 10
    return-void
.end method

.method private clearUseOldOuterClassnameDefault()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    .line 10
    return-void
.end method

.method private clearUtf8Validation()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n;->createBuilder()Lha2;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .registers 2

    .line 10
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/n;->createBuilder(Lcom/google/protobuf/n;)Lha2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .registers 3

    .line 10
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ldk0;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .registers 2

    .line 17
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ldk0;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ldk0;Ldv1;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .registers 3

    .line 18
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ldk0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .registers 2

    .line 15
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .registers 3

    .line 16
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/n;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Ldv1;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .registers 3

    .line 10
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/nio/ByteBuffer;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Lya0;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .registers 2

    .line 11
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lya0;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Lya0;Ldv1;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .registers 3

    .line 12
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lya0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .registers 2

    .line 13
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;[B)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom([BLdv1;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .registers 3

    .line 14
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;[BLdv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

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
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n;->getParserForType()Ld34;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setLargeEnum(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    .line 9
    return-void
.end method

.method private setLegacyClosedEnum(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    .line 9
    return-void
.end method

.method private setNestInFileClass(Lcom/google/protobuf/p;)V
    .registers 2

    .line 1
    iget p1, p1, Lcom/google/protobuf/p;->f:I

    .line 3
    iput p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    .line 5
    iget p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 9
    iput p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 11
    return-void
.end method

.method private setUseOldOuterClassnameDefault(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    .line 9
    return-void
.end method

.method private setUtf8Validation(Lwu2;)V
    .registers 2

    .line 1
    iget p1, p1, Lwu2;->f:I

    .line 3
    iput p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 5
    iget p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 11
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Loa2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_60

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
    const/4 p2, 0x0

    .line 15
    if-eq p0, p1, :cond_37

    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_34

    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_33

    .line 23
    sget-object p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Ld34;

    .line 25
    if-nez p0, :cond_32

    .line 27
    const-class p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    sget-object p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Ld34;

    .line 32
    if-nez p0, :cond_2e

    .line 34
    new-instance p0, Lka2;

    .line 36
    sget-object p2, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 38
    invoke-direct {p0, p2}, Lka2;-><init>(Lcom/google/protobuf/n;)V

    .line 41
    sput-object p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Ld34;

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit p1

    .line 48
    return-object p0

    .line 49
    :goto_30
    monitor-exit p1
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_2b

    .line 50
    throw p0

    .line 51
    :cond_32
    return-object p0

    .line 52
    :cond_33
    throw p2

    .line 53
    :cond_34
    sget-object p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 58
    invoke-direct {p0, p2}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;-><init>(Lvu2;)V

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 64
    invoke-direct {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_43
    const-string v0, "bitField0_"

    .line 70
    const-string v1, "legacyClosedEnum_"

    .line 72
    const-string v2, "utf8Validation_"

    .line 74
    sget-object v3, Lha1;->t:Lha1;

    .line 76
    const-string v4, "largeEnum_"

    .line 78
    const-string v5, "useOldOuterClassnameDefault_"

    .line 80
    const-string v6, "nestInFileClass_"

    .line 82
    sget-object v7, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/o;

    .line 84
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005᠌\u0004"

    .line 90
    sget-object p2, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 92
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/n;->newMessageInfo(Lkh3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    const/4 p0, 0x1

    .line 98
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public getLargeEnum()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    .line 3
    return p0
.end method

.method public getLegacyClosedEnum()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    .line 3
    return p0
.end method

.method public getNestInFileClass()Lcom/google/protobuf/p;
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/p;->b(I)Lcom/google/protobuf/p;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    sget-object p0, Lcom/google/protobuf/p;->g:Lcom/google/protobuf/p;

    .line 11
    :cond_a
    return-object p0
.end method

.method public getUseOldOuterClassnameDefault()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    .line 3
    return p0
.end method

.method public getUtf8Validation()Lwu2;
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 3
    invoke-static {p0}, Lwu2;->b(I)Lwu2;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    sget-object p0, Lwu2;->g:Lwu2;

    .line 11
    :cond_a
    return-object p0
.end method

.method public hasLargeEnum()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x4

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

.method public hasLegacyClosedEnum()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

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

.method public hasNestInFileClass()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x10

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

.method public hasUseOldOuterClassnameDefault()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x8

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

.method public hasUtf8Validation()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

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
