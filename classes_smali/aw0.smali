.class public final Law0;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lyq0;

.field public final c:Llq2;

.field public final d:Lbb2;

.field public final e:Lab2;

.field public final f:Liw5;

.field public final g:Liw5;

.field public final h:Lun5;

.field public final i:Ljo4;


# direct methods
.method public constructor <init>(Lyq0;Llq2;Lbb2;Lab2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 10
    iput-object p1, p0, Law0;->b:Lyq0;

    .line 12
    iput-object p2, p0, Law0;->c:Llq2;

    .line 14
    iput-object p3, p0, Law0;->d:Lbb2;

    .line 16
    iput-object p4, p0, Law0;->e:Lab2;

    .line 18
    sget-object p1, Luv0;->a:Luv0;

    .line 20
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Law0;->f:Liw5;

    .line 26
    iput-object p1, p0, Law0;->g:Liw5;

    .line 28
    const/4 p1, 0x7

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p2, p2, p3, p1}, Lmm0;->m(IILo80;I)Lun5;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Law0;->h:Lun5;

    .line 37
    new-instance p2, Ljo4;

    .line 39
    invoke-direct {p2, p1}, Ljo4;-><init>(Lun5;)V

    .line 42
    iput-object p2, p0, Law0;->i:Ljo4;

    .line 44
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lm;

    .line 50
    const/16 p4, 0xc

    .line 52
    invoke-direct {p2, p0, p3, p4}, Lm;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {p1, p3, p3, p2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 59
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lyv0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyv0;

    .line 8
    iget v1, v0, Lyv0;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyv0;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyv0;

    .line 22
    invoke-direct {v0, p0, p1}, Lyv0;-><init>(Law0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lyv0;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyv0;->n:I

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
    if-eqz v1, :cond_53

    .line 38
    if-eq v1, v6, :cond_4f

    .line 40
    if-eq v1, v5, :cond_49

    .line 42
    if-eq v1, v4, :cond_3e

    .line 44
    if-ne v1, v3, :cond_38

    .line 46
    iget-object p0, v0, Lyv0;->k:Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lyv0;->j:Lev0;

    .line 50
    iget-object v0, v0, Lyv0;->i:Lav0;

    .line 52
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_a9

    .line 57
    :cond_38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 62
    return-object v2

    .line 63
    :cond_3e
    iget-object v1, v0, Lyv0;->j:Lev0;

    .line 65
    iget-object v2, v0, Lyv0;->i:Lav0;

    .line 67
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    move-object v9, v2

    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v9

    .line 73
    goto :goto_91

    .line 74
    :cond_49
    iget-object v1, v0, Lyv0;->i:Lav0;

    .line 76
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 79
    goto :goto_7f

    .line 80
    :cond_4f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 83
    goto :goto_63

    .line 84
    :cond_53
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 87
    iput v6, v0, Lyv0;->n:I

    .line 89
    iget-object p1, p0, Law0;->b:Lyq0;

    .line 91
    check-cast p1, Lir0;

    .line 93
    invoke-virtual {p1, v0}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v7, :cond_63

    .line 99
    goto :goto_a3

    .line 100
    :cond_63
    :goto_63
    check-cast p1, Lpr0;

    .line 102
    iget-object v1, p1, Lpr0;->m:Lav0;

    .line 104
    iput-object v1, v0, Lyv0;->i:Lav0;

    .line 106
    iput v5, v0, Lyv0;->n:I

    .line 108
    iget-object p1, p0, Law0;->e:Lab2;

    .line 110
    iget-object v5, p1, Lab2;->c:Lej;

    .line 112
    iget-object v5, v5, Lej;->a:Liz0;

    .line 114
    new-instance v6, Lcd1;

    .line 116
    const/16 v8, 0xc

    .line 118
    invoke-direct {v6, p1, v2, v8}, Lcd1;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 121
    invoke-static {v5, v6, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v7, :cond_7f

    .line 127
    goto :goto_a3

    .line 128
    :cond_7f
    :goto_7f
    check-cast p1, Lev0;

    .line 130
    iput-object v1, v0, Lyv0;->i:Lav0;

    .line 132
    iput-object p1, v0, Lyv0;->j:Lev0;

    .line 134
    iput v4, v0, Lyv0;->n:I

    .line 136
    invoke-virtual {p0, v0}, Law0;->f(Lzx0;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v7, :cond_8e

    .line 142
    goto :goto_a3

    .line 143
    :cond_8e
    move-object v9, v2

    .line 144
    move-object v2, p1

    .line 145
    move-object p1, v9

    .line 146
    :goto_91
    check-cast p1, Ljava/lang/String;

    .line 148
    iput-object v1, v0, Lyv0;->i:Lav0;

    .line 150
    iput-object v2, v0, Lyv0;->j:Lev0;

    .line 152
    iput-object p1, v0, Lyv0;->k:Ljava/lang/String;

    .line 154
    iput v3, v0, Lyv0;->n:I

    .line 156
    iget-object p0, p0, Law0;->c:Llq2;

    .line 158
    invoke-virtual {p0, v0}, Llq2;->r(Lzx0;)Ljava/io/Serializable;

    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v7, :cond_a4

    .line 164
    :goto_a3
    return-object v7

    .line 165
    :cond_a4
    move-object v0, p1

    .line 166
    move-object p1, p0

    .line 167
    move-object p0, v0

    .line 168
    move-object v0, v1

    .line 169
    move-object v1, v2

    .line 170
    :goto_a9
    check-cast p1, Ljava/util/Map;

    .line 172
    new-instance v2, Lxv0;

    .line 174
    invoke-direct {v2, v0, v1, p1, p0}, Lxv0;-><init>(Lav0;Lev0;Ljava/util/Map;Ljava/lang/String;)V

    .line 177
    return-object v2
.end method

.method public final f(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lzv0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzv0;

    .line 8
    iget v1, v0, Lzv0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzv0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzv0;

    .line 22
    invoke-direct {v0, p0, p1}, Lzv0;-><init>(Law0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lzv0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzv0;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_47

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iput v3, v0, Lzv0;->k:I

    .line 50
    iget-object p0, p0, Law0;->d:Lbb2;

    .line 52
    iget-object p1, p0, Lbb2;->c:Lej;

    .line 54
    iget-object p1, p1, Lej;->a:Liz0;

    .line 56
    new-instance v1, Lcd1;

    .line 58
    const/16 v3, 0xd

    .line 60
    invoke-direct {v1, p0, v2, v3}, Lcd1;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 63
    invoke-static {p1, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    sget-object p0, Lqz0;->f:Lqz0;

    .line 69
    if-ne p1, p0, :cond_47

    .line 71
    return-object p0

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Ljava/lang/String;

    .line 74
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    const-string p1, "tel:"

    .line 84
    invoke-static {p1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final g()V
    .registers 5

    .line 1
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llu;

    .line 7
    const/16 v2, 0xa

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 17
    return-void
.end method
