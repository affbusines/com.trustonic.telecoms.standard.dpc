.class public final synthetic Le91;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lg91;


# direct methods
.method public synthetic constructor <init>(Lg91;I)V
    .registers 3

    .line 1
    iput p2, p0, Le91;->f:I

    .line 3
    iput-object p1, p0, Le91;->g:Lg91;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Le91;->f:I

    .line 3
    iget-object p0, p0, Le91;->g:Lg91;

    .line 5
    packed-switch v0, :pswitch_data_50

    .line 8
    sget-object v0, Ldy4;->a:Lvk1;

    .line 10
    invoke-static {p0, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lay4;

    .line 16
    if-eqz p0, :cond_15

    .line 18
    iget-object p0, p0, Lay4;->b:Lzx4;

    .line 20
    if-nez p0, :cond_17

    .line 22
    :cond_15
    sget-object p0, Lor2;->i:Lzx4;

    .line 24
    :cond_17
    return-object p0

    .line 25
    :pswitch_18  #0x0
    sget-object v0, Ldy4;->a:Lvk1;

    .line 27
    invoke-static {p0, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lay4;

    .line 33
    iget-object v1, p0, Lg91;->z:Lpd;

    .line 35
    if-nez v0, :cond_2d

    .line 37
    if-eqz v1, :cond_29

    .line 39
    invoke-virtual {p0, v1}, Lt81;->P0(Lr81;)V

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lg91;->z:Lpd;

    .line 45
    goto :goto_4c

    .line 46
    :cond_2d
    if-nez v1, :cond_4c

    .line 48
    new-instance v5, Lf91;

    .line 50
    invoke-direct {v5, p0}, Lf91;-><init>(Ljava/lang/Object;)V

    .line 53
    new-instance v6, Le91;

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {v6, p0, v0}, Le91;-><init>(Lg91;I)V

    .line 59
    iget-object v2, p0, Lg91;->v:Lrs2;

    .line 61
    iget-boolean v3, p0, Lg91;->w:Z

    .line 63
    iget v4, p0, Lg91;->x:F

    .line 65
    sget-object v0, Ley4;->a:Leg6;

    .line 67
    new-instance v1, Lpd;

    .line 69
    invoke-direct/range {v1 .. v6}, Lpd;-><init>(Lrs2;ZFLf91;Le91;)V

    .line 72
    invoke-virtual {p0, v1}, Lt81;->O0(Lr81;)Lr81;

    .line 75
    iput-object v1, p0, Lg91;->z:Lpd;

    .line 77
    :cond_4c
    :goto_4c
    sget-object p0, Lti6;->a:Lti6;

    .line 79
    return-object p0

    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method
