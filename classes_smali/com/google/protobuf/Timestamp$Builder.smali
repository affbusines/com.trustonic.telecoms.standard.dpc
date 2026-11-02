.class public final Lcom/google/protobuf/Timestamp$Builder;
.super Lha2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Timestamp;
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
    invoke-static {}, Lcom/google/protobuf/Timestamp;->access$000()Lcom/google/protobuf/Timestamp;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lha2;-><init>(Lcom/google/protobuf/n;)V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lmc6;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/Timestamp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNanos()Lcom/google/protobuf/Timestamp$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->access$400(Lcom/google/protobuf/Timestamp;)V

    .line 11
    return-object p0
.end method

.method public clearSeconds()Lcom/google/protobuf/Timestamp$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->access$200(Lcom/google/protobuf/Timestamp;)V

    .line 11
    return-object p0
.end method

.method public getNanos()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/Timestamp;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSeconds()J
    .registers 3

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/Timestamp;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setNanos(I)Lcom/google/protobuf/Timestamp$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Timestamp;->access$300(Lcom/google/protobuf/Timestamp;I)V

    .line 11
    return-object p0
.end method

.method public setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Timestamp;->access$100(Lcom/google/protobuf/Timestamp;J)V

    .line 11
    return-object p0
.end method
