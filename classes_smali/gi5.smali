.class public final Lgi5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lai5;

.field public final b:Ljm3;


# direct methods
.method public constructor <init>(Lfi5;Lcs2;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lfi5;->d:Lai5;

    .line 6
    iput-object v0, p0, Lgi5;->a:Lai5;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, p1}, Lfi5;->j(ILfi5;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljm3;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljm3;-><init>(I)V

    .line 22
    iput-object v0, p0, Lgi5;->b:Ljm3;

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-ge v1, v0, :cond_36

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lfi5;

    .line 37
    iget v3, v2, Lfi5;->f:I

    .line 39
    invoke-virtual {p2, v3}, Lcs2;->a(I)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_33

    .line 45
    iget-object v3, p0, Lgi5;->b:Ljm3;

    .line 47
    iget v2, v2, Lfi5;->f:I

    .line 49
    invoke-virtual {v3, v2}, Ljm3;->a(I)Z

    .line 52
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-void
.end method
