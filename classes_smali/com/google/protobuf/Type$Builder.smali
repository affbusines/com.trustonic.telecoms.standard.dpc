.class public final Lcom/google/protobuf/Type$Builder;
.super Lha2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Type;
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
    invoke-static {}, Lcom/google/protobuf/Type;->access$000()Lcom/google/protobuf/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lha2;-><init>(Lcom/google/protobuf/n;)V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lgg6;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFields(Ljava/lang/Iterable;)Lcom/google/protobuf/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Field;",
            ">;)",
            "Lcom/google/protobuf/Type$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$700(Lcom/google/protobuf/Type;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllOneofs(Ljava/lang/Iterable;)Lcom/google/protobuf/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/Type$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1200(Lcom/google/protobuf/Type;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/Type$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1800(Lcom/google/protobuf/Type;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addFields(ILcom/google/protobuf/Field$Builder;)Lcom/google/protobuf/Type$Builder;
    .registers 4

    .line 22
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/Type;

    .line 24
    invoke-virtual {p2}, Lha2;->build()Lcom/google/protobuf/n;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Field;

    .line 25
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$600(Lcom/google/protobuf/Type;ILcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public addFields(ILcom/google/protobuf/Field;)Lcom/google/protobuf/Type$Builder;
    .registers 4

    .line 18
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$600(Lcom/google/protobuf/Type;ILcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public addFields(Lcom/google/protobuf/Field$Builder;)Lcom/google/protobuf/Type$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-virtual {p1}, Lha2;->build()Lcom/google/protobuf/n;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/Field;

    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$500(Lcom/google/protobuf/Type;Lcom/google/protobuf/Field;)V

    .line 17
    return-object p0
.end method

.method public addFields(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Type$Builder;
    .registers 3

    .line 20
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$500(Lcom/google/protobuf/Type;Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public addOneofs(Ljava/lang/String;)Lcom/google/protobuf/Type$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1100(Lcom/google/protobuf/Type;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addOneofsBytes(Lya0;)Lcom/google/protobuf/Type$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1400(Lcom/google/protobuf/Type;Lya0;)V

    .line 11
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Type$Builder;
    .registers 4

    .line 22
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/Type;

    .line 24
    invoke-virtual {p2}, Lha2;->build()Lcom/google/protobuf/n;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Option;

    .line 25
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$1700(Lcom/google/protobuf/Type;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Type$Builder;
    .registers 4

    .line 18
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$1700(Lcom/google/protobuf/Type;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Type$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-virtual {p1}, Lha2;->build()Lcom/google/protobuf/n;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/Option;

    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1600(Lcom/google/protobuf/Type;Lcom/google/protobuf/Option;)V

    .line 17
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Type$Builder;
    .registers 3

    .line 20
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1600(Lcom/google/protobuf/Type;Lcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public clearEdition()Lcom/google/protobuf/Type$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Type;->access$2800(Lcom/google/protobuf/Type;)V

    .line 11
    return-object p0
.end method

.method public clearFields()Lcom/google/protobuf/Type$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Type;->access$800(Lcom/google/protobuf/Type;)V

    .line 11
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Type$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Type;->access$200(Lcom/google/protobuf/Type;)V

    .line 11
    return-object p0
.end method

.method public clearOneofs()Lcom/google/protobuf/Type$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Type;->access$1300(Lcom/google/protobuf/Type;)V

    .line 11
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/Type$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Type;->access$1900(Lcom/google/protobuf/Type;)V

    .line 11
    return-object p0
.end method

.method public clearSourceContext()Lcom/google/protobuf/Type$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Type;->access$2300(Lcom/google/protobuf/Type;)V

    .line 11
    return-object p0
.end method

.method public clearSyntax()Lcom/google/protobuf/Type$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Type;->access$2600(Lcom/google/protobuf/Type;)V

    .line 11
    return-object p0
.end method

.method public getEdition()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/Type;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getEdition()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEditionBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/Type;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getEditionBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFields(I)Lcom/google/protobuf/Field;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/Type;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Type;->getFields(I)Lcom/google/protobuf/Field;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFieldsCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/Type;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getFieldsCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFieldsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/Type;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getFieldsList()Ljava/util/List;

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
    check-cast p0, Lcom/google/protobuf/Type;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getName()Ljava/lang/String;

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
    check-cast p0, Lcom/google/protobuf/Type;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getNameBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOneofs(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/Type;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Type;->getOneofs(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOneofsBytes(I)Lya0;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/Type;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Type;->getOneofsBytes(I)Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOneofsCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/Type;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOneofsCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getOneofsList()Ljava/util/List;
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
    check-cast p0, Lcom/google/protobuf/Type;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOneofsList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/Type;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Type;->getOptions(I)Lcom/google/protobuf/Option;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOptionsCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/Type;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOptionsCount()I

    .line 8
    move-result p0

    .line 9
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
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/Type;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOptionsList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getSourceContext()Lcom/google/protobuf/SourceContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/Type;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getSourceContext()Lcom/google/protobuf/SourceContext;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSyntax()Lg26;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/Type;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getSyntax()Lg26;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSyntaxValue()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/Type;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getSyntaxValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSourceContext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/Type;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->hasSourceContext()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Type$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2200(Lcom/google/protobuf/Type;Lcom/google/protobuf/SourceContext;)V

    .line 11
    return-object p0
.end method

.method public removeFields(I)Lcom/google/protobuf/Type$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$900(Lcom/google/protobuf/Type;I)V

    .line 11
    return-object p0
.end method

.method public removeOptions(I)Lcom/google/protobuf/Type$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2000(Lcom/google/protobuf/Type;I)V

    .line 11
    return-object p0
.end method

.method public setEdition(Ljava/lang/String;)Lcom/google/protobuf/Type$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2700(Lcom/google/protobuf/Type;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setEditionBytes(Lya0;)Lcom/google/protobuf/Type$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2900(Lcom/google/protobuf/Type;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setFields(ILcom/google/protobuf/Field$Builder;)Lcom/google/protobuf/Type$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-virtual {p2}, Lha2;->build()Lcom/google/protobuf/n;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/Field;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$400(Lcom/google/protobuf/Type;ILcom/google/protobuf/Field;)V

    .line 17
    return-object p0
.end method

.method public setFields(ILcom/google/protobuf/Field;)Lcom/google/protobuf/Type$Builder;
    .registers 4

    .line 18
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$400(Lcom/google/protobuf/Type;ILcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Type$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$100(Lcom/google/protobuf/Type;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Lya0;)Lcom/google/protobuf/Type$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$300(Lcom/google/protobuf/Type;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setOneofs(ILjava/lang/String;)Lcom/google/protobuf/Type$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$1000(Lcom/google/protobuf/Type;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Type$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-virtual {p2}, Lha2;->build()Lcom/google/protobuf/n;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/Option;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$1500(Lcom/google/protobuf/Type;ILcom/google/protobuf/Option;)V

    .line 17
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Type$Builder;
    .registers 4

    .line 18
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$1500(Lcom/google/protobuf/Type;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext$Builder;)Lcom/google/protobuf/Type$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-virtual {p1}, Lha2;->build()Lcom/google/protobuf/n;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/SourceContext;

    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2100(Lcom/google/protobuf/Type;Lcom/google/protobuf/SourceContext;)V

    .line 17
    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Type$Builder;
    .registers 3

    .line 18
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2100(Lcom/google/protobuf/Type;Lcom/google/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSyntax(Lg26;)Lcom/google/protobuf/Type$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2500(Lcom/google/protobuf/Type;Lg26;)V

    .line 11
    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/protobuf/Type$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Type;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2400(Lcom/google/protobuf/Type;I)V

    .line 11
    return-object p0
.end method
