.class public final Le30;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lch1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Le30;->a:I

    .line 3
    iput-object p2, p0, Le30;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Le30;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Le30;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le30;->c:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Le30;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_dc

    .line 11
    check-cast p0, Lat6;

    .line 13
    check-cast v2, Landroid/view/View;

    .line 15
    iget v0, p0, Lat6;->u:I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, Lat6;->u:I

    .line 21
    if-nez v0, :cond_23

    .line 23
    sget v0, Lgp6;->a:I

    .line 25
    invoke-static {v2, v1}, Lbp6;->b(Landroid/view/View;Lex3;)V

    .line 28
    invoke-static {v2, v1}, Lds6;->a(Landroid/view/View;Lck0;)V

    .line 31
    iget-object p0, p0, Lat6;->v:Lzq2;

    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    :cond_23
    return-void

    .line 37
    :pswitch_24  #0xc
    check-cast p0, Lee6;

    .line 39
    check-cast v2, Lbe6;

    .line 41
    iget-object p0, p0, Lee6;->i:Lju5;

    .line 43
    invoke-virtual {p0, v2}, Lju5;->remove(Ljava/lang/Object;)Z

    .line 46
    return-void

    .line 47
    :pswitch_2e  #0xb
    check-cast p0, Lee6;

    .line 49
    check-cast v2, Lxd6;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v0, v2, Lxd6;->b:Lx24;

    .line 56
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwd6;

    .line 62
    if-eqz v0, :cond_46

    .line 64
    iget-object v0, v0, Lwd6;->f:Lbe6;

    .line 66
    iget-object p0, p0, Lee6;->i:Lju5;

    .line 68
    invoke-virtual {p0, v0}, Lju5;->remove(Ljava/lang/Object;)Z

    .line 71
    :cond_46
    return-void

    .line 72
    :pswitch_47  #0xa
    check-cast p0, Lee6;

    .line 74
    check-cast v2, Lee6;

    .line 76
    iget-object p0, p0, Lee6;->j:Lju5;

    .line 78
    invoke-virtual {p0, v2}, Lju5;->remove(Ljava/lang/Object;)Z

    .line 81
    return-void

    .line 82
    :pswitch_51  #0x9
    check-cast p0, Ls86;

    .line 84
    iget-object p0, p0, Ls86;->c:Lju5;

    .line 86
    check-cast v2, Lx82;

    .line 88
    invoke-virtual {p0, v2}, Lju5;->remove(Ljava/lang/Object;)Z

    .line 91
    return-void

    .line 92
    :pswitch_5b  #0x8
    check-cast p0, Lrn3;

    .line 94
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lrg4;

    .line 100
    if-eqz v0, :cond_74

    .line 102
    new-instance v3, Lqg4;

    .line 104
    invoke-direct {v3, v0}, Lqg4;-><init>(Lrg4;)V

    .line 107
    check-cast v2, Lkm3;

    .line 109
    if-eqz v2, :cond_71

    .line 111
    invoke-virtual {v2, v3}, Lkm3;->c(Lqs2;)V

    .line 114
    :cond_71
    invoke-interface {p0, v1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 117
    :cond_74
    return-void

    .line 118
    :pswitch_75  #0x7
    check-cast p0, Lz20;

    .line 120
    check-cast v2, Ljp0;

    .line 122
    invoke-virtual {p0, v2}, Lz20;->b(Le2;)V

    .line 125
    return-void

    .line 126
    :pswitch_7d  #0x6
    check-cast p0, Lg73;

    .line 128
    check-cast v2, Lb73;

    .line 130
    invoke-virtual {p0, v2}, Lg73;->f(Lc73;)V

    .line 133
    return-void

    .line 134
    :pswitch_85  #0x5
    check-cast p0, Lfw5;

    .line 136
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/util/List;

    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p0

    .line 146
    :goto_91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a8

    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lmo3;

    .line 158
    move-object v1, v2

    .line 159
    check-cast v1, Ldp0;

    .line 161
    invoke-virtual {v1}, Lgr3;->b()Lso3;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Lso3;->c(Lmo3;)V

    .line 168
    goto :goto_91

    .line 169
    :cond_a8
    return-void

    .line 170
    :pswitch_a9  #0x4
    check-cast p0, Ld73;

    .line 172
    invoke-interface {p0}, Ld73;->h()Lg73;

    .line 175
    move-result-object p0

    .line 176
    check-cast v2, Lhn0;

    .line 178
    invoke-virtual {p0, v2}, Lg73;->f(Lc73;)V

    .line 181
    return-void

    .line 182
    :pswitch_b5  #0x3
    check-cast p0, Lc53;

    .line 184
    iget-object p0, p0, Lc53;->h:Lkn3;

    .line 186
    invoke-virtual {p0, v2}, Lkn3;->k(Ljava/lang/Object;)V

    .line 189
    return-void

    .line 190
    :pswitch_bd  #0x2
    check-cast p0, Lrp2;

    .line 192
    check-cast v2, Lpp2;

    .line 194
    iget-object p0, p0, Lrp2;->a:Lun3;

    .line 196
    invoke-virtual {p0, v2}, Lun3;->k(Ljava/lang/Object;)Z

    .line 199
    return-void

    .line 200
    :pswitch_c7  #0x1
    check-cast p0, Lmo3;

    .line 202
    iget-object p0, p0, Lmo3;->m:Loo3;

    .line 204
    iget-object p0, p0, Loo3;->j:Lg73;

    .line 206
    check-cast v2, Lse1;

    .line 208
    invoke-virtual {p0, v2}, Lg73;->f(Lc73;)V

    .line 211
    return-void

    .line 212
    :pswitch_d3  #0x0
    check-cast p0, Lz20;

    .line 214
    check-cast v2, Lyo0;

    .line 216
    invoke-virtual {p0, v2}, Lz20;->b(Le2;)V

    .line 219
    return-void

    nop

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_d3  #00000000
        :pswitch_c7  #00000001
        :pswitch_bd  #00000002
        :pswitch_b5  #00000003
        :pswitch_a9  #00000004
        :pswitch_85  #00000005
        :pswitch_7d  #00000006
        :pswitch_75  #00000007
        :pswitch_5b  #00000008
        :pswitch_51  #00000009
        :pswitch_47  #0000000a
        :pswitch_2e  #0000000b
        :pswitch_24  #0000000c
    .end packed-switch
.end method
