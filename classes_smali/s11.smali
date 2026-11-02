.class public final Ls11;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llk4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ls11;->a:I

    .line 3
    iput-object p2, p0, Ls11;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ls11;->a:I

    .line 3
    iget-object p0, p0, Ls11;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_28

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x0
    check-cast p0, Ls11;

    .line 11
    iget-object p0, p0, Ls11;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroid/content/Context;

    .line 15
    new-instance v0, Lkq4;

    .line 17
    const/16 v1, 0xd

    .line 19
    invoke-direct {v0, v1}, Lkq4;-><init>(I)V

    .line 22
    new-instance v1, Lkq4;

    .line 24
    const/16 v2, 0xb

    .line 26
    invoke-direct {v1, v2}, Lkq4;-><init>(I)V

    .line 29
    new-instance v2, Lgk;

    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p0, v2, Lgk;->h:Ljava/lang/Object;

    .line 36
    iput-object v0, v2, Lgk;->f:Ljava/lang/Object;

    .line 38
    iput-object v1, v2, Lgk;->g:Ljava/lang/Object;

    .line 40
    return-object v2

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
