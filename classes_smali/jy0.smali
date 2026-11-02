.class public final synthetic Ljy0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ly53;


# direct methods
.method public synthetic constructor <init>(Ly53;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljy0;->f:I

    .line 3
    iput-object p1, p0, Ljy0;->g:Ly53;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ljy0;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Ljy0;->g:Ly53;

    .line 7
    packed-switch v0, :pswitch_data_86

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    iget-object p0, p0, Ly53;->q:Lx24;

    .line 17
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 20
    return-object v1

    .line 21
    :pswitch_14  #0x3
    check-cast p1, Leo2;

    .line 23
    iget-object p0, p0, Ly53;->r:Laz2;

    .line 25
    iget p1, p1, Leo2;->a:I

    .line 27
    invoke-virtual {p0, p1}, Laz2;->b(I)Z

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x2
    check-cast p1, Leo2;

    .line 38
    iget-object p0, p0, Ly53;->r:Laz2;

    .line 40
    iget p1, p1, Leo2;->a:I

    .line 42
    invoke-virtual {p0, p1}, Laz2;->b(I)Z

    .line 45
    return-object v1

    .line 46
    :pswitch_2d  #0x1
    iget-object v0, p0, Ly53;->t:Lx24;

    .line 48
    check-cast p1, Ly76;

    .line 50
    iget-object v2, p1, Ly76;->a:Llh;

    .line 52
    iget-object v2, v2, Llh;->g:Ljava/lang/String;

    .line 54
    iget-object v3, p0, Ly53;->j:Llh;

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_3d

    .line 59
    iget-object v3, v3, Llh;->g:Ljava/lang/String;

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v3, v4

    .line 63
    :goto_3e
    invoke-static {v2, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_64

    .line 69
    sget-object v2, Lkf2;->f:Lkf2;

    .line 71
    iget-object v3, p0, Ly53;->k:Lx24;

    .line 73
    invoke-virtual {v3, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5d

    .line 88
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    iget-object v0, p0, Ly53;->s:Lx24;

    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v0, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 101
    :cond_64
    :goto_64
    sget-wide v2, Ly86;->b:J

    .line 103
    invoke-virtual {p0, v2, v3}, Ly53;->f(J)V

    .line 106
    invoke-virtual {p0, v2, v3}, Ly53;->e(J)V

    .line 109
    iget-object v0, p0, Ly53;->u:Lx82;

    .line 111
    invoke-interface {v0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p0, p0, Ly53;->b:Lpp4;

    .line 116
    iget-object p1, p0, Lpp4;->a:Lmq0;

    .line 118
    if-eqz p1, :cond_7a

    .line 120
    invoke-virtual {p1, p0, v4}, Lmq0;->s(Lpp4;Ljava/lang/Object;)Llu2;

    .line 123
    :cond_7a
    return-object v1

    .line 124
    :pswitch_7b  #0x0
    check-cast p1, Lu03;

    .line 126
    invoke-virtual {p0}, Ly53;->d()Lo86;

    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_85

    .line 132
    iput-object p1, p0, Lo86;->c:Lu03;

    .line 134
    :cond_85
    return-object v1

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_7b  #00000000
        :pswitch_2d  #00000001
        :pswitch_23  #00000002
        :pswitch_14  #00000003
    .end packed-switch
.end method
