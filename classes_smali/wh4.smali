.class public final synthetic Lwh4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxh4;


# direct methods
.method public synthetic constructor <init>(Lxh4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwh4;->f:I

    .line 3
    iput-object p1, p0, Lwh4;->g:Lxh4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lwh4;->f:I

    .line 3
    iget-object p0, p0, Lwh4;->g:Lxh4;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    iget-object p0, p0, Lxh4;->a:Landroid/content/Context;

    .line 10
    invoke-static {p0}, Lk13;->j(Landroid/content/Context;)Lyh4;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x0
    iget-object p0, p0, Lxh4;->e:Lf26;

    .line 17
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lyh4;

    .line 23
    iget-object p0, p0, Lyh4;->a:Ljava/lang/String;

    .line 25
    return-object p0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
