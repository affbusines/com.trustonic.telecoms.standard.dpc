.class public final Lf73;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Lv63;

.field public b:Lb73;


# virtual methods
.method public final a(Ld73;Lu63;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lu63;->a()Lv63;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf73;->a:Lv63;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_d

    .line 13
    move-object v1, v0

    .line 14
    :cond_d
    iput-object v1, p0, Lf73;->a:Lv63;

    .line 16
    iget-object v1, p0, Lf73;->b:Lb73;

    .line 18
    invoke-interface {v1, p1, p2}, Lb73;->u(Ld73;Lu63;)V

    .line 21
    iput-object v0, p0, Lf73;->a:Lv63;

    .line 23
    return-void
.end method
