.class public final synthetic Lu40;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Lu40;->f:I

    .line 3
    iput-object p1, p0, Lu40;->g:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lu40;->h:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lu40;->i:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lu40;->j:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lu40;->k:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lu40;->f:I

    .line 3
    iget-object v1, p0, Lu40;->k:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lu40;->j:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lu40;->i:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lu40;->h:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lu40;->g:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_bc

    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lfl1;

    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, Lh26;

    .line 22
    move-object v7, v3

    .line 23
    check-cast v7, Lh26;

    .line 25
    check-cast v2, Lqn0;

    .line 27
    move-object v9, v1

    .line 28
    check-cast v9, Landroid/view/View;

    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, v6, Lh26;->c:Lx82;

    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v10

    .line 56
    iget-object p0, v7, Lh26;->c:Lx82;

    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v11

    .line 75
    invoke-virtual/range {v5 .. v11}, Lfl1;->b(Lh26;Lh26;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 78
    return-void

    .line 79
    :pswitch_4e  #0x0
    check-cast p0, Lg96;

    .line 81
    check-cast v4, Lw03;

    .line 83
    move-object v6, v3

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 86
    move-object v11, v2

    .line 87
    check-cast v11, Lr91;

    .line 89
    move-object v10, v1

    .line 90
    check-cast v10, Lc62;

    .line 92
    const-string v0, "BackgroundTextMeasurement"

    .line 94
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    :try_start_60
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 100
    move-result-object v0

    .line 101
    instance-of v1, v0, Lpn3;

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_6c

    .line 106
    check-cast v0, Lpn3;

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v0, v2

    .line 110
    :goto_6d
    if-eqz v0, :cond_af

    .line 112
    invoke-virtual {v0, v2, v2}, Lpn3;->C(Lx82;Lx82;)Lpn3;

    .line 115
    move-result-object v1
    :try_end_73
    .catchall {:try_start_60 .. :try_end_73} :catchall_ac

    .line 116
    if-eqz v1, :cond_af

    .line 118
    :try_start_75
    invoke-virtual {v1}, Ltt5;->j()Ltt5;

    .line 121
    move-result-object v2
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_9c

    .line 122
    :try_start_79
    invoke-static {p0, v4}, Lg23;->v(Lg96;Lw03;)Lg96;

    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Lcn1;->f:Lcn1;

    .line 128
    new-instance v5, Lrc;

    .line 130
    move-object v9, v8

    .line 131
    invoke-direct/range {v5 .. v11}, Lrc;-><init>(Ljava/lang/String;Lg96;Ljava/util/List;Ljava/util/List;Lc62;Lr91;)V

    .line 134
    invoke-virtual {v5}, Lrc;->c()F

    .line 137
    invoke-virtual {v5}, Lrc;->a()F
    :try_end_8b
    .catchall {:try_start_79 .. :try_end_8b} :catchall_9f

    .line 140
    :try_start_8b
    invoke-static {v2}, Ltt5;->q(Ltt5;)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_9c

    .line 143
    :try_start_8e
    invoke-virtual {v1}, Lpn3;->w()Lv03;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lv03;->m()V

    .line 150
    invoke-virtual {v1}, Lpn3;->c()V
    :try_end_98
    .catchall {:try_start_8e .. :try_end_98} :catchall_ac

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    return-void

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    goto :goto_a5

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    :try_start_a1
    invoke-static {v2}, Ltt5;->q(Ltt5;)V

    .line 165
    throw p0
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_9c

    .line 166
    :goto_a5
    :try_start_a5
    throw p0
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a6

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    :try_start_a8
    invoke-virtual {v1}, Lpn3;->c()V

    .line 172
    throw p0

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    goto :goto_b7

    .line 176
    :cond_af
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 180
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0
    :try_end_b7
    .catchall {:try_start_a8 .. :try_end_b7} :catchall_ac

    .line 184
    :goto_b7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    throw p0

    nop

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_4e  #00000000
    .end packed-switch
.end method
