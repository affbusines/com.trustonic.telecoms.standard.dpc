.class public final Lpf6;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Luf6;


# direct methods
.method public synthetic constructor <init>(Luf6;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lpf6;->j:I

    .line 3
    iput-object p1, p0, Lpf6;->m:Luf6;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lpf6;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    check-cast p1, Lod6;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lpf6;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpf6;

    .line 18
    invoke-virtual {p0, v1}, Lpf6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    check-cast p1, Lh34;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lpf6;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpf6;

    .line 33
    invoke-virtual {p0, v1}, Lpf6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget v0, p0, Lpf6;->j:I

    .line 3
    iget-object p0, p0, Lpf6;->m:Luf6;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    new-instance v0, Lpf6;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lpf6;-><init>(Luf6;Lxx0;I)V

    .line 14
    iput-object p2, v0, Lpf6;->l:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x0
    new-instance v0, Lpf6;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lpf6;-><init>(Luf6;Lxx0;I)V

    .line 23
    iput-object p2, v0, Lpf6;->l:Ljava/lang/Object;

    .line 25
    return-object v0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lpf6;->j:I

    .line 3
    iget-object v1, p0, Lpf6;->m:Luf6;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lqz0;->f:Lqz0;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_7e

    .line 14
    iget v0, p0, Lpf6;->k:I

    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v0, :cond_27

    .line 19
    if-eq v0, v4, :cond_1f

    .line 21
    if-ne v0, v6, :cond_1a

    .line 23
    :try_start_16
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/SQLException; {:try_start_16 .. :try_end_19} :catch_5a

    .line 26
    goto :goto_56

    .line 27
    :cond_1a
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 30
    move-object v3, v5

    .line 31
    goto :goto_5c

    .line 32
    :cond_1f
    iget-object v0, p0, Lpf6;->l:Ljava/lang/Object;

    .line 34
    check-cast v0, Lod6;

    .line 36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lpf6;->l:Ljava/lang/Object;

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lod6;

    .line 48
    iput-object v0, p0, Lpf6;->l:Ljava/lang/Object;

    .line 50
    iput v4, p0, Lpf6;->k:I

    .line 52
    invoke-interface {v0, p0}, Lod6;->b(Lxx0;)Ljava/lang/Boolean;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v3, :cond_3a

    .line 58
    goto :goto_5c

    .line 59
    :cond_3a
    :goto_3a
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 67
    goto :goto_5a

    .line 68
    :cond_43
    :try_start_43
    sget-object p1, Lnd6;->g:Lnd6;

    .line 70
    new-instance v2, Lpf6;

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, v1, v5, v4}, Lpf6;-><init>(Luf6;Lxx0;I)V

    .line 76
    iput-object v5, p0, Lpf6;->l:Ljava/lang/Object;

    .line 78
    iput v6, p0, Lpf6;->k:I

    .line 80
    invoke-interface {v0, p1, v2, p0}, Lod6;->a(Lnd6;Lb92;Lt06;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v3, :cond_56

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    :goto_56
    move-object v3, p1

    .line 88
    check-cast v3, Ljava/util/Set;
    :try_end_59
    .catch Landroid/database/SQLException; {:try_start_43 .. :try_end_59} :catch_5a

    .line 90
    goto :goto_5c

    .line 91
    :catch_5a
    :goto_5a
    sget-object v3, Lgn1;->f:Lgn1;

    .line 93
    :goto_5c
    return-object v3

    .line 94
    :pswitch_5d  #0x0
    iget v0, p0, Lpf6;->k:I

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    if-ne v0, v4, :cond_67

    .line 100
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 103
    goto :goto_7c

    .line 104
    :cond_67
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 107
    move-object p1, v5

    .line 108
    goto :goto_7c

    .line 109
    :cond_6c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lpf6;->l:Ljava/lang/Object;

    .line 114
    check-cast p1, Lh34;

    .line 116
    iput v4, p0, Lpf6;->k:I

    .line 118
    invoke-virtual {v1, p1, p0}, Luf6;->a(Lud4;Lzx0;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v3, :cond_7c

    .line 124
    move-object p1, v3

    .line 125
    :cond_7c
    :goto_7c
    return-object p1

    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_5d  #00000000
    .end packed-switch
.end method
