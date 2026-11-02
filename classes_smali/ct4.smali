.class public final Lct4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lgo4;

.field public final b:Lyq0;


# direct methods
.method public constructor <init>(Lgo4;Lyq0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lct4;->a:Lgo4;

    .line 6
    iput-object p2, p0, Lct4;->b:Lyq0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Lbt4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbt4;

    .line 8
    iget v1, v0, Lbt4;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbt4;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbt4;

    .line 22
    invoke-direct {v0, p0, p1}, Lbt4;-><init>(Lct4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lbt4;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lbt4;->l:I

    .line 29
    iget-object v2, p0, Lct4;->b:Lyq0;

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lqz0;->f:Lqz0;

    .line 38
    if-eqz v1, :cond_41

    .line 40
    if-eq v1, v6, :cond_3d

    .line 42
    if-eq v1, v5, :cond_37

    .line 44
    if-ne v1, v4, :cond_31

    .line 46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    goto :goto_90

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    return-object v7

    .line 56
    :cond_37
    iget-object p0, v0, Lbt4;->i:Lpr0;

    .line 58
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto :goto_7b

    .line 62
    :cond_3d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    goto :goto_61

    .line 66
    :cond_41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    sget-object p1, Lx36;->a:Lx36;

    .line 71
    const-string p1, "ReloadConfigPayloadUseCaseImpl "

    .line 73
    new-array v1, v3, [Ljava/lang/Object;

    .line 75
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iput v6, v0, Lbt4;->l:I

    .line 80
    iget-object p0, p0, Lct4;->a:Lgo4;

    .line 82
    iget-object p1, p0, Lgo4;->b:Lej;

    .line 84
    iget-object p1, p1, Lej;->a:Liz0;

    .line 86
    new-instance v1, Lfo4;

    .line 88
    invoke-direct {v1, p0, v7, v6}, Lfo4;-><init>(Lgo4;Lxx0;I)V

    .line 91
    invoke-static {p1, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v8, :cond_61

    .line 97
    goto :goto_8f

    .line 98
    :cond_61
    :goto_61
    check-cast p1, Luw4;

    .line 100
    instance-of p0, p1, Lsw4;

    .line 102
    if-eqz p0, :cond_93

    .line 104
    check-cast p1, Lsw4;

    .line 106
    iget-object p0, p1, Lsw4;->a:Ljava/lang/Object;

    .line 108
    check-cast p0, Lpr0;

    .line 110
    iput-object p0, v0, Lbt4;->i:Lpr0;

    .line 112
    iput v5, v0, Lbt4;->l:I

    .line 114
    move-object p1, v2

    .line 115
    check-cast p1, Lir0;

    .line 117
    invoke-virtual {p1, v0}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v8, :cond_7b

    .line 123
    goto :goto_8f

    .line 124
    :cond_7b
    :goto_7b
    check-cast p1, Lpr0;

    .line 126
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_90

    .line 132
    iput-object v7, v0, Lbt4;->i:Lpr0;

    .line 134
    iput v4, v0, Lbt4;->l:I

    .line 136
    check-cast v2, Lir0;

    .line 138
    invoke-virtual {v2, p0, v0}, Lir0;->f(Lpr0;Lzx0;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v8, :cond_90

    .line 144
    :goto_8f
    return-object v8

    .line 145
    :cond_90
    :goto_90
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    return-object p0

    .line 148
    :cond_93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    check-cast p1, Lpw4;

    .line 153
    sget-object p0, Lx36;->a:Lx36;

    .line 155
    iget-object p0, p1, Lpw4;->a:Ljava/lang/Throwable;

    .line 157
    const-string p1, "Could not read config bundle from file"

    .line 159
    new-array v0, v3, [Ljava/lang/Object;

    .line 161
    invoke-static {p0, p1, v0}, Lx36;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    return-object p0
.end method
