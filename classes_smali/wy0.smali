.class public final synthetic Lwy0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lyy0;


# direct methods
.method public synthetic constructor <init>(Lyy0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwy0;->f:I

    .line 3
    iput-object p1, p0, Lwy0;->g:Lyy0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lwy0;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    iget-object p0, p0, Lwy0;->g:Lyy0;

    .line 8
    packed-switch v0, :pswitch_data_56

    .line 11
    iget-object v0, p0, Lyy0;->x:Ly53;

    .line 13
    iget-object p0, p0, Lyy0;->D:Lj52;

    .line 15
    invoke-virtual {v0}, Ly53;->b()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_18

    .line 21
    invoke-static {p0}, Lj52;->a(Lj52;)V

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    iget-object p0, v0, Ly53;->c:Lpu5;

    .line 27
    if-eqz p0, :cond_21

    .line 29
    check-cast p0, Ld91;

    .line 31
    invoke-virtual {p0}, Ld91;->b()V

    .line 34
    :cond_21
    :goto_21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x6
    iget-object v0, p0, Lyy0;->x:Ly53;

    .line 39
    iget-object v0, v0, Ly53;->w:Ljy0;

    .line 41
    iget-object p0, p0, Lyy0;->C:Lfo2;

    .line 43
    iget p0, p0, Lfo2;->e:I

    .line 45
    iget-object v0, v0, Ljy0;->g:Ly53;

    .line 47
    iget-object v0, v0, Ly53;->r:Laz2;

    .line 49
    invoke-virtual {v0, p0}, Laz2;->b(I)Z

    .line 52
    :goto_33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x5
    iget-object p0, p0, Lyy0;->B:Lq76;

    .line 57
    invoke-virtual {p0}, Lq76;->o()V

    .line 60
    goto :goto_33

    .line 61
    :pswitch_3c  #0x4
    invoke-static {p0}, Lx31;->R(Lr81;)V

    .line 64
    return-object v2

    .line 65
    :pswitch_40  #0x3
    iget-object p0, p0, Lyy0;->B:Lq76;

    .line 67
    invoke-virtual {p0}, Lq76;->c()V

    .line 70
    goto :goto_33

    .line 71
    :pswitch_46  #0x2
    iget-object p0, p0, Lyy0;->B:Lq76;

    .line 73
    invoke-virtual {p0, v1}, Lq76;->a(Z)Luv5;

    .line 76
    goto :goto_33

    .line 77
    :pswitch_4c  #0x1
    iget-object p0, p0, Lyy0;->B:Lq76;

    .line 79
    invoke-virtual {p0, v1}, Lq76;->e(Z)V

    .line 82
    goto :goto_33

    .line 83
    :pswitch_52  #0x0
    invoke-static {p0}, Lx31;->R(Lr81;)V

    .line 86
    return-object v2

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_4c  #00000001
        :pswitch_46  #00000002
        :pswitch_40  #00000003
        :pswitch_3c  #00000004
        :pswitch_36  #00000005
        :pswitch_24  #00000006
    .end packed-switch
.end method
