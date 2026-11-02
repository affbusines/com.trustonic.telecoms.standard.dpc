.class public final Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
.super Lcom/google/protobuf/n;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lhb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n;",
        "Lhb1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Ld34;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld34;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 8
    const-class v1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

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
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic access$20400()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 3
    return-object v0
.end method

.method public static synthetic access$20500(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$20600(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->clearName()V

    .line 4
    return-void
.end method

.method public static synthetic access$20700(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->setNameBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static synthetic access$20800(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->setOptions(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V

    .line 4
    return-void
.end method

.method public static synthetic access$20900(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->mergeOptions(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V

    .line 4
    return-void
.end method

.method public static synthetic access$21000(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->clearOptions()V

    .line 4
    return-void
.end method

.method private clearName()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearOptions()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 3
    return-object v0
.end method

.method private mergeOptions(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lha2;->mergeFrom(Lcom/google/protobuf/n;)Lha2;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 37
    :goto_24
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 41
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n;->createBuilder()Lha2;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .registers 2

    .line 10
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/n;->createBuilder(Lcom/google/protobuf/n;)Lha2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .registers 3

    .line 10
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ldk0;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .registers 2

    .line 17
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ldk0;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ldk0;Ldv1;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .registers 3

    .line 18
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ldk0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .registers 2

    .line 15
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .registers 3

    .line 16
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/n;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Ldv1;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .registers 3

    .line 10
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/nio/ByteBuffer;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lya0;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .registers 2

    .line 11
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lya0;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lya0;Ldv1;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .registers 3

    .line 12
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lya0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .registers 2

    .line 13
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;[B)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLdv1;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .registers 3

    .line 14
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;[BLdv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n;->getParserForType()Ld34;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setNameBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    .line 13
    return-void
.end method

.method private setOptions(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 6
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Loa2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_58

    .line 9
    throw p3

    .line 10
    :pswitch_9  #0x6
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Ld34;

    .line 12
    if-nez p0, :cond_24

    .line 14
    const-class p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_10
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Ld34;

    .line 19
    if-nez p0, :cond_20

    .line 21
    new-instance p0, Lka2;

    .line 23
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 25
    invoke-direct {p0, p2}, Lka2;-><init>(Lcom/google/protobuf/n;)V

    .line 28
    sput-object p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Ld34;

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit p1

    .line 34
    return-object p0

    .line 35
    :goto_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_1e

    .line 36
    throw p0

    .line 37
    :cond_24
    return-object p0

    .line 38
    :pswitch_25  #0x5
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0x4
    new-instance p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 43
    invoke-direct {p0, p3}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;-><init>(Lea1;)V

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x3
    new-instance p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 49
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;-><init>()V

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x2
    const-string p0, "bitField0_"

    .line 55
    const-string p1, "name_"

    .line 57
    const-string p2, "options_"

    .line 59
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ဈ\u0000\u0002ᐉ\u0001"

    .line 65
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 67
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/n;->newMessageInfo(Lkh3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_47  #0x1
    if-nez p2, :cond_4b

    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p1, 0x1

    .line 77
    :goto_4c
    int-to-byte p1, p1

    .line 78
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedIsInitialized:B

    .line 80
    return-object p3

    .line 81
    :pswitch_50  #0x0
    iget-byte p0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedIsInitialized:B

    .line 83
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_47  #00000001
        :pswitch_34  #00000002
        :pswitch_2e  #00000003
        :pswitch_28  #00000004
        :pswitch_25  #00000005
        :pswitch_9  #00000006
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getNameBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 3
    if-nez p0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public hasName()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

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

.method public hasOptions()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

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
