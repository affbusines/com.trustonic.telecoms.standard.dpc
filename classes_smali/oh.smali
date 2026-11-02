.class public final synthetic Loh;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    .line 1
    iput p1, p0, Loh;->f:I

    .line 3
    iput-object p2, p0, Loh;->g:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Loh;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Loh;->g:Ljava/util/ArrayList;

    .line 8
    check-cast p1, Lf84;

    .line 10
    packed-switch v0, :pswitch_data_34

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    if-ge v3, v0, :cond_1f

    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lg84;

    .line 26
    invoke-static {p1, v4, v2, v2}, Lf84;->g(Lf84;Lg84;II)V

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    return-object v1

    .line 33
    :pswitch_20  #0x0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    move v3, v2

    .line 38
    :goto_25
    if-ge v3, v0, :cond_33

    .line 40
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lg84;

    .line 46
    invoke-static {p1, v4, v2, v2}, Lf84;->j(Lf84;Lg84;II)V

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_25

    .line 52
    :cond_33
    return-object v1

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method
