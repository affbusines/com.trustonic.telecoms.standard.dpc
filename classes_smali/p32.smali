.class public final Lp32;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lw22;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lw22;

.field public final synthetic h:Lb92;


# direct methods
.method public constructor <init>(Lb92;Lw22;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp32;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lp32;->h:Lb92;

    .line 9
    iput-object p2, p0, Lp32;->g:Lw22;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lw22;Lb92;I)V
    .registers 4

    .line 12
    iput p3, p0, Lp32;->f:I

    iput-object p1, p0, Lp32;->g:Lw22;

    iput-object p2, p0, Lp32;->h:Lb92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ly22;Lxx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lp32;->f:I

    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    sget-object v3, Lqz0;->f:Lqz0;

    .line 8
    iget-object v4, p0, Lp32;->h:Lb92;

    .line 10
    iget-object v5, p0, Lp32;->g:Lw22;

    .line 12
    packed-switch v0, :pswitch_data_a0

    .line 15
    new-instance p0, Ldk;

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p0, v0, p1, v4}, Ldk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-interface {v5, p0, p2}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    if-ne p0, v3, :cond_1b

    .line 27
    move-object v2, p0

    .line 28
    :cond_1b
    return-object v2

    .line 29
    :pswitch_1c  #0x1
    new-instance p0, Lmq4;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lqg;

    .line 36
    invoke-direct {v0, p0, p1, v4, v1}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-interface {v5, v0, p2}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v3, :cond_2d

    .line 45
    move-object v2, p0

    .line 46
    :cond_2d
    return-object v2

    .line 47
    :pswitch_2e  #0x0
    instance-of v0, p2, Lo32;

    .line 49
    if-eqz v0, :cond_41

    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Lo32;

    .line 54
    iget v6, v0, Lo32;->j:I

    .line 56
    const/high16 v7, -0x80000000

    .line 58
    and-int v8, v6, v7

    .line 60
    if-eqz v8, :cond_41

    .line 62
    sub-int/2addr v6, v7

    .line 63
    iput v6, v0, Lo32;->j:I

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    new-instance v0, Lo32;

    .line 68
    invoke-direct {v0, p0, p2}, Lo32;-><init>(Lp32;Lxx0;)V

    .line 71
    :goto_46
    iget-object p0, v0, Lo32;->i:Ljava/lang/Object;

    .line 73
    iget p2, v0, Lo32;->j:I

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz p2, :cond_6b

    .line 79
    if-eq p2, v7, :cond_5d

    .line 81
    if-ne p2, v1, :cond_56

    .line 83
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 86
    goto :goto_9a

    .line 87
    :cond_56
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 92
    move-object v2, v6

    .line 93
    goto :goto_9a

    .line 94
    :cond_5d
    iget p1, v0, Lo32;->n:I

    .line 96
    iget-object p2, v0, Lo32;->m:Lra5;

    .line 98
    iget-object v4, v0, Lo32;->l:Ly22;

    .line 100
    :try_start_63
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_69

    .line 103
    move p0, p1

    .line 104
    move-object p1, v4

    .line 105
    goto :goto_88

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    goto :goto_9b

    .line 108
    :cond_6b
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 111
    new-instance p2, Lra5;

    .line 113
    iget-object p0, v0, Lzx0;->g:Lfz0;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-direct {p2, p1, p0}, Lra5;-><init>(Ly22;Lfz0;)V

    .line 121
    :try_start_78
    iput-object p1, v0, Lo32;->l:Ly22;

    .line 123
    iput-object p2, v0, Lo32;->m:Lra5;

    .line 125
    const/4 p0, 0x0

    .line 126
    iput p0, v0, Lo32;->n:I

    .line 128
    iput v7, v0, Lo32;->j:I

    .line 130
    invoke-interface {v4, p2, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v4
    :try_end_85
    .catchall {:try_start_78 .. :try_end_85} :catchall_69

    .line 134
    if-ne v4, v3, :cond_88

    .line 136
    goto :goto_99

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {p2}, Lzx0;->t()V

    .line 140
    iput-object v6, v0, Lo32;->l:Ly22;

    .line 142
    iput-object v6, v0, Lo32;->m:Lra5;

    .line 144
    iput p0, v0, Lo32;->n:I

    .line 146
    iput v1, v0, Lo32;->j:I

    .line 148
    invoke-interface {v5, p1, v0}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v3, :cond_9a

    .line 154
    :goto_99
    move-object v2, v3

    .line 155
    :cond_9a
    :goto_9a
    return-object v2

    .line 156
    :goto_9b
    invoke-virtual {p2}, Lzx0;->t()V

    .line 159
    throw p0

    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method
