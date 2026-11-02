.class public final Lcom/google/protobuf/FieldMask$Builder;
.super Lha2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lha2;",
        "Llh3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/FieldMask;->access$000()Lcom/google/protobuf/FieldMask;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lha2;-><init>(Lcom/google/protobuf/n;)V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lry1;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPaths(Ljava/lang/Iterable;)Lcom/google/protobuf/FieldMask$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/FieldMask$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/FieldMask;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/FieldMask;->access$300(Lcom/google/protobuf/FieldMask;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addPaths(Ljava/lang/String;)Lcom/google/protobuf/FieldMask$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/FieldMask;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/FieldMask;->access$200(Lcom/google/protobuf/FieldMask;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addPathsBytes(Lya0;)Lcom/google/protobuf/FieldMask$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/FieldMask;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/FieldMask;->access$500(Lcom/google/protobuf/FieldMask;Lya0;)V

    .line 11
    return-object p0
.end method

.method public clearPaths()Lcom/google/protobuf/FieldMask$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/FieldMask;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/FieldMask;->access$400(Lcom/google/protobuf/FieldMask;)V

    .line 11
    return-object p0
.end method

.method public getPaths(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/FieldMask;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask;->getPaths(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPathsBytes(I)Lya0;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/FieldMask;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask;->getPathsBytes(I)Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPathsCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/FieldMask;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getPathsCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPathsList()Ljava/util/List;
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
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/FieldMask;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getPathsList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public setPaths(ILjava/lang/String;)Lcom/google/protobuf/FieldMask$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/FieldMask;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/FieldMask;->access$100(Lcom/google/protobuf/FieldMask;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method
