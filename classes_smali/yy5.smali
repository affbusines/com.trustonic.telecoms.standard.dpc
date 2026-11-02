.class public final Lyy5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrb4;


# instance fields
.field public final a:Lw33;

.field public final b:Ltd1;

.field public final c:Lsh0;

.field public final d:Lav;

.field public final e:Lxb4;

.field public final f:Lif3;


# direct methods
.method public constructor <init>(Lw33;Ltd1;Lsh0;Lav;Lxb4;Lif3;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyy5;->a:Lw33;

    .line 6
    iput-object p2, p0, Lyy5;->b:Ltd1;

    .line 8
    iput-object p3, p0, Lyy5;->c:Lsh0;

    .line 10
    iput-object p4, p0, Lyy5;->d:Lav;

    .line 12
    iput-object p5, p0, Lyy5;->e:Lxb4;

    .line 14
    iput-object p6, p0, Lyy5;->f:Lif3;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lgd4;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lxy5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxy5;

    .line 8
    iget v1, v0, Lxy5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxy5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxy5;

    .line 22
    invoke-direct {v0, p0, p2}, Lxy5;-><init>(Lyy5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lxy5;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxy5;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lqz0;->f:Lqz0;

    .line 32
    packed-switch v1, :pswitch_data_d0

    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 40
    return-object v2

    .line 41
    :pswitch_28  #0x6
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    return-object p2

    .line 45
    :pswitch_2c  #0x5
    iget-object p1, v0, Lxy5;->i:Lgd4;

    .line 47
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    check-cast p2, Ltw4;

    .line 52
    iget-object p2, p2, Ltw4;->f:Ljava/lang/Object;

    .line 54
    goto/16 :goto_b6

    .line 56
    :pswitch_37  #0x4
    iget-object p1, v0, Lxy5;->i:Lgd4;

    .line 58
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto :goto_a6

    .line 62
    :pswitch_3d  #0x3
    iget-object p1, v0, Lxy5;->i:Lgd4;

    .line 64
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    goto :goto_8e

    .line 68
    :pswitch_43  #0x2
    iget-object p1, v0, Lxy5;->i:Lgd4;

    .line 70
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    goto :goto_7a

    .line 74
    :pswitch_49  #0x1
    iget-object p1, v0, Lxy5;->i:Lgd4;

    .line 76
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 79
    goto :goto_6a

    .line 80
    :pswitch_4f  #0x0
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 83
    sget-object p2, Lx36;->a:Lx36;

    .line 85
    const/4 p2, 0x0

    .line 86
    new-array p2, p2, [Ljava/lang/Object;

    .line 88
    const-string v1, "Processing Subsidy Policy"

    .line 90
    invoke-static {v1, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iput-object p1, v0, Lxy5;->i:Lgd4;

    .line 95
    const/4 p2, 0x1

    .line 96
    iput p2, v0, Lxy5;->l:I

    .line 98
    iget-object p2, p0, Lyy5;->c:Lsh0;

    .line 100
    invoke-virtual {p2, v0}, Lsh0;->a(Lzx0;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v3, :cond_6a

    .line 106
    goto :goto_cb

    .line 107
    :cond_6a
    :goto_6a
    sget-object p2, Lnd4;->q:Lnd4;

    .line 109
    iput-object p1, v0, Lxy5;->i:Lgd4;

    .line 111
    const/4 v1, 0x2

    .line 112
    iput v1, v0, Lxy5;->l:I

    .line 114
    iget-object v1, p0, Lyy5;->f:Lif3;

    .line 116
    invoke-virtual {v1, p2, v0}, Lif3;->a(Lnd4;Lzx0;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v3, :cond_7a

    .line 122
    goto :goto_cb

    .line 123
    :cond_7a
    :goto_7a
    sget-object p2, Llz5;->k:Llz5;

    .line 125
    iput-object p1, v0, Lxy5;->i:Lgd4;

    .line 127
    const/4 v1, 0x3

    .line 128
    iput v1, v0, Lxy5;->l:I

    .line 130
    iget-object v1, p0, Lyy5;->b:Ltd1;

    .line 132
    check-cast v1, Lfe1;

    .line 134
    iget-object v1, v1, Lfe1;->a:Ltt;

    .line 136
    invoke-virtual {v1, p2, v0}, Ltt;->h0(Llz5;Lzx0;)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v3, :cond_8e

    .line 142
    goto :goto_cb

    .line 143
    :cond_8e
    :goto_8e
    invoke-static {p1}, Lv13;->y(Lgd4;)Z

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_a6

    .line 149
    iget-object p2, p1, Lgd4;->a:Lgb4;

    .line 151
    iput-object p1, v0, Lxy5;->i:Lgd4;

    .line 153
    const/4 v1, 0x4

    .line 154
    iput v1, v0, Lxy5;->l:I

    .line 156
    iget-object v1, p0, Lyy5;->e:Lxb4;

    .line 158
    check-cast v1, Lbd4;

    .line 160
    invoke-virtual {v1, p2, v0}, Lbd4;->h(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v3, :cond_a6

    .line 166
    goto :goto_cb

    .line 167
    :cond_a6
    :goto_a6
    iget-object p2, p1, Lgd4;->a:Lgb4;

    .line 169
    iput-object p1, v0, Lxy5;->i:Lgd4;

    .line 171
    const/4 v1, 0x5

    .line 172
    iput v1, v0, Lxy5;->l:I

    .line 174
    iget-object v1, p0, Lyy5;->d:Lav;

    .line 176
    invoke-virtual {v1, v0, p2, p1}, Lav;->F(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    if-ne p2, v3, :cond_b6

    .line 182
    goto :goto_cb

    .line 183
    :cond_b6
    :goto_b6
    invoke-static {p1}, Lv13;->y(Lgd4;)Z

    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_cd

    .line 189
    iget-object p2, p1, Lgd4;->a:Lgb4;

    .line 191
    iput-object v2, v0, Lxy5;->i:Lgd4;

    .line 193
    const/4 v1, 0x6

    .line 194
    iput v1, v0, Lxy5;->l:I

    .line 196
    iget-object p0, p0, Lyy5;->a:Lw33;

    .line 198
    invoke-virtual {p0, v0, p2, p1}, Lw33;->a(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v3, :cond_cc

    .line 204
    :goto_cb
    return-object v3

    .line 205
    :cond_cc
    return-object p0

    .line 206
    :cond_cd
    sget-object p0, Lti6;->a:Lti6;

    .line 208
    return-object p0

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_49  #00000001
        :pswitch_43  #00000002
        :pswitch_3d  #00000003
        :pswitch_37  #00000004
        :pswitch_2c  #00000005
        :pswitch_28  #00000006
    .end packed-switch
.end method
