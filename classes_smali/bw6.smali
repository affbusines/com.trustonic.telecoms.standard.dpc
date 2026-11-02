.class public final synthetic Lbw6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liw6;


# direct methods
.method public synthetic constructor <init>(Liw6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbw6;->a:I

    .line 3
    iput-object p1, p0, Lbw6;->b:Liw6;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lbw6;->a:I

    .line 3
    sget-object v1, Lqu6;->f:Lqu6;

    .line 5
    iget-object p0, p0, Lbw6;->b:Liw6;

    .line 7
    packed-switch v0, :pswitch_data_98

    .line 10
    iget-object v0, p0, Liw6;->h:Lxv6;

    .line 12
    iget-object p0, p0, Liw6;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p0}, Lxv6;->c(Ljava/lang/String;)Lqu6;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v2, v1, :cond_32

    .line 21
    sget-object v1, Lqu6;->g:Lqu6;

    .line 23
    invoke-virtual {v0, v1, p0}, Lxv6;->h(Lqu6;Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lxv6;->a:Loy4;

    .line 28
    new-instance v2, Le61;

    .line 30
    const/16 v4, 0x1c

    .line 32
    invoke-direct {v2, v4, p0}, Le61;-><init>(ILjava/lang/String;)V

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v1, v3, v4, v2}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    const/16 v1, -0x100

    .line 47
    invoke-virtual {v0, v1, p0}, Lxv6;->i(ILjava/lang/String;)V

    .line 50
    move v3, v4

    .line 51
    :cond_32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x0
    iget-object p0, p0, Liw6;->a:Lov6;

    .line 58
    iget-object v0, p0, Lov6;->c:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lov6;->b:Lqu6;

    .line 62
    if-eq v2, v1, :cond_5c

    .line 64
    sget-object p0, Ljw6;->a:Ljava/lang/String;

    .line 66
    invoke-static {}, Lac3;->d()Lac3;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " is not in ENQUEUED state. Nothing more to do"

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, p0, v0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    goto :goto_97

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lov6;->b()Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6a

    .line 99
    iget-object v2, p0, Lov6;->b:Lqu6;

    .line 101
    if-ne v2, v1, :cond_95

    .line 103
    iget v1, p0, Lov6;->k:I

    .line 105
    if-lez v1, :cond_95

    .line 107
    :cond_6a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {p0}, Lov6;->a()J

    .line 114
    move-result-wide v3

    .line 115
    cmp-long p0, v1, v3

    .line 117
    if-gez p0, :cond_95

    .line 119
    invoke-static {}, Lac3;->d()Lac3;

    .line 122
    move-result-object p0

    .line 123
    sget-object v1, Ljw6;->a:Ljava/lang/String;

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    const-string v3, "Delaying execution for "

    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, " because it is being executed before schedule."

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v1, v0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    :goto_97
    return-object p0

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_37  #00000000
    .end packed-switch
.end method
