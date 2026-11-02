.class public final Lyi3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lwc0;
.implements Lsd0;
.implements Lyz3;
.implements Lx94;
.implements Lkn4;
.implements Lmc5;
.implements Loz5;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lyi3;->f:I

    .line 3
    sparse-switch p1, :sswitch_data_54

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljn3;

    .line 11
    invoke-direct {p1}, Ljn3;-><init>()V

    .line 14
    iput-object p1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljn3;

    .line 18
    invoke-direct {p1}, Ljn3;-><init>()V

    .line 21
    iput-object p1, p0, Lyi3;->h:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :sswitch_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    iput-object p1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    iput-object p1, p0, Lyi3;->h:Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :sswitch_29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lyi3;->h:Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :sswitch_32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Lun3;

    .line 56
    const/16 v0, 0x10

    .line 58
    new-array v0, v0, [Lq13;

    .line 60
    invoke-direct {p1, v0}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 63
    iput-object p1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 65
    return-void

    .line 66
    :sswitch_41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 74
    iput-object p1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 81
    iput-object p1, p0, Lyi3;->h:Ljava/lang/Object;

    .line 83
    return-void

    nop

    .line 85
    :sswitch_data_54
    .sparse-switch
        0x6 -> :sswitch_41
        0x7 -> :sswitch_32
        0x11 -> :sswitch_29
        0x14 -> :sswitch_17
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 125
    iput p1, p0, Lyi3;->f:I

    iput-object p2, p0, Lyi3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 85
    iput p1, p0, Lyi3;->f:I

    iput-object p2, p0, Lyi3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lyi3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 86
    iput p1, p0, Lyi3;->f:I

    iput-object p2, p0, Lyi3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lyi3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lyi3;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Lyi3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbp1;La41;)V
    .registers 4

    const/16 v0, 0x13

    iput v0, p0, Lyi3;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lyi3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lej;Lxi5;)V
    .registers 4

    const/16 v0, 0x19

    iput v0, p0, Lyi3;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lyi3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhe1;Ltd1;)V
    .registers 4

    const/16 v0, 0x1c

    iput v0, p0, Lyi3;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lyi3;->h:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Lyi3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lic5;I)V
    .registers 4

    iput p2, p0, Lyi3;->f:I

    packed-switch p2, :pswitch_data_1a

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi3;->g:Ljava/lang/Object;

    return-void

    .line 108
    :pswitch_b  #0x16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 109
    new-instance p2, Lyi3;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, Lyi3;-><init>(Lic5;I)V

    iput-object p2, p0, Lyi3;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_1a
    .packed-switch 0x16
        :pswitch_b  #00000016
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lyi3;->f:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi3;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyi3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    const/16 v0, 0x12

    iput v0, p0, Lyi3;->f:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lwv;

    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1}, Lbs5;-><init>(I)V

    .line 120
    iput-object v0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Lyi3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lji0;)V
    .registers 3

    const/16 v0, 0xd

    iput v0, p0, Lyi3;->f:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyi3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd1;Lrm4;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lyi3;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lyi3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu20;)V
    .registers 3

    const/16 v0, 0x8

    iput v0, p0, Lyi3;->f:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 114
    new-instance p1, Lhx;

    const/4 v0, 0x0

    .line 115
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 116
    iput-object p1, p0, Lyi3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv80;Lp80;)V
    .registers 4

    const/16 v0, 0x18

    iput v0, p0, Lyi3;->f:I

    sget-object v0, Lr80;->m:Lr80;

    sget-object v0, Ls80;->m:Ls80;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, Lyi3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxb4;Lcr5;)V
    .registers 4

    const/16 v0, 0x1d

    iput v0, p0, Lyi3;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, Lyi3;->h:Ljava/lang/Object;

    return-void
.end method

.method public static n(Lq13;)V
    .registers 11

    .line 1
    iget v0, p0, Lq13;->U:I

    .line 3
    if-lez v0, :cond_a8

    .line 5
    iget-object v0, p0, Lq13;->L:Lu13;

    .line 7
    iget-object v0, v0, Lu13;->d:Lm13;

    .line 9
    sget-object v1, Lm13;->j:Lm13;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_92

    .line 14
    invoke-virtual {p0}, Lq13;->p()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_92

    .line 20
    invoke-virtual {p0}, Lq13;->q()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_92

    .line 26
    iget-boolean v0, p0, Lq13;->V:Z

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    goto/16 :goto_92

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lq13;->I()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    goto/16 :goto_92

    .line 40
    :cond_27
    iget-object v0, p0, Lq13;->K:Lf10;

    .line 42
    iget-object v0, v0, Lf10;->g:Ljava/lang/Object;

    .line 44
    check-cast v0, Ltj3;

    .line 46
    iget v1, v0, Ltj3;->i:I

    .line 48
    const/16 v3, 0x100

    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_92

    .line 53
    :goto_34
    if-eqz v0, :cond_92

    .line 55
    iget v1, v0, Ltj3;->h:I

    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_8a

    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_3e
    if-eqz v4, :cond_8a

    .line 65
    instance-of v6, v4, Lbd2;

    .line 67
    if-eqz v6, :cond_4e

    .line 69
    check-cast v4, Lbd2;

    .line 71
    invoke-static {v4, v3}, Lx31;->S(Lr81;I)Lxt3;

    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, Lbd2;->v(Lxt3;)V

    .line 78
    goto :goto_85

    .line 79
    :cond_4e
    iget v6, v4, Ltj3;->h:I

    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_85

    .line 84
    instance-of v6, v4, Lt81;

    .line 86
    if-eqz v6, :cond_85

    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lt81;

    .line 91
    iget-object v6, v6, Lt81;->u:Ltj3;

    .line 93
    move v7, v2

    .line 94
    :goto_5d
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_82

    .line 97
    iget v9, v6, Ltj3;->h:I

    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_7f

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 104
    if-ne v7, v8, :cond_6b

    .line 106
    move-object v4, v6

    .line 107
    goto :goto_7f

    .line 108
    :cond_6b
    if-nez v5, :cond_76

    .line 110
    new-instance v5, Lun3;

    .line 112
    const/16 v8, 0x10

    .line 114
    new-array v8, v8, [Ltj3;

    .line 116
    invoke-direct {v5, v8}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 119
    :cond_76
    if-eqz v4, :cond_7c

    .line 121
    invoke-virtual {v5, v4}, Lun3;->c(Ljava/lang/Object;)V

    .line 124
    move-object v4, v1

    .line 125
    :cond_7c
    invoke-virtual {v5, v6}, Lun3;->c(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    :goto_7f
    iget-object v6, v6, Ltj3;->k:Ltj3;

    .line 130
    goto :goto_5d

    .line 131
    :cond_82
    if-ne v7, v8, :cond_85

    .line 133
    goto :goto_3e

    .line 134
    :cond_85
    :goto_85
    invoke-static {v5}, Lx31;->Q(Lun3;)Ltj3;

    .line 137
    move-result-object v4

    .line 138
    goto :goto_3e

    .line 139
    :cond_8a
    iget v1, v0, Ltj3;->i:I

    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_92

    .line 144
    iget-object v0, v0, Ltj3;->k:Ltj3;

    .line 146
    goto :goto_34

    .line 147
    :cond_92
    :goto_92
    iput-boolean v2, p0, Lq13;->T:Z

    .line 149
    invoke-virtual {p0}, Lq13;->y()Lun3;

    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, Lun3;->f:[Ljava/lang/Object;

    .line 155
    iget p0, p0, Lun3;->h:I

    .line 157
    :goto_9c
    if-ge v2, p0, :cond_a8

    .line 159
    aget-object v1, v0, v2

    .line 161
    check-cast v1, Lq13;

    .line 163
    invoke-static {v1}, Lyi3;->n(Lq13;)V

    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 168
    goto :goto_9c

    .line 169
    :cond_a8
    return-void
.end method


# virtual methods
.method public A(Lji0;Llx2;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ly14;

    .line 10
    invoke-direct {v0, p1, p2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public a(Lso4;Lpv4;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 3
    check-cast p1, Lvc0;

    .line 5
    iget-object p0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Lqw3;

    .line 9
    :try_start_8
    invoke-virtual {p0, p2}, Lqw3;->c(Lpv4;)Lov4;

    .line 12
    move-result-object p2
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_18

    .line 13
    :try_start_c
    invoke-interface {p1, p0, p2}, Lvc0;->b(Lkc0;Lov4;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    invoke-static {p0}, Lnx6;->h0(Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p2

    .line 26
    invoke-static {p2}, Lnx6;->h0(Ljava/lang/Throwable;)V

    .line 29
    :try_start_1c
    invoke-interface {p1, p0, p2}, Lvc0;->c(Lkc0;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_27

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    invoke-static {p0}, Lnx6;->h0(Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :goto_27
    return-void
.end method

.method public b(Ljn4;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    :try_start_4
    iget-object p0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 7
    check-cast p0, [B

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 12
    invoke-virtual {p1, p0, v2, p2}, Ljn4;->read([BII)I

    .line 15
    aget p0, v0, v1

    .line 17
    add-int/2addr p0, p2

    .line 18
    aput p0, v0, v1
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_17

    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 28
    throw p0
.end method

.method public c(Ljava/lang/Integer;)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyz3;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lyz3;->c(Ljava/lang/Integer;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 12
    check-cast p0, Ldt5;

    .line 14
    iget v1, p0, Ldt5;->v:I

    .line 16
    if-gez v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v2, p0, Ldt5;->b:[I

    .line 21
    invoke-virtual {p0, v2, v1}, Ldt5;->D([II)I

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lm01;->l(Ldt5;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Llk0;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhx;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    iget-object p0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 14
    check-cast p0, Lu20;

    .line 16
    invoke-virtual {p0}, Lu20;->a()Ljava/lang/Object;

    .line 19
    :cond_12
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx82;

    .line 5
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyz3;

    .line 5
    invoke-interface {p0}, Lyz3;->e()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f(Lso4;Ljava/io/IOException;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 3
    check-cast p1, Lvc0;

    .line 5
    iget-object p0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Lqw3;

    .line 9
    invoke-interface {p1, p0, p2}, Lvc0;->c(Lkc0;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {p0}, Lnx6;->h0(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    return-void
.end method

.method public g(Lrb5;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lb92;

    .line 5
    invoke-interface {p0, p1, p2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p2, "="

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public i(Lv31;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_123

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    check-cast v3, Ly14;

    .line 20
    iget-object v4, v3, Ly14;->f:Ljava/lang/Object;

    .line 22
    check-cast v4, Lji0;

    .line 24
    iget-object v3, v3, Ly14;->g:Ljava/lang/Object;

    .line 26
    check-cast v3, Llx2;

    .line 28
    iget-object v5, p0, Lyi3;->g:Ljava/lang/Object;

    .line 30
    check-cast v5, Lji0;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-interface {v3}, Llx2;->c()Lsj5;

    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Lsj5;->b()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p1, Lv31;->h:Ljava/lang/Object;

    .line 51
    check-cast v7, Ljava/util/HashMap;

    .line 53
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    if-nez v8, :cond_42

    .line 59
    new-instance v8, Ljava/util/HashMap;

    .line 61
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_42
    check-cast v8, Ljava/util/Map;

    .line 69
    iget-object v7, p1, Lv31;->j:Ljava/lang/Object;

    .line 71
    check-cast v7, Ljava/util/HashMap;

    .line 73
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_56

    .line 79
    new-instance v9, Ljava/util/HashMap;

    .line 81
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 84
    invoke-virtual {v7, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_56
    check-cast v9, Ljava/util/Map;

    .line 89
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Llx2;

    .line 95
    if-eqz v7, :cond_83

    .line 97
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_67

    .line 103
    goto :goto_83

    .line 104
    :cond_67
    new-instance p0, Lpr2;

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    const-string v0, "Serializer for "

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " already registered in the scope of "

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0

    .line 132
    :cond_83
    :goto_83
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Llx2;

    .line 138
    if-eqz v7, :cond_11b

    .line 140
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_11b

    .line 146
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Iterable;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p0

    .line 159
    :cond_9e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_b2

    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v7, :cond_9e

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 p1, 0x0

    .line 180
    :goto_b3
    check-cast p1, Ljava/util/Map$Entry;

    .line 182
    if-eqz p1, :cond_fe

    .line 184
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lji0;

    .line 190
    if-eqz p0, :cond_fe

    .line 192
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    const-string v1, "Multiple polymorphic serializers in a scope of \'"

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, "\' have the same serial name \'"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, "\': "

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, " for \'"

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    const-string v2, "\' and "

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    const/16 p0, 0x27

    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p1

    .line 255
    :cond_fe
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    const-string v0, "Name "

    .line 261
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, " is registered in the module but no Kotlin class is associated with it."

    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p0

    .line 284
    :cond_11b
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-interface {v9, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    goto/16 :goto_9

    .line 292
    :cond_123
    return-void
.end method

.method public j(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Ly94;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly94;

    .line 8
    iget v1, v0, Ly94;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly94;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ly94;

    .line 22
    invoke-direct {v0, p0, p2}, Ly94;-><init>(Lyi3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ly94;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ly94;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 50
    check-cast p0, Lrb6;

    .line 52
    iput v2, v0, Ly94;->k:I

    .line 54
    invoke-virtual {p0, p1, v0}, Lrb6;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lqz0;->f:Lqz0;

    .line 60
    if-ne p0, p1, :cond_3e

    .line 62
    return-object p1

    .line 63
    :cond_3e
    :goto_3e
    sget-object p0, Lti6;->a:Lti6;

    .line 65
    return-object p0
.end method

.method public k(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lz94;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz94;

    .line 8
    iget v1, v0, Lz94;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz94;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz94;

    .line 22
    invoke-direct {v0, p0, p2}, Lz94;-><init>(Lyi3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lz94;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lz94;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 50
    check-cast p0, Lrb6;

    .line 52
    iput v2, v0, Lz94;->k:I

    .line 54
    invoke-virtual {p0, p1, v0}, Lrb6;->b(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lqz0;->f:Lqz0;

    .line 60
    if-ne p0, p1, :cond_3e

    .line 62
    return-object p1

    .line 63
    :cond_3e
    :goto_3e
    sget-object p0, Lti6;->a:Lti6;

    .line 65
    return-object p0
.end method

.method public l(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object p0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lic5;

    .line 5
    iget-boolean v0, p0, Lic5;->g:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    iget-object v0, p0, Lic5;->f:Landroid/os/Bundle;

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1f

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-static {p1}, Lg23;->s(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1f
    move-object v2, v1

    .line 33
    :goto_20
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2b

    .line 42
    iput-object v1, p0, Lic5;->f:Landroid/os/Bundle;

    .line 44
    :cond_2b
    return-object v2

    .line 45
    :cond_2c
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-object v1
.end method

.method public m()V
    .registers 7

    .line 1
    iget-object v0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lun3;

    .line 5
    sget-object v1, Lx52;->d:Lx52;

    .line 7
    iget-object v2, v0, Lun3;->f:[Ljava/lang/Object;

    .line 9
    iget v3, v0, Lun3;->h:I

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 15
    iget v1, v0, Lun3;->h:I

    .line 17
    iget-object v2, p0, Lyi3;->h:Ljava/lang/Object;

    .line 19
    check-cast v2, [Lq13;

    .line 21
    if-eqz v2, :cond_19

    .line 23
    array-length v3, v2

    .line 24
    if-ge v3, v1, :cond_21

    .line 26
    :cond_19
    const/16 v2, 0x10

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Lq13;

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lyi3;->h:Ljava/lang/Object;

    .line 37
    :goto_24
    if-ge v4, v1, :cond_2f

    .line 39
    iget-object v5, v0, Lun3;->f:[Ljava/lang/Object;

    .line 41
    aget-object v5, v5, v4

    .line 43
    aput-object v5, v2, v4

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_24

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lun3;->h()V

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 53
    :goto_34
    const/4 v0, -0x1

    .line 54
    if-ge v0, v1, :cond_48

    .line 56
    aget-object v0, v2, v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-boolean v4, v0, Lq13;->T:Z

    .line 63
    if-eqz v4, :cond_43

    .line 65
    invoke-static {v0}, Lyi3;->n(Lq13;)V

    .line 68
    :cond_43
    aput-object v3, v2, v1

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 72
    goto :goto_34

    .line 73
    :cond_48
    iput-object v2, p0, Lyi3;->h:Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public o(Ljava/lang/Object;)Ls07;
    .registers 10

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lyi3;->h:Ljava/lang/Object;

    .line 5
    check-cast p1, Lfj;

    .line 7
    iget-object v0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 9
    check-cast v0, Lgk;

    .line 11
    iget-object v0, v0, Lgk;->h:Ljava/lang/Object;

    .line 13
    check-cast v0, Lp11;

    .line 15
    iget-object v0, v0, Lp11;->f:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance v1, Ld01;

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2, p0}, Ld01;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/json/JSONObject;

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p0, :cond_aa

    .line 36
    iget-object v1, p1, Lfj;->c:Ljava/lang/Object;

    .line 38
    check-cast v1, Lc82;

    .line 40
    invoke-virtual {v1, p0}, Lc82;->q(Lorg/json/JSONObject;)Lmm5;

    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p1, Lfj;->d:Ljava/lang/Object;

    .line 46
    check-cast v3, Lwy4;

    .line 48
    iget-wide v4, v1, Lmm5;->c:J

    .line 50
    const-string v6, "Failed to close settings writer."

    .line 52
    const-string v7, "FirebaseCrashlytics"

    .line 54
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_40

    .line 60
    const-string v2, "Writing settings to cache file..."

    .line 62
    invoke-static {v7, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :cond_40
    :try_start_40
    const-string v2, "expires_at"

    .line 67
    invoke-virtual {p0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    new-instance v2, Ljava/io/FileWriter;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_47} :catch_63
    .catchall {:try_start_40 .. :try_end_47} :catchall_61

    .line 72
    :try_start_47
    iget-object v3, v3, Lwy4;->g:Ljava/lang/Object;

    .line 74
    check-cast v3, Ljava/io/File;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_66
    .catchall {:try_start_47 .. :try_end_4b} :catchall_61

    .line 76
    :try_start_4b
    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_63
    .catchall {:try_start_4b .. :try_end_4e} :catchall_61

    .line 79
    :try_start_4e
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_58} :catch_5f
    .catchall {:try_start_4e .. :try_end_58} :catchall_5c

    .line 89
    :goto_58
    invoke-static {v2, v6}, Lmm0;->v(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 92
    goto :goto_6f

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    move-object v0, v2

    .line 95
    goto :goto_a6

    .line 96
    :catch_5f
    move-exception v3

    .line 97
    goto :goto_69

    .line 98
    :catchall_61
    move-exception p0

    .line 99
    goto :goto_a6

    .line 100
    :catch_63
    move-exception v3

    .line 101
    :goto_64
    move-object v2, v0

    .line 102
    goto :goto_69

    .line 103
    :catch_66
    move-exception v2

    .line 104
    move-object v3, v2

    .line 105
    goto :goto_64

    .line 106
    :goto_69
    :try_start_69
    const-string v4, "Failed to cache settings"

    .line 108
    invoke-static {v7, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_5c

    .line 111
    goto :goto_58

    .line 112
    :goto_6f
    const-string v2, "Loaded settings: "

    .line 114
    invoke-static {p0, v2}, Lfj;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 117
    iget-object p0, p1, Lfj;->b:Ljava/lang/Object;

    .line 119
    check-cast p0, Lsm5;

    .line 121
    iget-object p0, p0, Lsm5;->f:Ljava/lang/String;

    .line 123
    iget-object v2, p1, Lfj;->a:Ljava/lang/Object;

    .line 125
    check-cast v2, Landroid/content/Context;

    .line 127
    const-string v3, "com.google.firebase.crashlytics"

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v2

    .line 138
    const-string v3, "existing_instance_identifier"

    .line 140
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    iget-object p0, p1, Lfj;->g:Ljava/lang/Object;

    .line 148
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    iget-object p0, p1, Lfj;->h:Ljava/lang/Object;

    .line 155
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lo36;

    .line 163
    invoke-virtual {p0, v1}, Lo36;->c(Ljava/lang/Object;)V

    .line 166
    goto :goto_aa

    .line 167
    :goto_a6
    invoke-static {v0, v6}, Lmm0;->v(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 170
    throw p0

    .line 171
    :cond_aa
    :goto_aa
    invoke-static {v0}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public p()Ljava/io/File;
    .registers 6

    .line 1
    const-string v0, "PersistedInstallation."

    .line 3
    iget-object v1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/io/File;

    .line 7
    if-nez v1, :cond_80

    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/io/File;

    .line 14
    if-nez v1, :cond_7c

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 23
    check-cast v0, Lp02;

    .line 25
    invoke-virtual {v0}, Lp02;->d()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ".json"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 43
    iget-object v2, p0, Lyi3;->h:Ljava/lang/Object;

    .line 45
    check-cast v2, Lp02;

    .line 47
    invoke-virtual {v2}, Lp02;->a()V

    .line 50
    iget-object v2, v2, Lp02;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    iput-object v1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4a

    .line 67
    iget-object v0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/io/File;

    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_7e

    .line 75
    :cond_4a
    new-instance v1, Ljava/io/File;

    .line 77
    iget-object v2, p0, Lyi3;->h:Ljava/lang/Object;

    .line 79
    check-cast v2, Lp02;

    .line 81
    invoke-virtual {v2}, Lp02;->a()V

    .line 84
    iget-object v2, v2, Lp02;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7c

    .line 99
    iget-object v0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 101
    check-cast v0, Ljava/io/File;

    .line 103
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7c

    .line 109
    const-string v0, "PersistedInstallation"

    .line 111
    const-string v2, "Unable to move the file from back up to non back up directory"

    .line 113
    new-instance v3, Ljava/io/IOException;

    .line 115
    const-string v4, "Unable to move the file from back up to non back up directory"

    .line 117
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    monitor-exit p0

    .line 124
    return-object v1

    .line 125
    :cond_7c
    monitor-exit p0

    .line 126
    goto :goto_80

    .line 127
    :goto_7e
    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_9 .. :try_end_7f} :catchall_48

    .line 128
    throw v0

    .line 129
    :cond_80
    :goto_80
    iget-object p0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 131
    check-cast p0, Ljava/io/File;

    .line 133
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lhc5;
    .registers 6

    .line 1
    iget-object p0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lic5;

    .line 5
    iget-object v0, p0, Lic5;->c:Ljq4;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object p0, p0, Lic5;->d:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_36

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lhc5;

    .line 43
    invoke-static {v3, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_34

    .line 47
    if-eqz v3, :cond_31

    .line 49
    move-object v2, v1

    .line 50
    :cond_31
    if-eqz v2, :cond_11

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_38
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public r(Lw10;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "Fid"

    .line 8
    iget-object v2, p1, Lw10;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "Status"

    .line 15
    iget v2, p1, Lw10;->b:I

    .line 17
    invoke-static {v2}, Lzz3;->y(I)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v1, "AuthToken"

    .line 26
    iget-object v2, p1, Lw10;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "RefreshToken"

    .line 33
    iget-object v2, p1, Lw10;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 40
    iget-wide v2, p1, Lw10;->f:J

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    const-string v1, "ExpiresInSecs"

    .line 47
    iget-wide v2, p1, Lw10;->e:J

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string v1, "FisError"

    .line 54
    iget-object p1, p1, Lw10;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string p1, "PersistedInstallation"

    .line 61
    const-string v1, "tmp"

    .line 63
    iget-object v2, p0, Lyi3;->h:Ljava/lang/Object;

    .line 65
    check-cast v2, Lp02;

    .line 67
    invoke-virtual {v2}, Lp02;->a()V

    .line 70
    iget-object v2, v2, Lp02;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 101
    invoke-virtual {p0}, Lyi3;->p()Ljava/io/File;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6f

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    new-instance p0, Ljava/io/IOException;

    .line 114
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_77} :catch_77
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_77} :catch_77

    .line 120
    :catch_77
    :goto_77
    return-void
.end method

.method public s(Lpr0;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lwo5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwo5;

    .line 8
    iget v1, v0, Lwo5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwo5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwo5;

    .line 22
    invoke-direct {v0, p0, p2}, Lwo5;-><init>(Lyi3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lwo5;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwo5;->l:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_39

    .line 35
    if-eq v1, v3, :cond_33

    .line 37
    if-ne v1, v2, :cond_2c

    .line 39
    iget-object p0, v0, Lwo5;->i:Lpr0;

    .line 41
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    goto :goto_7d

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    iget-object p1, v0, Lwo5;->i:Lpr0;

    .line 54
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_60

    .line 58
    :cond_39
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lyi3;->g:Ljava/lang/Object;

    .line 63
    check-cast p2, Ltd1;

    .line 65
    iput-object p1, v0, Lwo5;->i:Lpr0;

    .line 67
    iput v3, v0, Lwo5;->l:I

    .line 69
    check-cast p2, Lfe1;

    .line 71
    iget-object p2, p2, Lfe1;->a:Ltt;

    .line 73
    iget-object v1, p2, Ltt;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {p2, v1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Lg41;->b()Lw22;

    .line 82
    move-result-object p2

    .line 83
    new-instance v1, Lmk;

    .line 85
    const/16 v5, 0x12

    .line 87
    invoke-direct {v1, p2, v5}, Lmk;-><init>(Lw22;I)V

    .line 90
    invoke-static {v1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v4, :cond_60

    .line 96
    goto :goto_7b

    .line 97
    :cond_60
    :goto_60
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6b

    .line 105
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    return-object p0

    .line 108
    :cond_6b
    iget-object p0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 110
    check-cast p0, Lhe1;

    .line 112
    iput-object p1, v0, Lwo5;->i:Lpr0;

    .line 114
    iput v2, v0, Lwo5;->l:I

    .line 116
    iget-object p0, p0, Lhe1;->a:Ldb2;

    .line 118
    invoke-virtual {p0, v0}, Ldb2;->a(Lzx0;)Ljava/lang/Enum;

    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v4, :cond_7c

    .line 124
    :goto_7b
    return-object v4

    .line 125
    :cond_7c
    move-object p0, p1

    .line 126
    :goto_7d
    check-cast p2, Lge1;

    .line 128
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result p1

    .line 132
    if-eq p1, v3, :cond_99

    .line 134
    if-eq p1, v2, :cond_96

    .line 136
    const/4 p2, 0x3

    .line 137
    if-eq p1, p2, :cond_93

    .line 139
    const/4 p2, 0x4

    .line 140
    if-eq p1, p2, :cond_90

    .line 142
    iget-boolean p0, p0, Lpr0;->o:Z

    .line 144
    goto :goto_9b

    .line 145
    :cond_90
    iget-boolean p0, p0, Lpr0;->u:Z

    .line 147
    goto :goto_9b

    .line 148
    :cond_93
    iget-boolean p0, p0, Lpr0;->q:Z

    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    iget-boolean p0, p0, Lpr0;->r:Z

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    iget-boolean p0, p0, Lpr0;->s:Z

    .line 156
    :goto_9b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public t(Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lyi3;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lqz0;->f:Lqz0;

    .line 10
    const/4 v5, 0x1

    .line 11
    const/high16 v6, -0x80000000

    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch v0, :pswitch_data_e8

    .line 17
    instance-of v0, p1, Lco4;

    .line 19
    if-eqz v0, :cond_21

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lco4;

    .line 24
    iget v8, v0, Lco4;->k:I

    .line 26
    and-int v9, v8, v6

    .line 28
    if-eqz v9, :cond_21

    .line 30
    sub-int/2addr v8, v6

    .line 31
    iput v8, v0, Lco4;->k:I

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance v0, Lco4;

    .line 36
    invoke-direct {v0, p0, p1}, Lco4;-><init>(Lyi3;Lzx0;)V

    .line 39
    :goto_26
    iget-object p1, v0, Lco4;->i:Ljava/lang/Object;

    .line 41
    iget v6, v0, Lco4;->k:I

    .line 43
    if-eqz v6, :cond_3e

    .line 45
    if-eq v6, v5, :cond_3a

    .line 47
    if-ne v6, v7, :cond_35

    .line 49
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    move-object v1, p1

    .line 53
    goto :goto_86

    .line 54
    :cond_35
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    move-object v1, v2

    .line 58
    goto :goto_86

    .line 59
    :cond_3a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 68
    check-cast p1, Lrb6;

    .line 70
    iput v5, v0, Lco4;->k:I

    .line 72
    const-string v2, "UpdateApk"

    .line 74
    invoke-virtual {p1, v2, v0}, Lrb6;->g(Ljava/lang/String;Lzx0;)Ljava/lang/Enum;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_50

    .line 80
    goto :goto_85

    .line 81
    :cond_50
    :goto_50
    check-cast p1, Lqu6;

    .line 83
    sget-object v2, Lx36;->a:Lx36;

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    const-string v3, "[ReEnqueueUpdateAppIfNeededUseCase] workState: "

    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    new-array v6, v3, [Ljava/lang/Object;

    .line 102
    invoke-static {v2, v6}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    if-eqz p1, :cond_72

    .line 107
    sget-object v2, Lqu6;->f:Lqu6;

    .line 109
    if-eq p1, v2, :cond_86

    .line 111
    sget-object v2, Lqu6;->g:Lqu6;

    .line 113
    if-eq p1, v2, :cond_86

    .line 115
    :cond_72
    const-string p1, "[ReEnqueueUpdateAppIfNeededUseCase] re-enqueueing update app worker"

    .line 117
    new-array v1, v3, [Ljava/lang/Object;

    .line 119
    invoke-static {p1, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object p0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 124
    check-cast p0, Lbf2;

    .line 126
    iput v7, v0, Lco4;->k:I

    .line 128
    invoke-virtual {p0, v5, v0}, Lbf2;->x(ZLzx0;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v4, :cond_86

    .line 134
    :goto_85
    move-object v1, v4

    .line 135
    :cond_86
    :goto_86
    return-object v1

    .line 136
    :pswitch_87  #0x0
    instance-of v0, p1, Lxi3;

    .line 138
    if-eqz v0, :cond_98

    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lxi3;

    .line 143
    iget v8, v0, Lxi3;->k:I

    .line 145
    and-int v9, v8, v6

    .line 147
    if-eqz v9, :cond_98

    .line 149
    sub-int/2addr v8, v6

    .line 150
    iput v8, v0, Lxi3;->k:I

    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    new-instance v0, Lxi3;

    .line 155
    invoke-direct {v0, p0, p1}, Lxi3;-><init>(Lyi3;Lzx0;)V

    .line 158
    :goto_9d
    iget-object p1, v0, Lxi3;->i:Ljava/lang/Object;

    .line 160
    iget v6, v0, Lxi3;->k:I

    .line 162
    if-eqz v6, :cond_b5

    .line 164
    if-eq v6, v5, :cond_b1

    .line 166
    if-ne v6, v7, :cond_ac

    .line 168
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 171
    move-object v1, p1

    .line 172
    goto :goto_e6

    .line 173
    :cond_ac
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 176
    move-object v1, v2

    .line 177
    goto :goto_e6

    .line 178
    :cond_b1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 181
    goto :goto_c9

    .line 182
    :cond_b5
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 187
    check-cast p1, Ltd1;

    .line 189
    iput v5, v0, Lxi3;->k:I

    .line 191
    check-cast p1, Lfe1;

    .line 193
    sget-object v2, Lkl4;->n:Lkl4;

    .line 195
    invoke-virtual {p1, v2, v0}, Lfe1;->q(Lkl4;Lzx0;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v4, :cond_c9

    .line 201
    goto :goto_e5

    .line 202
    :cond_c9
    :goto_c9
    iget-object p0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 204
    check-cast p0, Lrm4;

    .line 206
    iput v7, v0, Lxi3;->k:I

    .line 208
    iget-object p0, p0, Lrm4;->h:Llq2;

    .line 210
    new-instance p1, Landroid/content/ComponentName;

    .line 212
    iget-object v0, p0, Llq2;->g:Ljava/lang/Object;

    .line 214
    check-cast v0, Landroid/content/Context;

    .line 216
    const-class v2, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;

    .line 218
    invoke-direct {p1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    iget-object p0, p0, Llq2;->h:Ljava/lang/Object;

    .line 223
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 225
    invoke-virtual {p0, p1, v7, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 228
    if-ne v1, v4, :cond_e6

    .line 230
    :goto_e5
    move-object v1, v4

    .line 231
    :cond_e6
    :goto_e6
    return-object v1

    nop

    .line 233
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_87  #00000000
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lyi3;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_8c

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_b
    iget-object v0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 14
    check-cast v0, Ltu5;

    .line 16
    const-string v2, "[ "

    .line 18
    if-eqz v0, :cond_33

    .line 20
    :goto_13
    const/16 v0, 0x9

    .line 22
    if-ge v1, v0, :cond_33

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lyi3;->g:Ljava/lang/Object;

    .line 31
    check-cast v2, Ltu5;

    .line 33
    iget-object v2, v2, Ltu5;->m:[F

    .line 35
    aget v2, v2, v1

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_13

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v1, "] "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 64
    check-cast p0, Ltu5;

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :sswitch_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    const/16 v2, 0x64

    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    iget-object v2, p0, Lyi3;->h:Ljava/lang/Object;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const/16 v2, 0x7b

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    iget-object p0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 101
    check-cast p0, Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v2

    .line 107
    :goto_6a
    if-ge v1, v2, :cond_81

    .line 109
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v3, v2, -0x1

    .line 120
    if-ge v1, v3, :cond_7e

    .line 122
    const-string v3, ", "

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_7e
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_6a

    .line 130
    :cond_81
    const/16 p0, 0x7d

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    nop

    .line 141
    :sswitch_data_8c
    .sparse-switch
        0x4 -> :sswitch_49
        0xe -> :sswitch_b
    .end sparse-switch
.end method

.method public u(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lic5;

    .line 5
    iget-object v0, p0, Lic5;->a:Ljc5;

    .line 7
    iget-boolean v1, p0, Lic5;->e:Z

    .line 9
    if-nez v1, :cond_d

    .line 11
    invoke-virtual {p0}, Lic5;->a()V

    .line 14
    :cond_d
    invoke-interface {v0}, Ld73;->h()Lg73;

    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lg73;->i:Lv63;

    .line 20
    sget-object v2, Lv63;->i:Lv63;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_42

    .line 28
    iget-boolean v0, p0, Lic5;->g:Z

    .line 30
    if-nez v0, :cond_3c

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_36

    .line 35
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_36

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_32

    .line 49
    move-object v0, p1

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-static {v1}, Lg23;->s(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_36
    :goto_36
    iput-object v0, p0, Lic5;->f:Landroid/os/Bundle;

    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lic5;->g:Z

    .line 60
    return-void

    .line 61
    :cond_3c
    const-string p0, "SavedStateRegistry was already restored."

    .line 63
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-interface {v0}, Ld73;->h()Lg73;

    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lg73;->i:Lv63;

    .line 73
    const-string p1, "performRestore cannot be called when owner is "

    .line 75
    invoke-static {p0, p1}, Ln12;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lic5;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ly14;

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ly14;

    .line 14
    invoke-static {v0}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lic5;->f:Landroid/os/Bundle;

    .line 20
    if-eqz v1, :cond_18

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    :cond_18
    iget-object v1, p0, Lic5;->c:Ljq4;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1b
    iget-object p0, p0, Lic5;->d:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4a

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lhc5;

    .line 62
    invoke-interface {v2}, Lhc5;->a()Landroid/os/Bundle;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_47
    .catchall {:try_start_1b .. :try_end_47} :catchall_48

    .line 72
    goto :goto_25

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    goto :goto_57

    .line 75
    :cond_4a
    monitor-exit v1

    .line 76
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_56

    .line 82
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 84
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    :cond_56
    return-void

    .line 88
    :goto_57
    monitor-exit v1

    .line 89
    throw p0
.end method

.method public w(Lcq5;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Ldq5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldq5;

    .line 8
    iget v1, v0, Ldq5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldq5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldq5;

    .line 22
    invoke-direct {v0, p0, p2}, Ldq5;-><init>(Lyi3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ldq5;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ldq5;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_37

    .line 36
    if-eq v1, v4, :cond_31

    .line 38
    if-ne v1, v3, :cond_2b

    .line 40
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    return-object p2

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    iget-object p1, v0, Ldq5;->i:Lcq5;

    .line 52
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_61

    .line 56
    :cond_37
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    sget-object p2, Lx36;->a:Lx36;

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "SIM_INFO_CONTROL.Processing SIM policy: "

    .line 65
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    const/4 v1, 0x0

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iput-object p1, v0, Ldq5;->i:Lcq5;

    .line 83
    iput v4, v0, Ldq5;->l:I

    .line 85
    iget-object p2, p0, Lyi3;->g:Ljava/lang/Object;

    .line 87
    check-cast p2, Lxb4;

    .line 89
    check-cast p2, Lbd4;

    .line 91
    invoke-virtual {p2, p1, v0}, Lbd4;->m(Lcq5;Lzx0;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v5, :cond_61

    .line 97
    goto :goto_6f

    .line 98
    :cond_61
    :goto_61
    iget-object p0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 100
    check-cast p0, Lcr5;

    .line 102
    iput-object v2, v0, Ldq5;->i:Lcq5;

    .line 104
    iput v3, v0, Ldq5;->l:I

    .line 106
    invoke-virtual {p0, p1, v0}, Lcr5;->b(Lcq5;Lzx0;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_70

    .line 112
    :goto_6f
    return-object v5

    .line 113
    :cond_70
    return-object p0
.end method

.method public x()Lw10;
    .registers 15

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v1, 0x4000

    .line 8
    new-array v2, v1, [B

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_a
    new-instance v4, Ljava/io/FileInputStream;

    .line 13
    invoke-virtual {p0}, Lyi3;->p()Ljava/io/File;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_13} :catch_36
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_13} :catch_36

    .line 20
    :goto_13
    :try_start_13
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_29

    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_26

    .line 35
    :try_start_22
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_36
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_25} :catch_36

    .line 38
    goto :goto_3b

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_26

    .line 45
    goto :goto_13

    .line 46
    :goto_2d
    :try_start_2d
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    :try_start_32
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    :goto_35
    throw p0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_36} :catch_36
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_36} :catch_36

    .line 55
    :catch_36
    new-instance p0, Lorg/json/JSONObject;

    .line 57
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :goto_3b
    const-string v0, "Fid"

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 69
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    move-result v0

    .line 73
    const-string v2, "AuthToken"

    .line 75
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    const-string v2, "RefreshToken"

    .line 81
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    const-string v2, "TokenCreationEpochInSecs"

    .line 87
    const-wide/16 v3, 0x0

    .line 89
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 92
    move-result-wide v11

    .line 93
    const-string v2, "ExpiresInSecs"

    .line 95
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 98
    move-result-wide v9

    .line 99
    const-string v2, "FisError"

    .line 101
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v13

    .line 105
    sget p0, Lw10;->h:I

    .line 107
    const/4 p0, 0x0

    .line 108
    or-int/lit8 p0, p0, 0x2

    .line 110
    int-to-byte p0, p0

    .line 111
    or-int/lit8 p0, p0, 0x1

    .line 113
    int-to-byte p0, p0

    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-static {v2}, Lzz3;->z(I)[I

    .line 118
    move-result-object v2

    .line 119
    aget v6, v2, v0

    .line 121
    if-eqz v6, :cond_b4

    .line 123
    or-int/lit8 p0, p0, 0x2

    .line 125
    int-to-byte p0, p0

    .line 126
    or-int/lit8 p0, p0, 0x1

    .line 128
    int-to-byte p0, p0

    .line 129
    const/4 v0, 0x3

    .line 130
    if-ne p0, v0, :cond_8c

    .line 132
    if-nez v6, :cond_86

    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    new-instance v4, Lw10;

    .line 137
    invoke-direct/range {v4 .. v13}, Lw10;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 140
    return-object v4

    .line 141
    :cond_8c
    :goto_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    if-nez v6, :cond_98

    .line 148
    const-string v2, " registrationStatus"

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_98
    and-int/lit8 v2, p0, 0x1

    .line 155
    if-nez v2, :cond_a1

    .line 157
    const-string v2, " expiresInSecs"

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_a1
    and-int/lit8 p0, p0, 0x2

    .line 164
    if-nez p0, :cond_aa

    .line 166
    const-string p0, " tokenCreationEpochInSecs"

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_aa
    const-string p0, "Missing required properties:"

    .line 173
    invoke-static {p0, v0}, Lzz3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 180
    return-object v1

    .line 181
    :cond_b4
    const-string p0, "Null registrationStatus"

    .line 183
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 186
    return-object v1
.end method

.method public y(Ljava/lang/String;Lhc5;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lic5;

    .line 5
    iget-object v0, p0, Lic5;->c:Ljq4;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lic5;->d:Ljava/util/LinkedHashMap;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_18

    .line 16
    iget-object p0, p0, Lic5;->d:Ljava/util/LinkedHashMap;

    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    :try_start_18
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_16

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public z()V
    .registers 5

    .line 1
    const-class v0, Lx53;

    .line 3
    iget-object v1, p0, Lyi3;->g:Ljava/lang/Object;

    .line 5
    check-cast v1, Lic5;

    .line 7
    iget-boolean v1, v1, Lic5;->h:Z

    .line 9
    if-eqz v1, :cond_49

    .line 11
    iget-object v1, p0, Lyi3;->h:Ljava/lang/Object;

    .line 13
    check-cast v1, Leq4;

    .line 15
    if-nez v1, :cond_15

    .line 17
    new-instance v1, Leq4;

    .line 19
    invoke-direct {v1, p0}, Leq4;-><init>(Lyi3;)V

    .line 22
    :cond_15
    iput-object v1, p0, Lyi3;->h:Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_1b} :catch_2b

    .line 28
    iget-object p0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 30
    check-cast p0, Leq4;

    .line 32
    if-eqz p0, :cond_2a

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Leq4;->a:Ljava/util/LinkedHashSet;

    .line 40
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    return-void

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "Class "

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v1

    .line 74
    :cond_49
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 76
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 79
    return-void
.end method
