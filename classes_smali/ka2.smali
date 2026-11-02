.class public final Lka2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ld34;


# instance fields
.field public final a:Lcom/google/protobuf/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Ldv1;->b()Ldv1;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lka2;->a:Lcom/google/protobuf/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lya0;Ldv1;)Lcom/google/protobuf/n;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lya0;->n()Lbk0;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lka2;->a:Lcom/google/protobuf/n;

    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n;->parsePartialFrom(Lcom/google/protobuf/n;Ldk0;Ldv1;)Lcom/google/protobuf/n;

    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/protobuf/b;->a(I)V

    .line 15
    if-eqz p0, :cond_25

    .line 17
    invoke-interface {p0}, Llh3;->isInitialized()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    invoke-virtual {p0}, Le1;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    :goto_25
    return-object p0
.end method
