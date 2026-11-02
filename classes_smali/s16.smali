.class public interface abstract Ls16;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public abstract a(Lzp1;Lxx0;)Ljava/lang/Object;
    .param p1  # Lzp1;
        .annotation runtime La60;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp1;",
            "Lxx0<",
            "-",
            "Lov4<",
            "Lcq1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ldg2;
        value = {
            "Content-Type: application/json",
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Le14;
        value = "api/device/v2/enrol"
    .end annotation
.end method

.method public abstract b(Lmg0;Lxx0;)Ljava/lang/Object;
    .param p1  # Lmg0;
        .annotation runtime La60;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg0;",
            "Lxx0<",
            "-",
            "Lov4<",
            "Lrv4;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ldg2;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Le14;
        value = "api/device/v3/checkin"
    .end annotation
.end method
