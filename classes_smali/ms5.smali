.class public abstract synthetic Lms5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static a(Landroid/content/Context;)Lyo4;
    .registers 4

    .line 1
    new-instance v0, Lbf2;

    .line 3
    invoke-direct {v0, p0}, Lbf2;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p0, v0, Lbf2;->i:Ljava/lang/Object;

    .line 8
    check-cast p0, Lnv1;

    .line 10
    sget-object v1, Lns5;->a:Lzc2;

    .line 12
    sget-object v2, Lti6;->a:Lti6;

    .line 14
    iget-object p0, p0, Lnv1;->a:Ljava/util/LinkedHashMap;

    .line 16
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lbf2;->d()Lyo4;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
