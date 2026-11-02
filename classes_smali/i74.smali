.class public final Li74;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lch1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld84;


# direct methods
.method public synthetic constructor <init>(Ld84;I)V
    .registers 3

    .line 1
    iput p2, p0, Li74;->a:I

    .line 3
    iput-object p1, p0, Li74;->b:Ld84;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Li74;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 6
    iget-object p0, p0, Li74;->b:Ld84;

    .line 8
    packed-switch v0, :pswitch_data_2c

    .line 11
    iget-object v0, p0, Ld84;->x:Liw5;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v1, v2}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    iget-object p0, p0, Ld84;->y:Liw5;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, v1, v2}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x0
    iget-object v0, p0, Ld84;->x:Liw5;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v0, v1, v2}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    iget-object p0, p0, Ld84;->y:Liw5;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p0, v1, v2}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method
