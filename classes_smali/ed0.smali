.class public final Led0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 22
    iput p2, p0, Led0;->f:I

    iput-object p3, p0, Led0;->h:Ljava/lang/Object;

    iput p1, p0, Led0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Led0;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string p3, "initCallbacks cannot be null"

    .line 9
    invoke-static {p1, p3}, Lh03;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iput-object p3, p0, Led0;->h:Ljava/lang/Object;

    .line 19
    iput p2, p0, Led0;->g:I

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Led0;->f:I

    .line 3
    iget v1, p0, Led0;->g:I

    .line 5
    iget-object p0, p0, Led0;->h:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_42

    .line 10
    check-cast p0, Lvx6;

    .line 12
    invoke-virtual {p0, v1}, Lvx6;->b(I)V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x1
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, v2, :cond_27

    .line 26
    :goto_19
    if-ge v3, v0, :cond_35

    .line 28
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lzl1;

    .line 34
    invoke-virtual {v1}, Lzl1;->a()V

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_19

    .line 40
    :cond_27
    :goto_27
    if-ge v3, v0, :cond_35

    .line 42
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lzl1;

    .line 48
    invoke-virtual {v1}, Lzl1;->b()V

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_27

    .line 54
    :cond_35
    return-void

    .line 55
    :pswitch_36  #0x0
    check-cast p0, Lc82;

    .line 57
    iget-object p0, p0, Lc82;->g:Ljava/lang/Object;

    .line 59
    check-cast p0, Lri;

    .line 61
    if-eqz p0, :cond_41

    .line 63
    invoke-virtual {p0, v1}, Lri;->G(I)V

    .line 66
    :cond_41
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
