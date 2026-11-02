.class public final Lcom/google/protobuf/w;
.super Lcom/google/protobuf/u;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/protobuf/v;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/protobuf/n;

    .line 3
    iget-object p0, p1, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 5
    sget-object v0, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/v;

    .line 7
    if-ne p0, v0, :cond_f

    .line 9
    new-instance p0, Lcom/google/protobuf/v;

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/v;-><init>()V

    .line 14
    iput-object p0, p1, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 16
    :cond_f
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/protobuf/v;

    .line 3
    check-cast p1, Lcom/google/protobuf/n;

    .line 5
    iput-object p2, p1, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 7
    return-void
.end method
