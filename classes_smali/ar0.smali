.class public final Lar0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lir0;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir0;Ljava/lang/String;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lar0;->j:I

    .line 3
    iput-object p1, p0, Lar0;->l:Lir0;

    .line 5
    iput-object p2, p0, Lar0;->m:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lar0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lar0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lar0;

    .line 18
    invoke-virtual {p0, v1}, Lar0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lar0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lar0;

    .line 29
    invoke-virtual {p0, v1}, Lar0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 6

    .line 1
    iget v0, p0, Lar0;->j:I

    .line 3
    iget-object v1, p0, Lar0;->m:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lar0;->l:Lir0;

    .line 7
    packed-switch v0, :pswitch_data_1c

    .line 10
    new-instance v0, Lar0;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lar0;-><init>(Lir0;Ljava/lang/String;Lxx0;I)V

    .line 16
    iput-object p2, v0, Lar0;->k:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_12  #0x0
    new-instance v0, Lar0;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Lar0;-><init>(Lir0;Ljava/lang/String;Lxx0;I)V

    .line 25
    iput-object p2, v0, Lar0;->k:Ljava/lang/Object;

    .line 27
    return-object v0

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lar0;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lar0;->m:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lar0;->l:Lir0;

    .line 8
    iget-object p0, p0, Lar0;->k:Ljava/lang/Object;

    .line 10
    check-cast p0, Lpz0;

    .line 12
    packed-switch v0, :pswitch_data_96

    .line 15
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 18
    :try_start_11
    iget-object p0, v3, Lir0;->c:Llv2;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p1, Lpr0;->Companion:Lor0;

    .line 25
    invoke-virtual {p1}, Lor0;->serializer()Llx2;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llx2;

    .line 31
    invoke-virtual {p0, p1, v2}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lpr0;
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_25

    .line 37
    goto :goto_2c

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    new-instance p1, Lqw4;

    .line 41
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 44
    move-object p0, p1

    .line 45
    :goto_2c
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_43

    .line 51
    sget-object v0, Lx36;->a:Lx36;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string v0, "ConfigBundleRepository: Failed to decode config bundle: "

    .line 59
    invoke-static {v0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    new-array v0, v1, [Ljava/lang/Object;

    .line 65
    invoke-static {p1, v0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_43
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4a

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    sget-object p0, Lpr0;->Companion:Lor0;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object p0, Lpr0;->D:Lpr0;

    .line 82
    :goto_51
    return-object p0

    .line 83
    :pswitch_52  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 86
    :try_start_55
    iget-object p0, v3, Lir0;->c:Llv2;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object p1, Lk70;->Companion:Lj70;

    .line 93
    invoke-virtual {p1}, Lj70;->serializer()Llx2;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Llx2;

    .line 99
    invoke-virtual {p0, p1, v2}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lk70;
    :try_end_68
    .catchall {:try_start_55 .. :try_end_68} :catchall_69

    .line 105
    goto :goto_70

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    new-instance p1, Lqw4;

    .line 109
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 112
    move-object p0, p1

    .line 113
    :goto_70
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_87

    .line 119
    sget-object v0, Lx36;->a:Lx36;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    const-string v0, "ConfigBundleRepository: Failed to decode branding config: "

    .line 127
    invoke-static {v0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    new-array v0, v1, [Ljava/lang/Object;

    .line 133
    invoke-static {p1, v0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_87
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_8e

    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    new-instance p0, Lk70;

    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-direct {p0, p1, p1}, Lk70;-><init>(Ln70;Lbn2;)V

    .line 149
    :goto_94
    return-object p0

    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_52  #00000000
    .end packed-switch
.end method
