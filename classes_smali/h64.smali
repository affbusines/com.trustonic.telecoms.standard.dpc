.class public final Lh64;
.super Lw1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic f:I

.field public final g:Lb64;


# direct methods
.method public synthetic constructor <init>(Lb64;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh64;->f:I

    .line 3
    iput-object p1, p0, Lh64;->g:Lb64;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lh64;->f:I

    .line 3
    iget-object p0, p0, Lh64;->g:Lb64;

    .line 5
    packed-switch v0, :pswitch_data_e

    .line 8
    iget p0, p0, Lb64;->g:I

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    iget p0, p0, Lb64;->g:I

    .line 13
    return p0

    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lh64;->f:I

    .line 3
    iget-object p0, p0, Lh64;->g:Lb64;

    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 8
    invoke-virtual {p0, p1}, Lb64;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_38

    .line 18
    :cond_11
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lb64;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_38

    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lb64;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_38

    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x0

    .line 58
    :goto_39
    return p0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7

    .line 1
    iget v0, p0, Lh64;->f:I

    .line 3
    const/16 v1, 0x8

    .line 5
    iget-object p0, p0, Lh64;->g:Lb64;

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_38

    .line 11
    new-instance v0, Li64;

    .line 13
    iget-object p0, p0, Lb64;->f:Lif6;

    .line 15
    new-array v3, v1, [Ljf6;

    .line 17
    :goto_10
    if-ge v2, v1, :cond_1d

    .line 19
    new-instance v4, Lkf6;

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v5}, Lkf6;-><init>(I)V

    .line 25
    aput-object v4, v3, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_10

    .line 30
    :cond_1d
    invoke-direct {v0, p0, v3}, Lc64;-><init>(Lif6;[Ljf6;)V

    .line 33
    return-object v0

    .line 34
    :pswitch_21  #0x0
    new-instance v0, Li64;

    .line 36
    iget-object p0, p0, Lb64;->f:Lif6;

    .line 38
    new-array v3, v1, [Ljf6;

    .line 40
    move v4, v2

    .line 41
    :goto_28
    if-ge v4, v1, :cond_34

    .line 43
    new-instance v5, Lkf6;

    .line 45
    invoke-direct {v5, v2}, Lkf6;-><init>(I)V

    .line 48
    aput-object v5, v3, v4

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_28

    .line 53
    :cond_34
    invoke-direct {v0, p0, v3}, Lc64;-><init>(Lif6;[Ljf6;)V

    .line 56
    return-object v0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method
