.class public final Lvk1;
.super Lgk4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILm82;)V
    .registers 3

    .line 1
    iput p1, p0, Lvk1;->b:I

    .line 3
    invoke-direct {p0, p2}, Lgk4;-><init>(Lm82;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lik4;
    .registers 12

    .line 1
    iget v0, p0, Lvk1;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 8
    new-instance v3, Lik4;

    .line 10
    if-nez p1, :cond_d

    .line 12
    move v6, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v6, v1

    .line 15
    :goto_e
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v3 .. v8}, Lik4;-><init>(Lgk4;Ljava/lang/Object;ZLfu5;Z)V

    .line 22
    return-object v3

    .line 23
    :pswitch_16  #0x0
    move-object v4, p0

    .line 24
    move-object v5, p1

    .line 25
    new-instance p0, Lik4;

    .line 27
    if-nez v5, :cond_1e

    .line 29
    move v7, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v7, v1

    .line 32
    :goto_1f
    sget-object v8, Lkl1;->P:Lkl1;

    .line 34
    const/4 v9, 0x1

    .line 35
    move-object v6, v5

    .line 36
    move-object v5, v4

    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v4 .. v9}, Lik4;-><init>(Lgk4;Ljava/lang/Object;ZLfu5;Z)V

    .line 41
    return-object v4

    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
