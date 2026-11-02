.class public final Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
.super Lha2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ldb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lha2;",
        "Ldb1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$800()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lha2;-><init>(Lcom/google/protobuf/n;)V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lea1;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDependency(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1700(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllEnumType(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$4200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllExtension(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$5400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllMessageType(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$3600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllOptionDependency(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$3000(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllPublicDependency(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllService(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$4800(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllWeakDependency(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addDependency(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addDependencyBytes(Lya0;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1900(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lya0;)V

    .line 11
    return-object p0
.end method

.method public addEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 22
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 24
    invoke-virtual {p2}, Lha2;->build()Lcom/google/protobuf/n;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 25
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$4100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0
.end method

.method public addEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 18
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$4100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0
.end method

.method public addEnumType(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-virtual {p1}, Lha2;->build()Lcom/google/protobuf/n;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$4000(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 17
    return-object p0
.end method

.method public addEnumType(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 20
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$4000(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0
.end method

.method public addExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 22
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 24
    invoke-virtual {p2}, Lha2;->build()Lcom/google/protobuf/n;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 25
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$5300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public addExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 18
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$5300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public addExtension(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-virtual {p1}, Lha2;->build()Lcom/google/protobuf/n;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$5200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 17
    return-object p0
.end method

.method public addExtension(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 20
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$5200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public addMessageType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 22
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 24
    invoke-virtual {p2}, Lha2;->build()Lcom/google/protobuf/n;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 25
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$3500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public addMessageType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 18
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$3500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public addMessageType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-virtual {p1}, Lha2;->build()Lcom/google/protobuf/n;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$3400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 17
    return-object p0
.end method

.method public addMessageType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 20
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$3400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public addOptionDependency(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2900(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addOptionDependencyBytes(Lya0;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$3200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lya0;)V

    .line 11
    return-object p0
.end method

.method public addPublicDependency(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;I)V

    .line 11
    return-object p0
.end method

.method public addService(ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 22
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 24
    invoke-virtual {p2}, Lha2;->build()Lcom/google/protobuf/n;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 25
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$4700(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    return-object p0
.end method

.method public addService(ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 18
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$4700(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    return-object p0
.end method

.method public addService(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-virtual {p1}, Lha2;->build()Lcom/google/protobuf/n;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$4600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    .line 17
    return-object p0
.end method

.method public addService(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 20
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$4600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    return-object p0
.end method

.method public addWeakDependency(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;I)V

    .line 11
    return-object p0
.end method

.method public clearDependency()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1800(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 11
    return-object p0
.end method

.method public clearEdition()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$6700(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 11
    return-object p0
.end method

.method public clearEnumType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$4300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 11
    return-object p0
.end method

.method public clearExtension()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$5500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 11
    return-object p0
.end method

.method public clearMessageType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$3700(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 11
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1000(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 11
    return-object p0
.end method

.method public clearOptionDependency()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$3100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 11
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$5900(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 11
    return-object p0
.end method

.method public clearPackage()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 11
    return-object p0
.end method

.method public clearPublicDependency()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 11
    return-object p0
.end method

.method public clearService()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$4900(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 11
    return-object p0
.end method

.method public clearSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$6200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 11
    return-object p0
.end method

.method public clearSyntax()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$6400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 11
    return-object p0
.end method

.method public clearWeakDependency()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2700(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 11
    return-object p0
.end method

.method public getDependency(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDependency(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDependencyBytes(I)Lya0;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyBytes(I)Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDependencyCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDependencyList()Ljava/util/List;
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
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getEdition()Lia1;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEdition()Lia1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEnumTypeCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExtensionCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getExtensionList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMessageTypeCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMessageTypeList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNameBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getNameBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOptionDependency(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptionDependency(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOptionDependencyBytes(I)Lya0;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptionDependencyBytes(I)Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOptionDependencyCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptionDependencyCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getOptionDependencyList()Ljava/util/List;
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
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptionDependencyList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPackage()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPackageBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackageBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPublicDependency(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependency(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPublicDependencyCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPublicDependencyList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getService(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getServiceCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getServiceList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSyntax()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSyntaxBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntaxBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWeakDependency(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependency(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getWeakDependencyCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependencyCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getWeakDependencyList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependencyList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public hasEdition()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasEdition()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasName()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasName()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasOptions()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPackage()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSourceCodeInfo()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSyntax()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasSyntax()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeOptions(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$5800(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 11
    return-object p0
.end method

.method public mergeSourceCodeInfo(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$6100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)V

    .line 11
    return-object p0
.end method

.method public removeEnumType(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$4400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;I)V

    .line 11
    return-object p0
.end method

.method public removeExtension(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$5600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;I)V

    .line 11
    return-object p0
.end method

.method public removeMessageType(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$3800(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;I)V

    .line 11
    return-object p0
.end method

.method public removeService(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$5000(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;I)V

    .line 11
    return-object p0
.end method

.method public setDependency(ILjava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setEdition(Lia1;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$6600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lia1;)V

    .line 11
    return-object p0
.end method

.method public setEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-virtual {p2}, Lha2;->build()Lcom/google/protobuf/n;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$3900(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 17
    return-object p0
.end method

.method public setEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 18
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$3900(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0
.end method

.method public setExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-virtual {p2}, Lha2;->build()Lcom/google/protobuf/n;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$5100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 17
    return-object p0
.end method

.method public setExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 18
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$5100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public setMessageType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-virtual {p2}, Lha2;->build()Lcom/google/protobuf/n;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$3300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 17
    return-object p0
.end method

.method public setMessageType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 18
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$3300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$900(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Lya0;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setOptionDependency(ILjava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2800(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-virtual {p1}, Lha2;->build()Lcom/google/protobuf/n;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$5700(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 17
    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 18
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$5700(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public setPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setPackageBytes(Lya0;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setPublicDependency(II)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2000(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;II)V

    .line 11
    return-object p0
.end method

.method public setService(ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-virtual {p2}, Lha2;->build()Lcom/google/protobuf/n;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$4500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    .line 17
    return-object p0
.end method

.method public setService(ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 18
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$4500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    return-object p0
.end method

.method public setSourceCodeInfo(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-virtual {p1}, Lha2;->build()Lcom/google/protobuf/n;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$6000(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)V

    .line 17
    return-object p0
.end method

.method public setSourceCodeInfo(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 18
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$6000(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)V

    return-object p0
.end method

.method public setSyntax(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$6300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setSyntaxBytes(Lya0;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$6500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setWeakDependency(II)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;II)V

    .line 11
    return-object p0
.end method
