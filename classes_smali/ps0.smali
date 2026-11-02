.class public interface abstract Lps0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public abstract a(Lls0;Lxx0;)Ljava/lang/Object;
    .param p1  # Lls0;
        .annotation runtime La60;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls0;",
            "Lxx0<",
            "-",
            "Lov4<",
            "Lti6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Le14;
        value = "api/device/v1/configuration/set"
    .end annotation
.end method

.method public abstract b(Lxx0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxx0<",
            "-",
            "Lov4<",
            "Los0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo92;
        value = "api/device/v1/configuration/get"
    .end annotation
.end method
