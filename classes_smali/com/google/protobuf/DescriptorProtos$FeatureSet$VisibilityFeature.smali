.class public final Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;
.super Lcom/google/protobuf/n;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VisibilityFeature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n;",
        "Llh3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

.field private static volatile PARSER:Ld34;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld34;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    .line 8
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

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

.method public static synthetic access$53300()Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n;->createBuilder()Lha2;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$Builder;
    .registers 2

    .line 10
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/n;->createBuilder(Lcom/google/protobuf/n;)Lha2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;
    .registers 3

    .line 10
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    return-object p0
.end method

.method public static parseFrom(Ldk0;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;
    .registers 2

    .line 17
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ldk0;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    return-object p0
.end method

.method public static parseFrom(Ldk0;Ldv1;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;
    .registers 3

    .line 18
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ldk0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;
    .registers 2

    .line 15
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;
    .registers 3

    .line 16
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/n;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Ldv1;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;
    .registers 3

    .line 10
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/nio/ByteBuffer;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    return-object p0
.end method

.method public static parseFrom(Lya0;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;
    .registers 2

    .line 11
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lya0;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    return-object p0
.end method

.method public static parseFrom(Lya0;Ldv1;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;
    .registers 3

    .line 12
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lya0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;
    .registers 2

    .line 13
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;[B)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    return-object p0
.end method

.method public static parseFrom([BLdv1;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;
    .registers 3

    .line 14
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;[BLdv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n;->getParserForType()Ld34;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Loa2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4b

    .line 7
    const/4 p1, 0x2

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eq p0, p1, :cond_42

    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p0, p1, :cond_3c

    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, p1, :cond_36

    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_33

    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_32

    .line 23
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->PARSER:Ld34;

    .line 25
    if-nez p0, :cond_31

    .line 27
    const-class p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->PARSER:Ld34;

    .line 32
    if-nez p0, :cond_2d

    .line 34
    new-instance p0, Lka2;

    .line 36
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    .line 38
    invoke-direct {p0, p2}, Lka2;-><init>(Lcom/google/protobuf/n;)V

    .line 41
    sput-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->PARSER:Ld34;

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_2f
    monitor-exit p1
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_2b

    .line 49
    throw p0

    .line 50
    :cond_31
    return-object p0

    .line 51
    :cond_32
    throw p2

    .line 52
    :cond_33
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    .line 54
    return-object p0

    .line 55
    :cond_36
    new-instance p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$Builder;

    .line 57
    invoke-direct {p0, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$Builder;-><init>(Lea1;)V

    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;-><init>()V

    .line 66
    return-object p0

    .line 67
    :cond_42
    const-string p0, "\u0001\u0000"

    .line 69
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    .line 71
    invoke-static {p1, p0, p2}, Lcom/google/protobuf/n;->newMessageInfo(Lkh3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    const/4 p0, 0x1

    .line 77
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
