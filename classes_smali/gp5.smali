.class public final Lgp5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lie1;

.field public final b:Lcc1;


# direct methods
.method public constructor <init>(Lie1;Lcc1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgp5;->a:Lie1;

    .line 12
    iput-object p2, p0, Lgp5;->b:Lcc1;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Ldp5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldp5;

    .line 8
    iget v1, v0, Ldp5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldp5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldp5;

    .line 22
    invoke-direct {v0, p0, p1}, Ldp5;-><init>(Lgp5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Ldp5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ldp5;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iput v2, v0, Ldp5;->k:I

    .line 50
    iget-object p0, p0, Lgp5;->b:Lcc1;

    .line 52
    check-cast p0, Lhc1;

    .line 54
    invoke-virtual {p0, v0}, Lhc1;->b(Lzx0;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lqz0;->f:Lqz0;

    .line 60
    if-ne p1, p0, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p1, Ljava/lang/CharSequence;

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result p0

    .line 69
    if-lez p0, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    :goto_48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lep5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lep5;

    .line 8
    iget v1, v0, Lep5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lep5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lep5;

    .line 22
    invoke-direct {v0, p0, p1}, Lep5;-><init>(Lgp5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lep5;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lep5;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_4a

    .line 38
    if-eq v1, v6, :cond_44

    .line 40
    if-eq v1, v5, :cond_3e

    .line 42
    if-eq v1, v4, :cond_38

    .line 44
    if-ne v1, v3, :cond_32

    .line 46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_b9

    .line 51
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 56
    return-object v2

    .line 57
    :cond_38
    iget-object p0, v0, Lep5;->i:Lie1;

    .line 59
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_93

    .line 63
    :cond_3e
    iget-object p0, v0, Lep5;->i:Lie1;

    .line 65
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    goto :goto_6d

    .line 69
    :cond_44
    iget-object p0, v0, Lep5;->i:Lie1;

    .line 71
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    goto :goto_5a

    .line 75
    :cond_4a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 78
    iget-object p0, p0, Lgp5;->a:Lie1;

    .line 80
    iput-object p0, v0, Lep5;->i:Lie1;

    .line 82
    iput v6, v0, Lep5;->l:I

    .line 84
    invoke-virtual {p0, v0}, Lie1;->b(Lzx0;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v7, :cond_5a

    .line 90
    goto :goto_b8

    .line 91
    :cond_5a
    :goto_5a
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_c3

    .line 99
    iput-object p0, v0, Lep5;->i:Lie1;

    .line 101
    iput v5, v0, Lep5;->l:I

    .line 103
    invoke-virtual {p0, v0}, Lie1;->a(Lzx0;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v7, :cond_6d

    .line 109
    goto :goto_b8

    .line 110
    :cond_6d
    :goto_6d
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_c3

    .line 118
    iput-object p0, v0, Lep5;->i:Lie1;

    .line 120
    iput v4, v0, Lep5;->l:I

    .line 122
    iget-object p1, p0, Lie1;->a:Ltt;

    .line 124
    iget-object v1, p1, Ltt;->a:Landroid/content/Context;

    .line 126
    invoke-virtual {p1, v1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lg41;->b()Lw22;

    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Lmk;

    .line 136
    const/16 v4, 0x1b

    .line 138
    invoke-direct {v1, p1, v4}, Lmk;-><init>(Lw22;I)V

    .line 141
    invoke-static {v1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v7, :cond_93

    .line 147
    goto :goto_b8

    .line 148
    :cond_93
    :goto_93
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_c3

    .line 156
    iput-object v2, v0, Lep5;->i:Lie1;

    .line 158
    iput v3, v0, Lep5;->l:I

    .line 160
    iget-object p0, p0, Lie1;->a:Ltt;

    .line 162
    iget-object p1, p0, Ltt;->a:Landroid/content/Context;

    .line 164
    invoke-virtual {p0, p1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Lmk;

    .line 174
    const/16 v1, 0xc

    .line 176
    invoke-direct {p1, p0, v1}, Lmk;-><init>(Lw22;I)V

    .line 179
    invoke-static {p1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v7, :cond_b9

    .line 185
    :goto_b8
    return-object v7

    .line 186
    :cond_b9
    :goto_b9
    check-cast p1, Ljava/lang/Number;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_c2

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v6, 0x0

    .line 196
    :cond_c3
    :goto_c3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lfp5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfp5;

    .line 8
    iget v1, v0, Lfp5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfp5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfp5;

    .line 22
    invoke-direct {v0, p0, p1}, Lfp5;-><init>(Lgp5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lfp5;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfp5;->l:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_37

    .line 35
    if-eq v1, v3, :cond_33

    .line 37
    if-ne v1, v2, :cond_2c

    .line 39
    iget p0, v0, Lfp5;->i:I

    .line 41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    goto :goto_58

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
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    iput v3, v0, Lfp5;->l:I

    .line 61
    invoke-virtual {p0, v0}, Lgp5;->b(Lzx0;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_43

    .line 67
    goto :goto_54

    .line 68
    :cond_43
    :goto_43
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    xor-int/2addr p1, v3

    .line 75
    iput p1, v0, Lfp5;->i:I

    .line 77
    iput v2, v0, Lfp5;->l:I

    .line 79
    invoke-virtual {p0, v0}, Lgp5;->a(Lzx0;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v4, :cond_55

    .line 85
    :goto_54
    return-object v4

    .line 86
    :cond_55
    move v6, p1

    .line 87
    move-object p1, p0

    .line 88
    move p0, v6

    .line 89
    :goto_58
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    xor-int/lit8 v0, p1, 0x1

    .line 97
    sget-object v1, Lx36;->a:Lx36;

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz p0, :cond_67

    .line 102
    move v2, v3

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v2, v1

    .line 105
    :goto_68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    const-string v5, "ShouldTriggerImeiRecoveryUseCase missingProvisioning: "

    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, " missingImei: "

    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    new-array v2, v1, [Ljava/lang/Object;

    .line 129
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    if-nez p0, :cond_89

    .line 134
    if-nez p1, :cond_88

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v3, v1

    .line 138
    :cond_89
    :goto_89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
