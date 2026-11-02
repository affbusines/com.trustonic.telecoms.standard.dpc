.class public final Lrl5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljk4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljk4;

.field public final c:Ljk4;


# direct methods
.method public synthetic constructor <init>(Ljk4;Ljk4;I)V
    .registers 4

    .line 1
    iput p3, p0, Lrl5;->a:I

    .line 3
    iput-object p1, p0, Lrl5;->b:Ljk4;

    .line 5
    iput-object p2, p0, Lrl5;->c:Ljk4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lrl5;->a:I

    .line 3
    iget-object v1, p0, Lrl5;->c:Ljk4;

    .line 5
    iget-object p0, p0, Lrl5;->b:Ljk4;

    .line 7
    packed-switch v0, :pswitch_data_2e

    .line 10
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrm5;

    .line 16
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrm5;

    .line 22
    new-instance v1, Lzl5;

    .line 24
    invoke-direct {v1, p0, v0}, Lzl5;-><init>(Lrm5;Lrm5;)V

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0x0
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbc6;

    .line 34
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwm6;

    .line 40
    new-instance v1, Lql5;

    .line 42
    invoke-direct {v1, p0, v0}, Lql5;-><init>(Lbc6;Lwm6;)V

    .line 45
    return-object v1

    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method
