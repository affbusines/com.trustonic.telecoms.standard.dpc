.class public interface abstract Lrp6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public a(Ljava/lang/Class;)Lmp6;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public b(Ljava/lang/Class;Lfm3;)Lmp6;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Lrp6;->a(Ljava/lang/Class;)Lmp6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Lji0;Lfm3;)Lmp6;
    .registers 3

    .line 1
    invoke-static {p1}, Lqy4;->D(Lji0;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lrp6;->b(Ljava/lang/Class;Lfm3;)Lmp6;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
