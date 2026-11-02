.class public final Landroidx/datastore/preferences/protobuf/l;
.super Landroidx/datastore/preferences/protobuf/j;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k;
    .registers 6

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/e;

    .line 3
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/k;->f:Landroidx/datastore/preferences/protobuf/k;

    .line 7
    if-ne p0, v0, :cond_17

    .line 9
    new-instance p0, Landroidx/datastore/preferences/protobuf/k;

    .line 11
    const/16 v0, 0x8

    .line 13
    new-array v1, v0, [I

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, v3, v1, v0, v2}, Landroidx/datastore/preferences/protobuf/k;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 22
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 24
    :cond_17
    return-object p0
.end method
