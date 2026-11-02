.class public final Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$53500()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lea1;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDefaultSymbolVisibility()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$55100(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 11
    return-object p0
.end method

.method public clearEnforceNamingStyle()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$54900(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 11
    return-object p0
.end method

.method public clearEnumType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$53900(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 11
    return-object p0
.end method

.method public clearFieldPresence()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$53700(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 11
    return-object p0
.end method

.method public clearJsonFormat()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$54700(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 11
    return-object p0
.end method

.method public clearMessageEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$54500(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 11
    return-object p0
.end method

.method public clearRepeatedFieldEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$54100(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 11
    return-object p0
.end method

.method public clearUtf8Validation()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$54300(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 11
    return-object p0
.end method

.method public getDefaultSymbolVisibility()Lcom/google/protobuf/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultSymbolVisibility()Lcom/google/protobuf/h;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEnforceNamingStyle()Lna1;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getEnforceNamingStyle()Lna1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEnumType()Loa1;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getEnumType()Loa1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFieldPresence()Lpa1;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getFieldPresence()Lpa1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJsonFormat()Lqa1;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getJsonFormat()Lqa1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMessageEncoding()Lra1;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getMessageEncoding()Lra1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRepeatedFieldEncoding()Lsa1;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getRepeatedFieldEncoding()Lsa1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUtf8Validation()Lta1;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getUtf8Validation()Lta1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasDefaultSymbolVisibility()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasDefaultSymbolVisibility()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasEnforceNamingStyle()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnforceNamingStyle()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasEnumType()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFieldPresence()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasFieldPresence()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJsonFormat()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMessageEncoding()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasRepeatedFieldEncoding()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasUtf8Validation()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasUtf8Validation()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setDefaultSymbolVisibility(Lcom/google/protobuf/h;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$55000(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/h;)V

    .line 11
    return-object p0
.end method

.method public setEnforceNamingStyle(Lna1;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$54800(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lna1;)V

    .line 11
    return-object p0
.end method

.method public setEnumType(Loa1;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$53800(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Loa1;)V

    .line 11
    return-object p0
.end method

.method public setFieldPresence(Lpa1;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$53600(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lpa1;)V

    .line 11
    return-object p0
.end method

.method public setJsonFormat(Lqa1;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$54600(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lqa1;)V

    .line 11
    return-object p0
.end method

.method public setMessageEncoding(Lra1;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$54400(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lra1;)V

    .line 11
    return-object p0
.end method

.method public setRepeatedFieldEncoding(Lsa1;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$54000(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lsa1;)V

    .line 11
    return-object p0
.end method

.method public setUtf8Validation(Lta1;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$54200(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lta1;)V

    .line 11
    return-object p0
.end method
