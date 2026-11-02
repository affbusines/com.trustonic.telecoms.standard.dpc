.class public final Ldz5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lkz5;

.field public final b:Lej;

.field public final c:Lix4;

.field public final d:Ljv5;

.field public final e:Ljv5;


# direct methods
.method public constructor <init>(Lkz5;Lej;Lix4;Ljv5;Ljv5;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldz5;->a:Lkz5;

    .line 12
    iput-object p2, p0, Ldz5;->b:Lej;

    .line 14
    iput-object p3, p0, Ldz5;->c:Lix4;

    .line 16
    iput-object p4, p0, Ldz5;->d:Ljv5;

    .line 18
    iput-object p5, p0, Ldz5;->e:Ljv5;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Laz5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laz5;

    .line 8
    iget v1, v0, Laz5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laz5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laz5;

    .line 22
    invoke-direct {v0, p0, p2}, Laz5;-><init>(Ldz5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Laz5;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Laz5;->l:I

    .line 29
    iget-object v2, p0, Ldz5;->c:Lix4;

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    sget-object v8, Lqz0;->f:Lqz0;

    .line 38
    if-eqz v1, :cond_48

    .line 40
    if-eq v1, v7, :cond_44

    .line 42
    if-eq v1, v6, :cond_40

    .line 44
    if-eq v1, v5, :cond_3a

    .line 46
    if-ne v1, v4, :cond_33

    .line 48
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    return-object p2

    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    iget-object p0, v0, Laz5;->i:Lx36;

    .line 61
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    goto :goto_83

    .line 65
    :cond_40
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    goto :goto_76

    .line 69
    :cond_44
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    goto :goto_63

    .line 73
    :cond_48
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 76
    instance-of p1, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 78
    if-eqz p1, :cond_94

    .line 80
    sget-object p1, Lx36;->a:Lx36;

    .line 82
    const-string p1, "unlockSubsidyProtection handleTimeCorrectionWithSSLException retrySubsidyUnlockStatus"

    .line 84
    new-array p2, v3, [Ljava/lang/Object;

    .line 86
    invoke-static {p1, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iput v7, v0, Laz5;->l:I

    .line 91
    iget-object p0, p0, Ldz5;->d:Ljv5;

    .line 93
    invoke-virtual {p0, v0}, Ljv5;->i(Lzx0;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v8, :cond_63

    .line 99
    goto :goto_9c

    .line 100
    :cond_63
    :goto_63
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_91

    .line 108
    iput v6, v0, Laz5;->l:I

    .line 110
    iget-object p0, v2, Lix4;->a:Ltt;

    .line 112
    invoke-virtual {p0, v7, v0}, Ltt;->e0(ZLzx0;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v8, :cond_76

    .line 118
    goto :goto_9c

    .line 119
    :cond_76
    :goto_76
    sget-object p0, Lx36;->a:Lx36;

    .line 121
    iput-object p0, v0, Laz5;->i:Lx36;

    .line 123
    iput v5, v0, Laz5;->l:I

    .line 125
    invoke-virtual {v2, v0}, Lix4;->c(Lzx0;)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v8, :cond_83

    .line 131
    goto :goto_9c

    .line 132
    :cond_83
    :goto_83
    const-string p1, "TCP: TimeCorrection getRetrySubsidyUnlock: "

    .line 134
    invoke-static {p2, p1}, Lzz3;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    new-array p2, v3, [Ljava/lang/Object;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {p1, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_91
    sget-object p0, Lti6;->a:Lti6;

    .line 148
    return-object p0

    .line 149
    :cond_94
    iput v4, v0, Laz5;->l:I

    .line 151
    invoke-virtual {p0, v0}, Ldz5;->c(Lzx0;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v8, :cond_9d

    .line 157
    :goto_9c
    return-object v8

    .line 158
    :cond_9d
    return-object p0
.end method

.method public final b(Lov4;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lbz5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbz5;

    .line 8
    iget v1, v0, Lbz5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbz5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbz5;

    .line 22
    invoke-direct {v0, p0, p2}, Lbz5;-><init>(Ldz5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lbz5;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lbz5;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object p1, v0, Lbz5;->i:Lov4;

    .line 36
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iput-object p1, v0, Lbz5;->i:Lov4;

    .line 52
    iput v2, v0, Lbz5;->l:I

    .line 54
    invoke-virtual {p0, v0}, Ldz5;->c(Lzx0;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    sget-object p2, Lqz0;->f:Lqz0;

    .line 60
    if-ne p0, p2, :cond_3e

    .line 62
    return-object p2

    .line 63
    :cond_3e
    :goto_3e
    iget-object p0, p1, Lov4;->a:Lpv4;

    .line 65
    iget-boolean p0, p0, Lpv4;->u:Z

    .line 67
    if-eqz p0, :cond_64

    .line 69
    iget-object p0, p1, Lov4;->b:Ljava/lang/Object;

    .line 71
    if-nez p0, :cond_49

    .line 73
    goto :goto_64

    .line 74
    :cond_49
    sget-object p1, Llz5;->g:Ljq4;

    .line 76
    check-cast p0, Ljz5;

    .line 78
    iget p0, p0, Ljz5;->a:I

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    if-ne p0, v2, :cond_57

    .line 85
    sget-object p0, Llz5;->i:Llz5;

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    sget-object p0, Llz5;->j:Llz5;

    .line 90
    :goto_59
    sget-object p1, Llz5;->i:Llz5;

    .line 92
    if-ne p0, p1, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v2, 0x0

    .line 96
    :goto_5f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    :goto_64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    return-object p0
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lcz5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcz5;

    .line 8
    iget v1, v0, Lcz5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcz5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcz5;

    .line 22
    invoke-direct {v0, p0, p1}, Lcz5;-><init>(Ldz5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcz5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcz5;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Ldz5;->c:Lix4;

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_3f

    .line 39
    if-eq v1, v6, :cond_3b

    .line 41
    if-eq v1, v5, :cond_37

    .line 43
    if-ne v1, v4, :cond_30

    .line 45
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    return-object p1

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    goto :goto_67

    .line 60
    :cond_3b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    iput v6, v0, Lcz5;->k:I

    .line 69
    invoke-virtual {v3, v0}, Lix4;->c(Lzx0;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v7, :cond_4b

    .line 75
    goto :goto_71

    .line 76
    :cond_4b
    :goto_4b
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_73

    .line 84
    sget-object p1, Lx36;->a:Lx36;

    .line 86
    const-string p1, "TCP: TimeCorrection Subsidy- unlockTimeCorrection: "

    .line 88
    new-array v1, v2, [Ljava/lang/Object;

    .line 90
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iput v5, v0, Lcz5;->k:I

    .line 95
    iget-object p0, p0, Ldz5;->e:Ljv5;

    .line 97
    invoke-virtual {p0, v0}, Ljv5;->i(Lzx0;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v7, :cond_67

    .line 103
    goto :goto_71

    .line 104
    :cond_67
    :goto_67
    iput v4, v0, Lcz5;->k:I

    .line 106
    iget-object p0, v3, Lix4;->a:Ltt;

    .line 108
    invoke-virtual {p0, v2, v0}, Ltt;->e0(ZLzx0;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v7, :cond_72

    .line 114
    :goto_71
    return-object v7

    .line 115
    :cond_72
    return-object p0

    .line 116
    :cond_73
    sget-object p0, Lti6;->a:Lti6;

    .line 118
    return-object p0
.end method
