.class public final Lcom/google/protobuf/Api;
.super Lcom/google/protobuf/n;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Api$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n;",
        "Llh3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

.field public static final EDITION_FIELD_NUMBER:I = 0x8

.field public static final METHODS_FIELD_NUMBER:I = 0x2

.field public static final MIXINS_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Ld34; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld34;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private edition_:Ljava/lang/String;

.field private methods_:Lit2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit2;"
        }
    .end annotation
.end field

.field private mixins_:Lit2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit2;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Lit2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit2;"
        }
    .end annotation
.end field

.field private sourceContext_:Lcom/google/protobuf/SourceContext;

.field private syntax_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/Api;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/Api;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 8
    const-class v1, Lcom/google/protobuf/Api;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/n;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/n;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/protobuf/n;->emptyProtobufList()Lit2;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/protobuf/Api;->methods_:Lit2;

    .line 14
    invoke-static {}, Lcom/google/protobuf/n;->emptyProtobufList()Lit2;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/protobuf/Api;->options_:Lit2;

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/google/protobuf/n;->emptyProtobufList()Lit2;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/protobuf/Api;->mixins_:Lit2;

    .line 28
    iput-object v0, p0, Lcom/google/protobuf/Api;->edition_:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Api;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/Api;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/Api;ILcom/google/protobuf/Option;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Api;->setOptions(ILcom/google/protobuf/Option;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/Api;Lcom/google/protobuf/Option;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->addOptions(Lcom/google/protobuf/Option;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/Api;ILcom/google/protobuf/Option;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Api;->addOptions(ILcom/google/protobuf/Option;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/Api;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->addAllOptions(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/Api;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Api;->clearOptions()V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/Api;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->removeOptions(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/Api;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->setVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/Api;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Api;->clearVersion()V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/Api;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->setVersionBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->setSourceContext(Lcom/google/protobuf/SourceContext;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/Api;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Api;->clearName()V

    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->mergeSourceContext(Lcom/google/protobuf/SourceContext;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/Api;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Api;->clearSourceContext()V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/Api;ILcom/google/protobuf/Mixin;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Api;->setMixins(ILcom/google/protobuf/Mixin;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/Api;Lcom/google/protobuf/Mixin;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->addMixins(Lcom/google/protobuf/Mixin;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/Api;ILcom/google/protobuf/Mixin;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Api;->addMixins(ILcom/google/protobuf/Mixin;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/Api;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->addAllMixins(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/Api;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Api;->clearMixins()V

    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/Api;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->removeMixins(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/Api;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->setSyntaxValue(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/google/protobuf/Api;Lg26;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->setSyntax(Lg26;)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/Api;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->setNameBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/protobuf/Api;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Api;->clearSyntax()V

    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/google/protobuf/Api;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->setEdition(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/google/protobuf/Api;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Api;->clearEdition()V

    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/google/protobuf/Api;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->setEditionBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/Api;ILcom/google/protobuf/Method;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Api;->setMethods(ILcom/google/protobuf/Method;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/Api;Lcom/google/protobuf/Method;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->addMethods(Lcom/google/protobuf/Method;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/Api;ILcom/google/protobuf/Method;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Api;->addMethods(ILcom/google/protobuf/Method;)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/Api;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->addAllMethods(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/Api;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Api;->clearMethods()V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/Api;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->removeMethods(I)V

    .line 4
    return-void
.end method

.method private addAllMethods(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureMethodsIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/Api;->methods_:Lit2;

    .line 6
    invoke-static {p1, p0}, Le1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllMixins(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Mixin;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureMixinsIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/Api;->mixins_:Lit2;

    .line 6
    invoke-static {p1, p0}, Le1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureOptionsIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/Api;->options_:Lit2;

    .line 6
    invoke-static {p1, p0}, Le1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addMethods(ILcom/google/protobuf/Method;)V
    .registers 3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureMethodsIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/google/protobuf/Api;->methods_:Lit2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMethods(Lcom/google/protobuf/Method;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureMethodsIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/Api;->methods_:Lit2;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addMixins(ILcom/google/protobuf/Mixin;)V
    .registers 3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureMixinsIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/google/protobuf/Api;->mixins_:Lit2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMixins(Lcom/google/protobuf/Mixin;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureMixinsIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/Api;->mixins_:Lit2;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addOptions(ILcom/google/protobuf/Option;)V
    .registers 3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureOptionsIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/google/protobuf/Api;->options_:Lit2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Lcom/google/protobuf/Option;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureOptionsIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/Api;->options_:Lit2;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private clearEdition()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getEdition()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/Api;->edition_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearMethods()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/n;->emptyProtobufList()Lit2;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/Api;->methods_:Lit2;

    .line 7
    return-void
.end method

.method private clearMixins()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/n;->emptyProtobufList()Lit2;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Lit2;

    .line 7
    return-void
.end method

.method private clearName()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearOptions()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/n;->emptyProtobufList()Lit2;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/Api;->options_:Lit2;

    .line 7
    return-void
.end method

.method private clearSourceContext()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 4
    iget v0, p0, Lcom/google/protobuf/Api;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lcom/google/protobuf/Api;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearSyntax()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/Api;->syntax_:I

    .line 4
    return-void
.end method

.method private clearVersion()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private ensureMethodsIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Lit2;

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
    iput-object v0, p0, Lcom/google/protobuf/Api;->methods_:Lit2;

    .line 16
    :cond_f
    return-void
.end method

.method private ensureMixinsIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Lit2;

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
    iput-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Lit2;

    .line 16
    :cond_f
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Lit2;

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
    iput-object v0, p0, Lcom/google/protobuf/Api;->options_:Lit2;

    .line 16
    :cond_f
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Api;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 3
    return-object v0
.end method

.method private mergeSourceContext(Lcom/google/protobuf/SourceContext;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/SourceContext;->newBuilder(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lha2;->mergeFrom(Lcom/google/protobuf/n;)Lha2;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/SourceContext$Builder;

    .line 26
    invoke-virtual {p1}, Lha2;->buildPartial()Lcom/google/protobuf/n;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/SourceContext;

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 37
    :goto_24
    iget p1, p0, Lcom/google/protobuf/Api;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lcom/google/protobuf/Api;->bitField0_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/Api$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n;->createBuilder()Lha2;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/Api$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Api;)Lcom/google/protobuf/Api$Builder;
    .registers 2

    .line 10
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/n;->createBuilder(Lcom/google/protobuf/n;)Lha2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Api$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Api;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Api;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/Api;
    .registers 3

    .line 10
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Ldk0;)Lcom/google/protobuf/Api;
    .registers 2

    .line 17
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ldk0;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Ldk0;Ldv1;)Lcom/google/protobuf/Api;
    .registers 3

    .line 18
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ldk0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Api;
    .registers 2

    .line 15
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/Api;
    .registers 3

    .line 16
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Api;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/n;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Api;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Ldv1;)Lcom/google/protobuf/Api;
    .registers 3

    .line 10
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/nio/ByteBuffer;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Lya0;)Lcom/google/protobuf/Api;
    .registers 2

    .line 11
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lya0;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Lya0;Ldv1;)Lcom/google/protobuf/Api;
    .registers 3

    .line 12
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lya0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Api;
    .registers 2

    .line 13
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;[B)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom([BLdv1;)Lcom/google/protobuf/Api;
    .registers 3

    .line 14
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;[BLdv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Api;

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
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n;->getParserForType()Ld34;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeMethods(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureMethodsIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/Api;->methods_:Lit2;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeMixins(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureMixinsIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/Api;->mixins_:Lit2;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeOptions(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureOptionsIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/Api;->options_:Lit2;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setEdition(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Api;->edition_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setEditionBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/Api;->edition_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setMethods(ILcom/google/protobuf/Method;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureMethodsIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/Api;->methods_:Lit2;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setMixins(ILcom/google/protobuf/Mixin;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureMixinsIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/Api;->mixins_:Lit2;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setNameBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setOptions(ILcom/google/protobuf/Option;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureOptionsIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/Api;->options_:Lit2;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setSourceContext(Lcom/google/protobuf/SourceContext;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 6
    iget p1, p0, Lcom/google/protobuf/Api;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/protobuf/Api;->bitField0_:I

    .line 12
    return-void
.end method

.method private setSyntax(Lg26;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lg26;->a()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/protobuf/Api;->syntax_:I

    .line 7
    return-void
.end method

.method private setSyntaxValue(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/Api;->syntax_:I

    .line 3
    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setVersionBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Loa2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_68

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
    sget-object p0, Lcom/google/protobuf/Api;->PARSER:Ld34;

    .line 25
    if-nez p0, :cond_32

    .line 27
    const-class p1, Lcom/google/protobuf/Api;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    sget-object p0, Lcom/google/protobuf/Api;->PARSER:Ld34;

    .line 32
    if-nez p0, :cond_2e

    .line 34
    new-instance p0, Lka2;

    .line 36
    sget-object p2, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 38
    invoke-direct {p0, p2}, Lka2;-><init>(Lcom/google/protobuf/n;)V

    .line 41
    sput-object p0, Lcom/google/protobuf/Api;->PARSER:Ld34;

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
    sget-object p0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Lcom/google/protobuf/Api$Builder;

    .line 58
    invoke-direct {p0, p2}, Lcom/google/protobuf/Api$Builder;-><init>(Lsh;)V

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p0, Lcom/google/protobuf/Api;

    .line 64
    invoke-direct {p0}, Lcom/google/protobuf/Api;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_43
    const-string v0, "bitField0_"

    .line 70
    const-string v1, "name_"

    .line 72
    const-string v2, "methods_"

    .line 74
    const-class v3, Lcom/google/protobuf/Method;

    .line 76
    const-string v4, "options_"

    .line 78
    const-class v5, Lcom/google/protobuf/Option;

    .line 80
    const-string v6, "version_"

    .line 82
    const-string v7, "sourceContext_"

    .line 84
    const-string v8, "mixins_"

    .line 86
    const-class v9, Lcom/google/protobuf/Mixin;

    .line 88
    const-string v10, "syntax_"

    .line 90
    const-string v11, "edition_"

    .line 92
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    const-string p1, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0003\u0000\u0001Ȉ\u0002\u001b\u0003\u001b\u0004Ȉ\u0005ဉ\u0000\u0006\u001b\u0007\f\bȈ"

    .line 98
    sget-object p2, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 100
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/n;->newMessageInfo(Lkh3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_68
    const/4 p0, 0x1

    .line 106
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public getEdition()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->edition_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getEditionBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->edition_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMethods(I)Lcom/google/protobuf/Method;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->methods_:Lit2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Method;

    .line 9
    return-object p0
.end method

.method public getMethodsCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->methods_:Lit2;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMethodsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->methods_:Lit2;

    .line 3
    return-object p0
.end method

.method public getMethodsOrBuilder(I)Lci3;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->methods_:Lit2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lci3;

    .line 9
    return-object p0
.end method

.method public getMethodsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lci3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->methods_:Lit2;

    .line 3
    return-object p0
.end method

.method public getMixins(I)Lcom/google/protobuf/Mixin;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->mixins_:Lit2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Mixin;

    .line 9
    return-object p0
.end method

.method public getMixinsCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->mixins_:Lit2;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMixinsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->mixins_:Lit2;

    .line 3
    return-object p0
.end method

.method public getMixinsOrBuilder(I)Lqj3;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->mixins_:Lit2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqj3;

    .line 9
    return-object p0
.end method

.method public getMixinsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lqj3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->mixins_:Lit2;

    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getNameBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->options_:Lit2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Option;

    .line 9
    return-object p0
.end method

.method public getOptionsCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->options_:Lit2;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOptionsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->options_:Lit2;

    .line 3
    return-object p0
.end method

.method public getOptionsOrBuilder(I)Lc04;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->options_:Lit2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc04;

    .line 9
    return-object p0
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lc04;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->options_:Lit2;

    .line 3
    return-object p0
.end method

.method public getSourceContext()Lcom/google/protobuf/SourceContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 3
    if-nez p0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public getSyntax()Lg26;
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/Api;->syntax_:I

    .line 3
    invoke-static {p0}, Lg26;->b(I)Lg26;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    sget-object p0, Lg26;->j:Lg26;

    .line 11
    :cond_a
    return-object p0
.end method

.method public getSyntaxValue()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/Api;->syntax_:I

    .line 3
    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getVersionBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasSourceContext()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/protobuf/Api;->bitField0_:I

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
