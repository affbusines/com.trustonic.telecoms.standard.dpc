.class public final Lq90;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ly22;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lju5;


# direct methods
.method public synthetic constructor <init>(Lju5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lq90;->f:I

    .line 3
    iput-object p1, p0, Lq90;->g:Lju5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p2, p0, Lq90;->f:I

    .line 3
    sget-object v0, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lq90;->g:Lju5;

    .line 7
    packed-switch p2, :pswitch_data_be

    .line 10
    check-cast p1, Lqs2;

    .line 12
    instance-of p2, p1, Lok2;

    .line 14
    if-eqz p2, :cond_13

    .line 16
    invoke-virtual {p0, p1}, Lju5;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_72

    .line 20
    :cond_13
    instance-of p2, p1, Lpk2;

    .line 22
    if-eqz p2, :cond_1f

    .line 24
    check-cast p1, Lpk2;

    .line 26
    iget-object p1, p1, Lpk2;->a:Lok2;

    .line 28
    invoke-virtual {p0, p1}, Lju5;->remove(Ljava/lang/Object;)Z

    .line 31
    goto :goto_72

    .line 32
    :cond_1f
    instance-of p2, p1, Lx42;

    .line 34
    if-eqz p2, :cond_27

    .line 36
    invoke-virtual {p0, p1}, Lju5;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_72

    .line 40
    :cond_27
    instance-of p2, p1, Ly42;

    .line 42
    if-eqz p2, :cond_33

    .line 44
    check-cast p1, Ly42;

    .line 46
    iget-object p1, p1, Ly42;->a:Lx42;

    .line 48
    invoke-virtual {p0, p1}, Lju5;->remove(Ljava/lang/Object;)Z

    .line 51
    goto :goto_72

    .line 52
    :cond_33
    instance-of p2, p1, Lrg4;

    .line 54
    if-eqz p2, :cond_3b

    .line 56
    invoke-virtual {p0, p1}, Lju5;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_72

    .line 60
    :cond_3b
    instance-of p2, p1, Lsg4;

    .line 62
    if-eqz p2, :cond_47

    .line 64
    check-cast p1, Lsg4;

    .line 66
    iget-object p1, p1, Lsg4;->a:Lrg4;

    .line 68
    invoke-virtual {p0, p1}, Lju5;->remove(Ljava/lang/Object;)Z

    .line 71
    goto :goto_72

    .line 72
    :cond_47
    instance-of p2, p1, Lqg4;

    .line 74
    if-eqz p2, :cond_53

    .line 76
    check-cast p1, Lqg4;

    .line 78
    iget-object p1, p1, Lqg4;->a:Lrg4;

    .line 80
    invoke-virtual {p0, p1}, Lju5;->remove(Ljava/lang/Object;)Z

    .line 83
    goto :goto_72

    .line 84
    :cond_53
    instance-of p2, p1, Lnj1;

    .line 86
    if-eqz p2, :cond_5b

    .line 88
    invoke-virtual {p0, p1}, Lju5;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_72

    .line 92
    :cond_5b
    instance-of p2, p1, Loj1;

    .line 94
    if-eqz p2, :cond_67

    .line 96
    check-cast p1, Loj1;

    .line 98
    iget-object p1, p1, Loj1;->a:Lnj1;

    .line 100
    invoke-virtual {p0, p1}, Lju5;->remove(Ljava/lang/Object;)Z

    .line 103
    goto :goto_72

    .line 104
    :cond_67
    instance-of p2, p1, Lmj1;

    .line 106
    if-eqz p2, :cond_72

    .line 108
    check-cast p1, Lmj1;

    .line 110
    iget-object p1, p1, Lmj1;->a:Lnj1;

    .line 112
    invoke-virtual {p0, p1}, Lju5;->remove(Ljava/lang/Object;)Z

    .line 115
    :cond_72
    :goto_72
    return-object v0

    .line 116
    :pswitch_73  #0x0
    check-cast p1, Lqs2;

    .line 118
    instance-of p2, p1, Lok2;

    .line 120
    if-eqz p2, :cond_7d

    .line 122
    invoke-virtual {p0, p1}, Lju5;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_bc

    .line 126
    :cond_7d
    instance-of p2, p1, Lpk2;

    .line 128
    if-eqz p2, :cond_89

    .line 130
    check-cast p1, Lpk2;

    .line 132
    iget-object p1, p1, Lpk2;->a:Lok2;

    .line 134
    invoke-virtual {p0, p1}, Lju5;->remove(Ljava/lang/Object;)Z

    .line 137
    goto :goto_bc

    .line 138
    :cond_89
    instance-of p2, p1, Lx42;

    .line 140
    if-eqz p2, :cond_91

    .line 142
    invoke-virtual {p0, p1}, Lju5;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_bc

    .line 146
    :cond_91
    instance-of p2, p1, Ly42;

    .line 148
    if-eqz p2, :cond_9d

    .line 150
    check-cast p1, Ly42;

    .line 152
    iget-object p1, p1, Ly42;->a:Lx42;

    .line 154
    invoke-virtual {p0, p1}, Lju5;->remove(Ljava/lang/Object;)Z

    .line 157
    goto :goto_bc

    .line 158
    :cond_9d
    instance-of p2, p1, Lrg4;

    .line 160
    if-eqz p2, :cond_a5

    .line 162
    invoke-virtual {p0, p1}, Lju5;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_bc

    .line 166
    :cond_a5
    instance-of p2, p1, Lsg4;

    .line 168
    if-eqz p2, :cond_b1

    .line 170
    check-cast p1, Lsg4;

    .line 172
    iget-object p1, p1, Lsg4;->a:Lrg4;

    .line 174
    invoke-virtual {p0, p1}, Lju5;->remove(Ljava/lang/Object;)Z

    .line 177
    goto :goto_bc

    .line 178
    :cond_b1
    instance-of p2, p1, Lqg4;

    .line 180
    if-eqz p2, :cond_bc

    .line 182
    check-cast p1, Lqg4;

    .line 184
    iget-object p1, p1, Lqg4;->a:Lrg4;

    .line 186
    invoke-virtual {p0, p1}, Lju5;->remove(Ljava/lang/Object;)Z

    .line 189
    :cond_bc
    :goto_bc
    return-object v0

    nop

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_73  #00000000
    .end packed-switch
.end method
