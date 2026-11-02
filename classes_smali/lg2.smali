.class public final synthetic Llg2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lmg2;


# direct methods
.method public synthetic constructor <init>(Lmg2;I)V
    .registers 3

    .line 1
    iput p2, p0, Llg2;->f:I

    .line 3
    iput-object p1, p0, Llg2;->g:Lmg2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Llg2;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Font resolution state is not set."

    .line 6
    sget-object v3, Lti6;->a:Lti6;

    .line 8
    iget-object p0, p0, Llg2;->g:Lmg2;

    .line 10
    packed-switch v0, :pswitch_data_2c

    .line 13
    iget-object p0, p0, Lmg2;->A:Lug6;

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 20
    move-object v1, v3

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    invoke-static {v2}, Lcq2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 25
    invoke-static {}, Li11;->l()V

    .line 28
    :goto_1b
    return-object v1

    .line 29
    :pswitch_1c  #0x0
    iget-object p0, p0, Lmg2;->A:Lug6;

    .line 31
    if-eqz p0, :cond_25

    .line 33
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 36
    move-object v1, v3

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    invoke-static {v2}, Lcq2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    invoke-static {}, Li11;->l()V

    .line 44
    :goto_2b
    return-object v1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method
