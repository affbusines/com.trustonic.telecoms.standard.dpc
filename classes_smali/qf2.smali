.class public final synthetic Lqf2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 1
    iput p1, p0, Lqf2;->f:I

    .line 3
    iput-object p2, p0, Lqf2;->g:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lqf2;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lqf2;->g:Ljava/util/List;

    .line 6
    packed-switch v0, :pswitch_data_1e

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmx2;

    .line 15
    invoke-interface {p0}, Lmx2;->c()Lji0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lmx2;

    .line 26
    invoke-interface {p0}, Lmx2;->c()Lji0;

    .line 29
    move-result-object p0

    .line 30
    :pswitch_1d  #0x0
    return-object p0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method
