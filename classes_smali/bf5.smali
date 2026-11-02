.class public final synthetic Lbf5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lff5;


# direct methods
.method public synthetic constructor <init>(Lff5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbf5;->f:I

    .line 3
    iput-object p1, p0, Lbf5;->g:Lff5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lbf5;->f:I

    .line 3
    iget-object p0, p0, Lbf5;->g:Lff5;

    .line 5
    packed-switch v0, :pswitch_data_4c

    .line 8
    iget-object p0, p0, Lff5;->U:Lu52;

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ltj3;

    .line 13
    iget-object v0, v0, Ltj3;->f:Ltj3;

    .line 15
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_44

    .line 21
    :cond_14
    invoke-virtual {p0}, Lu52;->T0()Lq52;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lq52;->a()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_44

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lq52;->b()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-virtual {p0, v1}, Lu52;->R0(Lu03;)Lgq4;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_44

    .line 43
    :cond_2a
    invoke-static {p0}, Lx31;->V(Lr81;)Lz04;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ls9;

    .line 49
    invoke-virtual {v0}, Ls9;->getFocusOwner()Lc52;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lf52;

    .line 55
    invoke-virtual {v0}, Lf52;->f()Lu52;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_44

    .line 61
    invoke-static {p0}, Lx31;->T(Lr81;)Lxt3;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lu52;->R0(Lu03;)Lgq4;

    .line 68
    move-result-object v1

    .line 69
    :cond_44
    :goto_44
    return-object v1

    .line 70
    :pswitch_45  #0x0
    iget-boolean p0, p0, Ltj3;->s:Z

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_45  #00000000
    .end packed-switch
.end method
