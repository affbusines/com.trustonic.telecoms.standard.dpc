.class public final synthetic Lyn0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lao0;


# direct methods
.method public synthetic constructor <init>(Lao0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyn0;->f:I

    .line 3
    iput-object p1, p0, Lyn0;->g:Lao0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lyn0;->f:I

    .line 3
    sget-object v1, Lcn1;->f:Lcn1;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lyn0;->g:Lao0;

    .line 8
    packed-switch v0, :pswitch_data_4e

    .line 11
    iget-object v0, p0, Lao0;->e:Ljava/util/List;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v4

    .line 22
    :goto_15
    if-ge v2, v4, :cond_29

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lm82;

    .line 30
    invoke-interface {v5}, Lm82;->a()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/List;

    .line 36
    invoke-static {v5, v3}, Lqk0;->j0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    iput-object v1, p0, Lao0;->e:Ljava/util/List;

    .line 44
    return-object v3

    .line 45
    :pswitch_2c  #0x0
    iget-object v0, p0, Lao0;->d:Ljava/util/List;

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 55
    move-result v4

    .line 56
    :goto_37
    if-ge v2, v4, :cond_4b

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lm82;

    .line 64
    invoke-interface {v5}, Lm82;->a()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/List;

    .line 70
    invoke-static {v5, v3}, Lqk0;->j0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_37

    .line 76
    :cond_4b
    iput-object v1, p0, Lao0;->d:Ljava/util/List;

    .line 78
    return-object v3

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2c  #00000000
    .end packed-switch
.end method
