.class public interface abstract Loa3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/util/Optional;
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Loa3;->getKey()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Loa3;->getValue()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-object p1

    .line 25
    :catch_18
    move-exception p1

    .line 26
    sget-object v0, Lx36;->a:Lx36;

    .line 28
    invoke-interface {p0}, Loa3;->getKey()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0}, Loa3;->getValue()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Localized resource was not found, key = %s, value %s"

    .line 42
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-object p0
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method
