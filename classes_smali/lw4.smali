.class public final Llw4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ldo6;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Llw4;->f:I

    .line 3
    sparse-switch p1, :sswitch_data_3c

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Llw4;->i:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Llw4;->j:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :sswitch_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    iput-object p1, p0, Llw4;->g:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    iput-object p1, p0, Llw4;->h:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    iput-object p1, p0, Llw4;->i:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    iput-object p1, p0, Llw4;->j:Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    :sswitch_37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void

    nop

    .line 61
    :sswitch_data_3c
    .sparse-switch
        0x2 -> :sswitch_37
        0x5 -> :sswitch_17
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 128
    iput p1, p0, Llw4;->f:I

    iput-object p2, p0, Llw4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La22;)V
    .registers 5

    const/16 v0, 0xf

    iput v0, p0, Llw4;->f:I

    .line 129
    new-instance v1, Lc82;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p1}, Lc82;-><init>(ILjava/lang/Object;)V

    .line 130
    invoke-direct {p0, v0, v1}, Llw4;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lal6;Lvj;Lyq0;Lej;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Llw4;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Llw4;->g:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Llw4;->h:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Llw4;->i:Ljava/lang/Object;

    .line 91
    iput-object p4, p0, Llw4;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lck5;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Llw4;->f:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/HashMap;

    .line 117
    iget-object v1, p1, Lck5;->a:Ljava/util/HashMap;

    .line 118
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Llw4;->g:Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    .line 120
    iget-object v1, p1, Lck5;->b:Ljava/util/HashMap;

    .line 121
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Llw4;->h:Ljava/lang/Object;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    .line 123
    iget-object v1, p1, Lck5;->c:Ljava/util/HashMap;

    .line 124
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Llw4;->i:Ljava/lang/Object;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    .line 126
    iget-object p1, p1, Lck5;->d:Ljava/util/HashMap;

    .line 127
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Llw4;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lix4;Ljv5;Ljv5;Lyi3;)V
    .registers 6

    const/4 v0, 0x4

    iput v0, p0, Llw4;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Llw4;->g:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Llw4;->h:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, Llw4;->i:Ljava/lang/Object;

    .line 81
    iput-object p4, p0, Llw4;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 61
    iput p5, p0, Llw4;->f:I

    iput-object p1, p0, Llw4;->g:Ljava/lang/Object;

    iput-object p2, p0, Llw4;->h:Ljava/lang/Object;

    iput-object p3, p0, Llw4;->i:Ljava/lang/Object;

    iput-object p4, p0, Llw4;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpz0;Ll0;Luo0;Lz;)V
    .registers 7

    const/4 v0, 0x7

    iput v0, p0, Llw4;->f:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Llw4;->g:Ljava/lang/Object;

    .line 94
    iput-object p4, p0, Llw4;->h:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 95
    invoke-static {v1, v0, p4}, Lmm0;->a(IILo80;)Lv80;

    move-result-object p4

    iput-object p4, p0, Llw4;->i:Ljava/lang/Object;

    .line 96
    new-instance p4, Lwy4;

    const/4 v0, 0x5

    invoke-direct {p4, v0}, Lwy4;-><init>(I)V

    iput-object p4, p0, Llw4;->j:Ljava/lang/Object;

    .line 97
    invoke-interface {p1}, Lpz0;->q()Lfz0;

    move-result-object p1

    sget-object p4, Lkl1;->H:Lkl1;

    invoke-interface {p1, p4}, Lfz0;->z(Lez0;)Ldz0;

    move-result-object p1

    check-cast p1, Lav2;

    if-eqz p1, :cond_35

    new-instance p4, Luf;

    const/16 v0, 0x12

    invoke-direct {p4, p2, p0, p3, v0}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p4}, Lav2;->J(Lx82;)Lfh1;

    :cond_35
    return-void
.end method

.method public constructor <init>(Lqc1;Lpz0;Lie1;Lg90;)V
    .registers 6

    const/16 v0, 0xe

    iput v0, p0, Llw4;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Llw4;->g:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Llw4;->h:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Llw4;->i:Ljava/lang/Object;

    .line 66
    iput-object p4, p0, Llw4;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqc1;Ltd1;Lej;Luk6;)V
    .registers 6

    const/16 v0, 0xc

    iput v0, p0, Llw4;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Llw4;->g:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Llw4;->h:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Llw4;->i:Ljava/lang/Object;

    .line 76
    iput-object p4, p0, Llw4;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd1;Lix4;Lvo1;Lzk5;)V
    .registers 6

    const/16 v0, 0x9

    iput v0, p0, Llw4;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Llw4;->h:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Llw4;->g:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Llw4;->i:Ljava/lang/Object;

    .line 71
    iput-object p4, p0, Llw4;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd1;Lvo1;Lqc1;Lif3;)V
    .registers 6

    const/16 v0, 0x8

    iput v0, p0, Llw4;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Llw4;->h:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Llw4;->g:Ljava/lang/Object;

    .line 101
    iput-object p3, p0, Llw4;->i:Ljava/lang/Object;

    .line 102
    iput-object p4, p0, Llw4;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lup6;Lrp6;Lv11;)V
    .registers 5

    const/16 v0, 0x11

    iput v0, p0, Llw4;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Llw4;->g:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, Llw4;->h:Ljava/lang/Object;

    .line 111
    iput-object p3, p0, Llw4;->i:Ljava/lang/Object;

    .line 112
    new-instance p1, Lkq4;

    const/4 p2, 0x6

    .line 113
    invoke-direct {p1, p2}, Lkq4;-><init>(I)V

    .line 114
    iput-object p1, p0, Llw4;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwy4;Ljv5;)V
    .registers 4

    const/16 v0, 0xa

    iput v0, p0, Llw4;->f:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Llw4;->g:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Llw4;->h:Ljava/lang/Object;

    .line 85
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw4;->i:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Llw4;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxb4;Ltd1;Llq2;Lsh0;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Llw4;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Llw4;->g:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Llw4;->h:Ljava/lang/Object;

    .line 106
    iput-object p3, p0, Llw4;->i:Ljava/lang/Object;

    .line 107
    iput-object p4, p0, Llw4;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Llw4;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyq0;

    .line 5
    instance-of v1, p2, Lob5;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lob5;

    .line 12
    iget v2, v1, Lob5;->l:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lob5;->l:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lob5;

    .line 26
    invoke-direct {v1, p0, p2}, Lob5;-><init>(Llw4;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p0, v1, Lob5;->j:Ljava/lang/Object;

    .line 31
    iget p2, v1, Lob5;->l:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    sget-object v5, Lqz0;->f:Lqz0;

    .line 38
    if-eqz p2, :cond_3e

    .line 40
    if-eq p2, v4, :cond_38

    .line 42
    if-ne p2, v3, :cond_31

    .line 44
    iget-object p1, v1, Lob5;->i:Ljava/lang/String;

    .line 46
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    goto :goto_68

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_38
    iget-object p1, v1, Lob5;->i:Ljava/lang/String;

    .line 59
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    if-eqz p1, :cond_83

    .line 68
    iput-object p1, v1, Lob5;->i:Ljava/lang/String;

    .line 70
    iput v4, v1, Lob5;->l:I

    .line 72
    move-object p0, v0

    .line 73
    check-cast p0, Lir0;

    .line 75
    invoke-virtual {p0, v1}, Lir0;->c(Lzx0;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v5, :cond_51

    .line 81
    goto :goto_67

    .line 82
    :cond_51
    :goto_51
    check-cast p0, Ljava/lang/String;

    .line 84
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_76

    .line 90
    iput-object p1, v1, Lob5;->i:Ljava/lang/String;

    .line 92
    iput v3, v1, Lob5;->l:I

    .line 94
    check-cast v0, Lir0;

    .line 96
    iget-object p0, v0, Lir0;->a:Ltt;

    .line 98
    invoke-virtual {p0, p1, v1}, Ltt;->q(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v5, :cond_68

    .line 104
    :goto_67
    return-object v5

    .line 105
    :cond_68
    :goto_68
    sget-object p0, Lx36;->a:Lx36;

    .line 107
    const-string p0, "SaveZipAndUpdateConfigBundleUseCase.Saving config bundle ETag: "

    .line 109
    invoke-static {p0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    new-array p1, v2, [Ljava/lang/Object;

    .line 115
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    goto :goto_83

    .line 119
    :cond_76
    sget-object p0, Lx36;->a:Lx36;

    .line 121
    const-string p0, "SaveZipAndUpdateConfigBundleUseCase.Config bundle ETag is unchanged: "

    .line 123
    invoke-static {p0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    new-array p1, v2, [Ljava/lang/Object;

    .line 129
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_83
    :goto_83
    sget-object p0, Lti6;->a:Lti6;

    .line 134
    return-object p0
.end method

.method public B(Ljava/io/InputStream;Lzx0;)Ljava/io/Serializable;
    .registers 9

    .line 1
    instance-of v0, p2, Lpb5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpb5;

    .line 8
    iget v1, v0, Lpb5;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpb5;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lpb5;

    .line 22
    invoke-direct {v0, p0, p2}, Lpb5;-><init>(Llw4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lpb5;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lpb5;->m:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_39

    .line 36
    if-eq v1, v4, :cond_31

    .line 38
    if-ne v1, v3, :cond_2b

    .line 40
    :try_start_27
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_6d

    .line 43
    goto :goto_5e

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    iget-object p0, v0, Lpb5;->j:Llw4;

    .line 52
    iget-object p1, v0, Lpb5;->i:Ljava/io/InputStream;

    .line 54
    :try_start_35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_6d

    .line 57
    goto :goto_49

    .line 58
    :cond_39
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    :try_start_3c
    iput-object p1, v0, Lpb5;->i:Ljava/io/InputStream;

    .line 63
    iput-object p0, v0, Lpb5;->j:Llw4;

    .line 65
    iput v4, v0, Lpb5;->m:I

    .line 67
    invoke-virtual {p0, v0}, Llw4;->e(Lzx0;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v5, :cond_49

    .line 73
    goto :goto_5d

    .line 74
    :cond_49
    :goto_49
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_65

    .line 82
    iput-object v2, v0, Lpb5;->i:Ljava/io/InputStream;

    .line 84
    iput-object v2, v0, Lpb5;->j:Llw4;

    .line 86
    iput v3, v0, Lpb5;->m:I

    .line 88
    invoke-virtual {p0, p1, v0}, Llw4;->F(Ljava/io/InputStream;Lzx0;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v5, :cond_5e

    .line 94
    :goto_5d
    return-object v5

    .line 95
    :cond_5e
    :goto_5e
    check-cast p2, Ljava/io/File;

    .line 97
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    const-string p0, "Not able to create directory hierarchy."

    .line 104
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
    :try_end_6d
    .catchall {:try_start_3c .. :try_end_6d} :catchall_6d

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    new-instance p1, Lqw4;

    .line 113
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 116
    return-object p1
.end method

.method public C(Lyv5;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lja;

    .line 6
    const/16 v1, 0x13

    .line 8
    invoke-direct {v0, v1, p0, p1}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Llw4;->i:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object v2, p0, Llw4;->j:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 18
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Runnable;
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_27

    .line 24
    monitor-exit v1

    .line 25
    iget-object p0, p0, Llw4;->g:Ljava/lang/Object;

    .line 27
    check-cast p0, Lwy4;

    .line 29
    iget-object p0, p0, Lwy4;->g:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroid/os/Handler;

    .line 33
    const-wide/32 v1, 0x5265c0

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    monitor-exit v1

    .line 42
    throw p0
.end method

.method public D(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Llw4;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lix4;

    .line 5
    instance-of v1, p1, Laj5;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Laj5;

    .line 12
    iget v2, v1, Laj5;->k:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Laj5;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Laj5;

    .line 26
    invoke-direct {v1, p0, p1}, Laj5;-><init>(Llw4;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p1, v1, Laj5;->i:Ljava/lang/Object;

    .line 31
    iget v2, v1, Laj5;->k:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v6, Lqz0;->f:Lqz0;

    .line 38
    if-eqz v2, :cond_40

    .line 40
    if-eq v2, v5, :cond_3c

    .line 42
    if-eq v2, v4, :cond_38

    .line 44
    if-ne v2, v3, :cond_31

    .line 46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    return-object p1

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    goto :goto_61

    .line 61
    :cond_3c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    iput v5, v1, Laj5;->k:I

    .line 70
    invoke-virtual {v0, v1}, Lix4;->b(Lzx0;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_4c

    .line 76
    goto :goto_6c

    .line 77
    :cond_4c
    :goto_4c
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6e

    .line 85
    iget-object p0, p0, Llw4;->i:Ljava/lang/Object;

    .line 87
    check-cast p0, Ljv5;

    .line 89
    iput v4, v1, Laj5;->k:I

    .line 91
    invoke-virtual {p0, v1}, Ljv5;->i(Lzx0;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v6, :cond_61

    .line 97
    goto :goto_6c

    .line 98
    :cond_61
    :goto_61
    iput v3, v1, Laj5;->k:I

    .line 100
    iget-object p0, v0, Lix4;->a:Ltt;

    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1, v1}, Ltt;->d0(ZLzx0;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v6, :cond_6d

    .line 109
    :goto_6c
    return-object v6

    .line 110
    :cond_6d
    return-object p0

    .line 111
    :cond_6e
    sget-object p0, Lti6;->a:Lti6;

    .line 113
    return-object p0
.end method

.method public E(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Llw4;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltk5;

    .line 5
    instance-of v1, p2, Lcp5;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lcp5;

    .line 12
    iget v2, v1, Lcp5;->k:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcp5;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lcp5;

    .line 26
    invoke-direct {v1, p0, p2}, Lcp5;-><init>(Llw4;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p2, v1, Lcp5;->i:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lcp5;->k:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_30

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_47

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    iget-object p2, v0, Ltk5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    iget-object p0, p0, Llw4;->j:Ljava/lang/Object;

    .line 59
    check-cast p0, Lac6;

    .line 61
    iput v3, v1, Lcp5;->k:I

    .line 63
    invoke-virtual {p0, v1}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lqz0;->f:Lqz0;

    .line 69
    if-ne p2, p0, :cond_47

    .line 71
    return-object p0

    .line 72
    :cond_47
    :goto_47
    check-cast p2, Ljava/time/Instant;

    .line 74
    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    .line 77
    move-result-wide p0

    .line 78
    iget-object p2, v0, Ltk5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 83
    sget-object p0, Lti6;->a:Lti6;

    .line 85
    return-object p0
.end method

.method public F(Ljava/io/InputStream;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lqb5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb5;

    .line 8
    iget v1, v0, Lqb5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb5;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb5;-><init>(Llw4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb5;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqb5;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object p1, v0, Lqb5;->i:Ljava/io/InputStream;

    .line 36
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_44

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
    iget-object p0, p0, Llw4;->h:Ljava/lang/Object;

    .line 52
    check-cast p0, Lvj;

    .line 54
    iput-object p1, v0, Lqb5;->i:Ljava/io/InputStream;

    .line 56
    iput v2, v0, Lqb5;->l:I

    .line 58
    const-string p2, "config.zip"

    .line 60
    invoke-virtual {p0, p2, v0}, Lvj;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    sget-object p0, Lqz0;->f:Lqz0;

    .line 66
    if-ne p2, p0, :cond_44

    .line 68
    return-object p0

    .line 69
    :cond_44
    :goto_44
    check-cast p2, Ljava/io/File;

    .line 71
    :try_start_46
    new-instance p0, Ljava/io/FileOutputStream;

    .line 73
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_55

    .line 76
    :try_start_4b
    invoke-static {p1, p0}, Lnx6;->z(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_57

    .line 79
    :try_start_4e
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_55

    .line 82
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 85
    return-object p2

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    goto :goto_5e

    .line 88
    :catchall_57
    move-exception p2

    .line 89
    :try_start_58
    throw p2
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    :try_start_5a
    invoke-static {p0, p2}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v0
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_55

    .line 95
    :goto_5e
    :try_start_5e
    throw p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 96
    :catchall_5f
    move-exception p2

    .line 97
    invoke-static {p1, p0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw p2
.end method

.method public b(Lfh;Lfh;Lfh;)J
    .registers 12

    .line 1
    invoke-virtual {p1}, Lfh;->b()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_28

    .line 10
    iget-object v4, p0, Llw4;->g:Ljava/lang/Object;

    .line 12
    check-cast v4, Lgh;

    .line 14
    invoke-interface {v4, v3}, Lgh;->get(I)La22;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lfh;->a(I)F

    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lfh;->a(I)F

    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lfh;->a(I)F

    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, La22;->d(FFF)J

    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_7

    .line 41
    :cond_28
    return-wide v1
.end method

.method public c()Ldx4;
    .registers 9

    .line 1
    iget-object v0, p0, Llw4;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Llw4;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Ldm2;

    .line 9
    if-eqz v1, :cond_66

    .line 11
    iget-object v1, p0, Llw4;->g:Ljava/lang/Object;

    .line 13
    check-cast v1, Lsw3;

    .line 15
    if-nez v1, :cond_1a

    .line 17
    new-instance v1, Lsw3;

    .line 19
    new-instance v2, Lrw3;

    .line 21
    invoke-direct {v2}, Lrw3;-><init>()V

    .line 24
    invoke-direct {v1, v2}, Lsw3;-><init>(Lrw3;)V

    .line 27
    :cond_1a
    sget-object v2, Lk84;->a:Lec;

    .line 29
    sget-object v3, Lk84;->c:Lgg2;

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    iget-object v5, p0, Llw4;->j:Ljava/lang/Object;

    .line 35
    check-cast v5, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-virtual {v3, v2}, Lgg2;->w(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {v3}, Lgg2;->x()Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    move-result v5

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v7

    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 63
    add-int/2addr v7, v5

    .line 64
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    new-instance v5, Lj90;

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v5, v7}, Lj90;-><init>(I)V

    .line 73
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    new-instance v0, Ldx4;

    .line 84
    iget-object p0, p0, Llw4;->h:Ljava/lang/Object;

    .line 86
    check-cast p0, Ldm2;

    .line 88
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    invoke-direct {v0, v1, p0, v3, v4}, Ldx4;-><init>(Lsw3;Ldm2;Ljava/util/List;Ljava/util/List;)V

    .line 102
    return-object v0

    .line 103
    :cond_66
    const-string p0, "Base URL required."

    .line 105
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public d(Lyv5;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Llw4;->i:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Llw4;->j:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_1f

    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_1e

    .line 20
    iget-object p0, p0, Llw4;->g:Ljava/lang/Object;

    .line 22
    check-cast p0, Lwy4;

    .line 24
    iget-object p0, p0, Lwy4;->g:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroid/os/Handler;

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    :cond_1e
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public e(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Llw4;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lvj;

    .line 5
    instance-of v1, p1, Lnb5;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lnb5;

    .line 12
    iget v2, v1, Lnb5;->k:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lnb5;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lnb5;

    .line 26
    invoke-direct {v1, p0, p1}, Lnb5;-><init>(Llw4;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p0, v1, Lnb5;->i:Ljava/lang/Object;

    .line 31
    iget p1, v1, Lnb5;->k:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    sget-object v5, Lqz0;->f:Lqz0;

    .line 38
    if-eqz p1, :cond_39

    .line 40
    if-eq p1, v4, :cond_35

    .line 42
    if-ne p1, v3, :cond_2f

    .line 44
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    :cond_35
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    iput v4, v1, Lnb5;->k:I

    .line 63
    iget-object p0, v0, Lvj;->c:Lej;

    .line 65
    iget-object p0, p0, Lej;->a:Liz0;

    .line 67
    new-instance p1, Lrj;

    .line 69
    invoke-direct {p1, v0, v2, v4}, Lrj;-><init>(Lvj;Lxx0;I)V

    .line 72
    invoke-static {p0, p1, v1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v5, :cond_4e

    .line 78
    goto :goto_68

    .line 79
    :cond_4e
    :goto_4e
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_6a

    .line 87
    iput v3, v1, Lnb5;->k:I

    .line 89
    iget-object p0, v0, Lvj;->c:Lej;

    .line 91
    iget-object p0, p0, Lej;->a:Liz0;

    .line 93
    new-instance p1, Lrj;

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {p1, v0, v2, v3}, Lrj;-><init>(Lvj;Lxx0;I)V

    .line 99
    invoke-static {p0, p1, v1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v5, :cond_69

    .line 105
    :goto_68
    return-object v5

    .line 106
    :cond_69
    return-object p0

    .line 107
    :cond_6a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    return-object p0
.end method

.method public f(Lzx0;)Ljava/lang/Enum;
    .registers 8

    .line 1
    instance-of v0, p1, Liw4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liw4;

    .line 8
    iget v1, v0, Liw4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liw4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Liw4;

    .line 22
    invoke-direct {v0, p0, p1}, Liw4;-><init>(Llw4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Liw4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Liw4;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_35

    .line 36
    if-eq v1, v4, :cond_31

    .line 38
    if-ne v1, v3, :cond_2b

    .line 40
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_5f

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iput v4, v0, Liw4;->k:I

    .line 59
    invoke-virtual {p0, v0}, Llw4;->t(Lzx0;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v5, :cond_41

    .line 65
    goto :goto_5e

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4c

    .line 74
    sget-object p0, Lnd4;->m:Lnd4;

    .line 76
    return-object p0

    .line 77
    :cond_4c
    iget-object p0, p0, Llw4;->g:Ljava/lang/Object;

    .line 79
    check-cast p0, Lxb4;

    .line 81
    check-cast p0, Lbd4;

    .line 83
    invoke-virtual {p0}, Lbd4;->a()Lw22;

    .line 86
    move-result-object p0

    .line 87
    iput v3, v0, Liw4;->k:I

    .line 89
    invoke-static {p0, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v5, :cond_5f

    .line 95
    :goto_5e
    return-object v5

    .line 96
    :cond_5f
    :goto_5f
    check-cast p1, Lgb4;

    .line 98
    if-eqz p1, :cond_6f

    .line 100
    iget-object p0, p1, Lgb4;->b:Lia4;

    .line 102
    if-eqz p0, :cond_6f

    .line 104
    iget-object p0, p0, Lia4;->c:Ljava/lang/String;

    .line 106
    if-eqz p0, :cond_6f

    .line 108
    invoke-static {p0}, Lqy4;->Y(Ljava/lang/String;)Lt3;

    .line 111
    move-result-object v2

    .line 112
    :cond_6f
    if-nez v2, :cond_7e

    .line 114
    sget-object p0, Lx36;->a:Lx36;

    .line 116
    const/4 p0, 0x0

    .line 117
    new-array p0, p0, [Ljava/lang/Object;

    .line 119
    const-string p1, "RestoreUiModeUseCase: device not final lock, active policy found"

    .line 121
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sget-object p0, Lnd4;->n:Lnd4;

    .line 126
    return-object p0

    .line 127
    :cond_7e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result p0

    .line 131
    if-eq p0, v4, :cond_92

    .line 133
    if-eq p0, v3, :cond_8f

    .line 135
    const/4 p1, 0x5

    .line 136
    if-eq p0, p1, :cond_92

    .line 138
    const/4 p1, 0x6

    .line 139
    if-eq p0, p1, :cond_8f

    .line 141
    sget-object p0, Lnd4;->n:Lnd4;

    .line 143
    return-object p0

    .line 144
    :cond_8f
    sget-object p0, Lnd4;->p:Lnd4;

    .line 146
    return-object p0

    .line 147
    :cond_92
    sget-object p0, Lnd4;->o:Lnd4;

    .line 149
    return-object p0
.end method

.method public g(JLfh;Lfh;)Lfh;
    .registers 16

    .line 1
    iget-object v0, p0, Llw4;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfh;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-virtual {p3}, Lfh;->c()Lfh;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llw4;->i:Ljava/lang/Object;

    .line 13
    :cond_c
    invoke-virtual {v0}, Lfh;->b()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget-object v2, p0, Llw4;->i:Ljava/lang/Object;

    .line 20
    check-cast v2, Lfh;

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 25
    if-ge v1, v0, :cond_61

    .line 27
    if-eqz v2, :cond_5d

    .line 29
    iget-object v3, p0, Llw4;->g:Ljava/lang/Object;

    .line 31
    check-cast v3, Lph2;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p4, v1}, Lfh;->a(I)F

    .line 39
    move-result v4

    .line 40
    const-wide/32 v5, 0xf4240

    .line 43
    div-long v5, p1, v5

    .line 45
    iget-object v3, v3, Lph2;->f:Ljava/lang/Object;

    .line 47
    check-cast v3, Lx12;

    .line 49
    invoke-virtual {v3, v4}, Lx12;->a(F)Lw12;

    .line 52
    move-result-object v3

    .line 53
    iget-wide v7, v3, Lw12;->c:J

    .line 55
    const-wide/16 v9, 0x0

    .line 57
    cmp-long v4, v7, v9

    .line 59
    if-lez v4, :cond_40

    .line 61
    long-to-float v4, v5

    .line 62
    long-to-float v5, v7

    .line 63
    div-float/2addr v4, v5

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/high16 v4, 0x3f800000  # 1.0f

    .line 67
    :goto_42
    invoke-static {v4}, Lmb;->a(F)Llb;

    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, Llb;->b:F

    .line 73
    iget v5, v3, Lw12;->a:F

    .line 75
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 78
    move-result v5

    .line 79
    mul-float/2addr v5, v4

    .line 80
    iget v3, v3, Lw12;->b:F

    .line 82
    mul-float/2addr v5, v3

    .line 83
    long-to-float v3, v7

    .line 84
    div-float/2addr v5, v3

    .line 85
    const/high16 v3, 0x447a0000  # 1000.0f

    .line 87
    mul-float/2addr v5, v3

    .line 88
    invoke-virtual {v2, v1, v5}, Lfh;->e(IF)V

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_11

    .line 94
    :cond_5d
    invoke-static {v4}, Lcu2;->d0(Ljava/lang/String;)V

    .line 97
    throw v3

    .line 98
    :cond_61
    if-eqz v2, :cond_64

    .line 100
    return-object v2

    .line 101
    :cond_64
    invoke-static {v4}, Lcu2;->d0(Ljava/lang/String;)V

    .line 104
    throw v3
.end method

.method public h(Lji0;Ljava/lang/String;)Lmp6;
    .registers 7

    .line 1
    iget-object v0, p0, Llw4;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkq4;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Llw4;->g:Ljava/lang/Object;

    .line 8
    check-cast v1, Lup6;

    .line 10
    iget-object v1, v1, Lup6;->a:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lmp6;

    .line 18
    invoke-virtual {p1, v1}, Lji0;->d(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_37

    .line 24
    iget-object p0, p0, Llw4;->h:Ljava/lang/Object;

    .line 26
    check-cast p0, Lrp6;

    .line 28
    instance-of p1, p0, Lkc5;

    .line 30
    if-eqz p1, :cond_33

    .line 32
    check-cast p0, Lkc5;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p1, p0, Lkc5;->d:Lg73;

    .line 39
    if-eqz p1, :cond_33

    .line 41
    iget-object p0, p0, Lkc5;->e:Lyi3;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v1, p0, p1}, Lg23;->c(Lmp6;Lyi3;Lg73;)V

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_7f

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    goto :goto_7d

    .line 56
    :cond_37
    new-instance v1, Lfm3;

    .line 58
    iget-object v2, p0, Llw4;->i:Ljava/lang/Object;

    .line 60
    check-cast v2, Lv11;

    .line 62
    invoke-direct {v1, v2}, Lfm3;-><init>(Lv11;)V

    .line 65
    sget-object v2, Ltp6;->a:Ljq4;

    .line 67
    iget-object v3, v1, Lv11;->a:Ljava/util/LinkedHashMap;

    .line 69
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, p0, Llw4;->h:Ljava/lang/Object;

    .line 74
    check-cast v2, Lrp6;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_31

    .line 79
    :try_start_4e
    invoke-interface {v2, p1, v1}, Lrp6;->c(Lji0;Lfm3;)Lmp6;

    .line 82
    move-result-object p1
    :try_end_52
    .catch Ljava/lang/AbstractMethodError; {:try_start_4e .. :try_end_52} :catch_54
    .catchall {:try_start_4e .. :try_end_52} :catchall_31

    .line 83
    :goto_52
    move-object v1, p1

    .line 84
    goto :goto_66

    .line 85
    :catch_54
    :try_start_54
    invoke-static {p1}, Lqy4;->D(Lji0;)Ljava/lang/Class;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3, v1}, Lrp6;->b(Ljava/lang/Class;Lfm3;)Lmp6;

    .line 92
    move-result-object p1
    :try_end_5c
    .catch Ljava/lang/AbstractMethodError; {:try_start_54 .. :try_end_5c} :catch_5d
    .catchall {:try_start_54 .. :try_end_5c} :catchall_31

    .line 93
    goto :goto_52

    .line 94
    :catch_5d
    :try_start_5d
    invoke-static {p1}, Lqy4;->D(Lji0;)Ljava/lang/Class;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2, p1}, Lrp6;->a(Ljava/lang/Class;)Lmp6;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_52

    .line 103
    :goto_66
    iget-object p0, p0, Llw4;->g:Ljava/lang/Object;

    .line 105
    check-cast p0, Lup6;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object p0, p0, Lup6;->a:Ljava/util/LinkedHashMap;

    .line 115
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lmp6;

    .line 121
    if-eqz p0, :cond_7d

    .line 123
    invoke-virtual {p0}, Lmp6;->b()V
    :try_end_7d
    .catchall {:try_start_5d .. :try_end_7d} :catchall_31

    .line 126
    :cond_7d
    :goto_7d
    monitor-exit v0

    .line 127
    return-object v1

    .line 128
    :goto_7f
    monitor-exit v0

    .line 129
    throw p0
.end method

.method public i(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lyo5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyo5;

    .line 8
    iget v1, v0, Lyo5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyo5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyo5;

    .line 22
    invoke-direct {v0, p0, p1}, Lyo5;-><init>(Llw4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lyo5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyo5;->k:I

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
    iget-object p1, p0, Llw4;->j:Ljava/lang/Object;

    .line 50
    check-cast p1, Lac6;

    .line 52
    iput v2, v0, Lyo5;->k:I

    .line 54
    invoke-virtual {p1, v0}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lqz0;->f:Lqz0;

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p1, Ljava/time/Instant;

    .line 65
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 68
    move-result-wide v0

    .line 69
    iget-object p0, p0, Llw4;->i:Ljava/lang/Object;

    .line 71
    check-cast p0, Ltk5;

    .line 73
    iget-object p0, p0, Ltk5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    move-result-wide p0

    .line 79
    sub-long/2addr v0, p0

    .line 80
    const-wide/16 p0, 0x3e8

    .line 82
    cmp-long p0, v0, p0

    .line 84
    if-gez p0, :cond_56

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v2, 0x0

    .line 88
    :goto_57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public j(Lzx0;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Llw4;->f:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lqz0;->f:Lqz0;

    .line 12
    const/high16 v6, -0x80000000

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x5

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v2, :pswitch_data_2e8

    .line 23
    instance-of v2, v1, Lmz5;

    .line 25
    if-eqz v2, :cond_27

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lmz5;

    .line 30
    iget v13, v2, Lmz5;->k:I

    .line 32
    and-int v14, v13, v6

    .line 34
    if-eqz v14, :cond_27

    .line 36
    sub-int/2addr v13, v6

    .line 37
    iput v13, v2, Lmz5;->k:I

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    new-instance v2, Lmz5;

    .line 42
    invoke-direct {v2, v0, v1}, Lmz5;-><init>(Llw4;Lzx0;)V

    .line 45
    :goto_2c
    iget-object v1, v2, Lmz5;->i:Ljava/lang/Object;

    .line 47
    iget v6, v2, Lmz5;->k:I

    .line 49
    if-eqz v6, :cond_58

    .line 51
    if-eq v6, v7, :cond_54

    .line 53
    if-eq v6, v8, :cond_50

    .line 55
    if-eq v6, v9, :cond_4c

    .line 57
    if-eq v6, v10, :cond_48

    .line 59
    if-ne v6, v11, :cond_42

    .line 61
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    move-object v5, v1

    .line 65
    goto/16 :goto_b9

    .line 67
    :cond_42
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 70
    move-object v5, v12

    .line 71
    goto/16 :goto_b9

    .line 73
    :cond_48
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 76
    goto :goto_a2

    .line 77
    :cond_4c
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 80
    goto :goto_91

    .line 81
    :cond_50
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 84
    goto :goto_86

    .line 85
    :cond_54
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 88
    goto :goto_77

    .line 89
    :cond_58
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 92
    sget-object v1, Lx36;->a:Lx36;

    .line 94
    const-string v1, "Subsidy unlock success use case invoked"

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v1, v0, Llw4;->h:Ljava/lang/Object;

    .line 103
    check-cast v1, Ltd1;

    .line 105
    sget-object v3, Llz5;->i:Llz5;

    .line 107
    iput v7, v2, Lmz5;->k:I

    .line 109
    check-cast v1, Lfe1;

    .line 111
    iget-object v1, v1, Lfe1;->a:Ltt;

    .line 113
    invoke-virtual {v1, v3, v2}, Ltt;->h0(Llz5;Lzx0;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v5, :cond_77

    .line 119
    goto :goto_b9

    .line 120
    :cond_77
    :goto_77
    iget-object v1, v0, Llw4;->j:Ljava/lang/Object;

    .line 122
    check-cast v1, Lif3;

    .line 124
    sget-object v3, Lnd4;->s:Lnd4;

    .line 126
    iput v8, v2, Lmz5;->k:I

    .line 128
    invoke-virtual {v1, v3, v2}, Lif3;->a(Lnd4;Lzx0;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v5, :cond_86

    .line 134
    goto :goto_b9

    .line 135
    :cond_86
    :goto_86
    iput v9, v2, Lmz5;->k:I

    .line 137
    const-wide/16 v3, 0x7530

    .line 139
    invoke-static {v3, v4, v2}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v5, :cond_91

    .line 145
    goto :goto_b9

    .line 146
    :cond_91
    :goto_91
    iget-object v1, v0, Llw4;->g:Ljava/lang/Object;

    .line 148
    check-cast v1, Lvo1;

    .line 150
    iput v10, v2, Lmz5;->k:I

    .line 152
    check-cast v1, Lyo1;

    .line 154
    sget-object v3, Lgh0;->g:Lgh0;

    .line 156
    invoke-virtual {v1, v3, v2}, Lyo1;->b(Lgh0;Lzx0;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v5, :cond_a2

    .line 162
    goto :goto_b9

    .line 163
    :cond_a2
    :goto_a2
    iget-object v0, v0, Llw4;->i:Ljava/lang/Object;

    .line 165
    check-cast v0, Lqc1;

    .line 167
    new-instance v1, Lpc1;

    .line 169
    sget-object v3, Loc1;->i:Loc1;

    .line 171
    invoke-direct {v1, v3}, Lpc1;-><init>(Loc1;)V

    .line 174
    iput v11, v2, Lmz5;->k:I

    .line 176
    check-cast v0, Lid1;

    .line 178
    invoke-virtual {v0, v1, v2}, Lid1;->k(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v5, :cond_b8

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v5, v0

    .line 186
    :goto_b9
    return-object v5

    .line 187
    :pswitch_ba  #0x0
    iget-object v2, v0, Llw4;->h:Ljava/lang/Object;

    .line 189
    check-cast v2, Ltd1;

    .line 191
    instance-of v13, v1, Ljw4;

    .line 193
    if-eqz v13, :cond_cf

    .line 195
    move-object v13, v1

    .line 196
    check-cast v13, Ljw4;

    .line 198
    iget v14, v13, Ljw4;->m:I

    .line 200
    and-int v15, v14, v6

    .line 202
    if-eqz v15, :cond_cf

    .line 204
    sub-int/2addr v14, v6

    .line 205
    iput v14, v13, Ljw4;->m:I

    .line 207
    goto :goto_d4

    .line 208
    :cond_cf
    new-instance v13, Ljw4;

    .line 210
    invoke-direct {v13, v0, v1}, Ljw4;-><init>(Llw4;Lzx0;)V

    .line 213
    :goto_d4
    iget-object v1, v13, Ljw4;->k:Ljava/lang/Object;

    .line 215
    iget v6, v13, Ljw4;->m:I

    .line 217
    const-string v14, "PREPAID"

    .line 219
    sget-object v15, Lti6;->a:Lti6;

    .line 221
    packed-switch v6, :pswitch_data_2ee

    .line 224
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 227
    :goto_e2
    move-object v5, v12

    .line 228
    goto/16 :goto_2e6

    .line 230
    :pswitch_e5  #0xb
    iget-object v0, v13, Ljw4;->j:Ljava/lang/Object;

    .line 232
    check-cast v0, Lnd4;

    .line 234
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 237
    goto/16 :goto_2cf

    .line 239
    :pswitch_ee  #0xa
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 242
    goto/16 :goto_287

    .line 244
    :pswitch_f3  #0x9
    iget-object v0, v13, Ljw4;->i:Lgb4;

    .line 246
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 249
    goto/16 :goto_253

    .line 251
    :pswitch_fa  #0x8
    iget-object v0, v13, Ljw4;->j:Ljava/lang/Object;

    .line 253
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 256
    goto/16 :goto_23c

    .line 258
    :pswitch_101  #0x7
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 261
    goto/16 :goto_1f6

    .line 263
    :pswitch_106  #0x6
    iget-object v4, v13, Ljw4;->i:Lgb4;

    .line 265
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 268
    goto/16 :goto_1c3

    .line 270
    :pswitch_10d  #0x5
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 273
    goto/16 :goto_1a9

    .line 275
    :pswitch_112  #0x4
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 278
    goto/16 :goto_199

    .line 280
    :pswitch_117  #0x3
    iget-object v4, v13, Ljw4;->i:Lgb4;

    .line 282
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 285
    goto :goto_180

    .line 286
    :pswitch_11d  #0x2
    iget-object v4, v13, Ljw4;->i:Lgb4;

    .line 288
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 291
    goto :goto_162

    .line 292
    :pswitch_123  #0x1
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 295
    goto :goto_13e

    .line 296
    :pswitch_127  #0x0
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 299
    iget-object v1, v0, Llw4;->g:Ljava/lang/Object;

    .line 301
    check-cast v1, Lxb4;

    .line 303
    check-cast v1, Lbd4;

    .line 305
    invoke-virtual {v1}, Lbd4;->b()Lw22;

    .line 308
    move-result-object v1

    .line 309
    iput v7, v13, Ljw4;->m:I

    .line 311
    invoke-static {v1, v13}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    if-ne v1, v5, :cond_13e

    .line 317
    goto/16 :goto_2e6

    .line 319
    :cond_13e
    :goto_13e
    check-cast v1, Lgb4;

    .line 321
    if-nez v1, :cond_14e

    .line 323
    sget-object v0, Lx36;->a:Lx36;

    .line 325
    const-string v0, "RestoreUiModeUseCase: No main policy model found, skipping UI mode restore."

    .line 327
    new-array v1, v3, [Ljava/lang/Object;

    .line 329
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    :goto_14b
    move-object v5, v15

    .line 333
    goto/16 :goto_2e6

    .line 335
    :cond_14e
    iput-object v1, v13, Ljw4;->i:Lgb4;

    .line 337
    iput v8, v13, Ljw4;->m:I

    .line 339
    move-object v4, v2

    .line 340
    check-cast v4, Lfe1;

    .line 342
    invoke-virtual {v4, v13}, Lfe1;->h(Lzx0;)Ljava/lang/Enum;

    .line 345
    move-result-object v4

    .line 346
    if-ne v4, v5, :cond_15d

    .line 348
    goto/16 :goto_2e6

    .line 350
    :cond_15d
    move-object/from16 v16, v4

    .line 352
    move-object v4, v1

    .line 353
    move-object/from16 v1, v16

    .line 355
    :goto_162
    sget-object v6, Lnd4;->n:Lnd4;

    .line 357
    if-ne v1, v6, :cond_1b3

    .line 359
    iget-object v1, v4, Lgb4;->a:Lwb4;

    .line 361
    if-eqz v1, :cond_16d

    .line 363
    iget-object v1, v1, Lwb4;->d:Ljava/lang/String;

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move-object v1, v12

    .line 367
    :goto_16e
    invoke-static {v1, v14}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_1b3

    .line 373
    iput-object v4, v13, Ljw4;->i:Lgb4;

    .line 375
    iput v9, v13, Ljw4;->m:I

    .line 377
    invoke-virtual {v0, v13}, Llw4;->t(Lzx0;)Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    if-ne v1, v5, :cond_180

    .line 383
    goto/16 :goto_2e6

    .line 385
    :cond_180
    :goto_180
    check-cast v1, Ljava/lang/Boolean;

    .line 387
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_1b3

    .line 393
    sget-object v0, Lnd4;->m:Lnd4;

    .line 395
    iput-object v12, v13, Ljw4;->i:Lgb4;

    .line 397
    iput v10, v13, Ljw4;->m:I

    .line 399
    move-object v1, v2

    .line 400
    check-cast v1, Lfe1;

    .line 402
    invoke-virtual {v1, v0, v13}, Lfe1;->s(Lnd4;Lzx0;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v5, :cond_199

    .line 408
    goto/16 :goto_2e6

    .line 410
    :cond_199
    :goto_199
    sget-object v0, Lpb4;->i:Lpb4;

    .line 412
    iput-object v12, v13, Ljw4;->i:Lgb4;

    .line 414
    iput v11, v13, Ljw4;->m:I

    .line 416
    check-cast v2, Lfe1;

    .line 418
    invoke-virtual {v2, v0, v13}, Lfe1;->p(Lpb4;Lzx0;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v5, :cond_1a9

    .line 424
    goto/16 :goto_2e6

    .line 426
    :cond_1a9
    :goto_1a9
    sget-object v0, Lx36;->a:Lx36;

    .line 428
    const-string v0, "RestoreUiModeUseCase: UI mode is set from PREPAID_MAIN to PREPAID_LOCK due to expiry time"

    .line 430
    new-array v1, v3, [Ljava/lang/Object;

    .line 432
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    goto :goto_14b

    .line 436
    :cond_1b3
    iput-object v4, v13, Ljw4;->i:Lgb4;

    .line 438
    const/4 v1, 0x6

    .line 439
    iput v1, v13, Ljw4;->m:I

    .line 441
    move-object v1, v2

    .line 442
    check-cast v1, Lfe1;

    .line 444
    invoke-virtual {v1, v13}, Lfe1;->h(Lzx0;)Ljava/lang/Enum;

    .line 447
    move-result-object v1

    .line 448
    if-ne v1, v5, :cond_1c3

    .line 450
    goto/16 :goto_2e6

    .line 452
    :cond_1c3
    :goto_1c3
    sget-object v6, Lnd4;->g:Lnd4;

    .line 454
    if-eq v1, v6, :cond_1d2

    .line 456
    sget-object v0, Lx36;->a:Lx36;

    .line 458
    const-string v0, "RestoreUiModeUseCase: UI mode is already set. No action needed."

    .line 460
    new-array v1, v3, [Ljava/lang/Object;

    .line 462
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    goto/16 :goto_14b

    .line 467
    :cond_1d2
    iget-object v1, v4, Lgb4;->a:Lwb4;

    .line 469
    if-eqz v1, :cond_1d9

    .line 471
    iget-object v1, v1, Lwb4;->d:Ljava/lang/String;

    .line 473
    goto :goto_1da

    .line 474
    :cond_1d9
    move-object v1, v12

    .line 475
    :goto_1da
    invoke-static {v1, v14}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_240

    .line 481
    sget-object v1, Lx36;->a:Lx36;

    .line 483
    const-string v1, "RestoreUiModeUseCase: The current policy is prepaid. Update the UI mode."

    .line 485
    new-array v4, v3, [Ljava/lang/Object;

    .line 487
    invoke-static {v1, v4}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    iput-object v12, v13, Ljw4;->i:Lgb4;

    .line 492
    const/4 v1, 0x7

    .line 493
    iput v1, v13, Ljw4;->m:I

    .line 495
    invoke-virtual {v0, v13}, Llw4;->f(Lzx0;)Ljava/lang/Enum;

    .line 498
    move-result-object v1

    .line 499
    if-ne v1, v5, :cond_1f6

    .line 501
    goto/16 :goto_2e6

    .line 503
    :cond_1f6
    :goto_1f6
    move-object v0, v1

    .line 504
    check-cast v0, Lnd4;

    .line 506
    iput-object v12, v13, Ljw4;->i:Lgb4;

    .line 508
    iput-object v1, v13, Ljw4;->j:Ljava/lang/Object;

    .line 510
    const/16 v4, 0x8

    .line 512
    iput v4, v13, Ljw4;->m:I

    .line 514
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 517
    move-result v4

    .line 518
    packed-switch v4, :pswitch_data_30a

    .line 521
    sget-object v4, Lpb4;->g:Lpb4;

    .line 523
    goto :goto_213

    .line 524
    :pswitch_20b  #0x8, 0x9
    sget-object v4, Lpb4;->k:Lpb4;

    .line 526
    goto :goto_213

    .line 527
    :pswitch_20e  #0x7
    sget-object v4, Lpb4;->h:Lpb4;

    .line 529
    goto :goto_213

    .line 530
    :pswitch_211  #0x6
    sget-object v4, Lpb4;->i:Lpb4;

    .line 532
    :goto_213
    sget-object v6, Lx36;->a:Lx36;

    .line 534
    new-instance v6, Ljava/lang/StringBuilder;

    .line 536
    const-string v7, "RestoreUiModeUseCase: Migrate policy presentation type to "

    .line 538
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    const-string v7, " for UI mode "

    .line 546
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    new-array v6, v3, [Ljava/lang/Object;

    .line 558
    invoke-static {v0, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    move-object v0, v2

    .line 562
    check-cast v0, Lfe1;

    .line 564
    invoke-virtual {v0, v4, v13}, Lfe1;->p(Lpb4;Lzx0;)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    if-ne v0, v5, :cond_23b

    .line 570
    goto/16 :goto_2e6

    .line 572
    :cond_23b
    move-object v0, v1

    .line 573
    :goto_23c
    check-cast v0, Lnd4;

    .line 575
    goto/16 :goto_2be

    .line 577
    :cond_240
    iget-object v0, v0, Llw4;->j:Ljava/lang/Object;

    .line 579
    check-cast v0, Lsh0;

    .line 581
    iput-object v4, v13, Ljw4;->i:Lgb4;

    .line 583
    const/16 v1, 0x9

    .line 585
    iput v1, v13, Ljw4;->m:I

    .line 587
    invoke-virtual {v0, v12, v13}, Lsh0;->b(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 590
    move-result-object v1

    .line 591
    if-ne v1, v5, :cond_252

    .line 593
    goto/16 :goto_2e6

    .line 595
    :cond_252
    move-object v0, v4

    .line 596
    :goto_253
    check-cast v1, Ljava/lang/Boolean;

    .line 598
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_2a6

    .line 604
    sget-object v0, Lx36;->a:Lx36;

    .line 606
    const-string v0, "RestoreUiModeUseCase: Subsidy feature is active. Determining UI mode from subsidy unlock status."

    .line 608
    new-array v1, v3, [Ljava/lang/Object;

    .line 610
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    move-object v0, v2

    .line 614
    check-cast v0, Lfe1;

    .line 616
    iget-object v0, v0, Lfe1;->a:Ltt;

    .line 618
    iget-object v1, v0, Ltt;->a:Landroid/content/Context;

    .line 620
    invoke-virtual {v0, v1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v0}, Lg41;->b()Lw22;

    .line 627
    move-result-object v0

    .line 628
    new-instance v1, Lwm;

    .line 630
    const/16 v4, 0x14

    .line 632
    invoke-direct {v1, v0, v4}, Lwm;-><init>(Lw22;I)V

    .line 635
    iput-object v12, v13, Ljw4;->i:Lgb4;

    .line 637
    const/16 v0, 0xa

    .line 639
    iput v0, v13, Ljw4;->m:I

    .line 641
    invoke-static {v1, v13}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    if-ne v1, v5, :cond_287

    .line 647
    goto :goto_2e6

    .line 648
    :cond_287
    :goto_287
    check-cast v1, Llz5;

    .line 650
    if-eqz v1, :cond_2a3

    .line 652
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_2a0

    .line 658
    if-eq v0, v7, :cond_29d

    .line 660
    if-ne v0, v8, :cond_298

    .line 662
    sget-object v0, Lnd4;->q:Lnd4;

    .line 664
    goto :goto_2be

    .line 665
    :cond_298
    invoke-static {}, Li11;->b()V

    .line 668
    goto/16 :goto_e2

    .line 670
    :cond_29d
    sget-object v0, Lnd4;->r:Lnd4;

    .line 672
    goto :goto_2be

    .line 673
    :cond_2a0
    sget-object v0, Lnd4;->s:Lnd4;

    .line 675
    goto :goto_2be

    .line 676
    :cond_2a3
    sget-object v0, Lnd4;->q:Lnd4;

    .line 678
    goto :goto_2be

    .line 679
    :cond_2a6
    iget-object v0, v0, Lgb4;->b:Lia4;

    .line 681
    if-eqz v0, :cond_2ad

    .line 683
    iget-object v0, v0, Lia4;->c:Ljava/lang/String;

    .line 685
    goto :goto_2ae

    .line 686
    :cond_2ad
    move-object v0, v12

    .line 687
    :goto_2ae
    invoke-static {v0}, Lh23;->g(Ljava/lang/String;)Lnd4;

    .line 690
    move-result-object v1

    .line 691
    sget-object v4, Lx36;->a:Lx36;

    .line 693
    const-string v4, "RestoreUiModeUseCase: restoreMainPolicyModel converted policy action: %s to UIMode: %s"

    .line 695
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    invoke-static {v4, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    move-object v0, v1

    .line 703
    :goto_2be
    iput-object v12, v13, Ljw4;->i:Lgb4;

    .line 705
    iput-object v0, v13, Ljw4;->j:Ljava/lang/Object;

    .line 707
    const/16 v1, 0xb

    .line 709
    iput v1, v13, Ljw4;->m:I

    .line 711
    check-cast v2, Lfe1;

    .line 713
    invoke-virtual {v2, v0, v13}, Lfe1;->s(Lnd4;Lzx0;)Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 717
    if-ne v1, v5, :cond_2cf

    .line 719
    goto :goto_2e6

    .line 720
    :cond_2cf
    :goto_2cf
    sget-object v1, Lx36;->a:Lx36;

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 724
    const-string v2, "RestoreUiModeUseCase: Successfully updated UI mode to "

    .line 726
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    move-result-object v0

    .line 736
    new-array v1, v3, [Ljava/lang/Object;

    .line 738
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    goto/16 :goto_14b

    .line 743
    :goto_2e6
    return-object v5

    nop

    .line 745
    :pswitch_data_2e8
    .packed-switch 0x0
        :pswitch_ba  #00000000
    .end packed-switch

    .line 751
    :pswitch_data_2ee
    .packed-switch 0x0
        :pswitch_127  #00000000
        :pswitch_123  #00000001
        :pswitch_11d  #00000002
        :pswitch_117  #00000003
        :pswitch_112  #00000004
        :pswitch_10d  #00000005
        :pswitch_106  #00000006
        :pswitch_101  #00000007
        :pswitch_fa  #00000008
        :pswitch_f3  #00000009
        :pswitch_ee  #0000000a
        :pswitch_e5  #0000000b
    .end packed-switch

    .line 779
    :pswitch_data_30a
    .packed-switch 0x6
        :pswitch_211  #00000006
        :pswitch_20e  #00000007
        :pswitch_20b  #00000008
        :pswitch_20b  #00000009
    .end packed-switch
.end method

.method public l(JLfh;Lfh;Lfh;)Lfh;
    .registers 16

    .line 1
    iget-object v0, p0, Llw4;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfh;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-virtual {p5}, Lfh;->c()Lfh;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llw4;->i:Ljava/lang/Object;

    .line 13
    :cond_c
    invoke-virtual {v0}, Lfh;->b()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget-object v2, p0, Llw4;->i:Ljava/lang/Object;

    .line 20
    check-cast v2, Lfh;

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 25
    if-ge v1, v0, :cond_40

    .line 27
    if-eqz v2, :cond_3c

    .line 29
    iget-object v3, p0, Llw4;->g:Ljava/lang/Object;

    .line 31
    check-cast v3, Lgh;

    .line 33
    invoke-interface {v3, v1}, Lgh;->get(I)La22;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lfh;->a(I)F

    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lfh;->a(I)F

    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lfh;->a(I)F

    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, La22;->c(JFFF)F

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, v1, p1}, Lfh;->e(IF)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_11

    .line 61
    :cond_3c
    invoke-static {v4}, Lcu2;->d0(Ljava/lang/String;)V

    .line 64
    throw v3

    .line 65
    :cond_40
    if-eqz v2, :cond_43

    .line 67
    return-object v2

    .line 68
    :cond_43
    invoke-static {v4}, Lcu2;->d0(Ljava/lang/String;)V

    .line 71
    throw v3
.end method

.method public m(Ltl1;Lzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lyi5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyi5;

    .line 8
    iget v1, v0, Lyi5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyi5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyi5;

    .line 22
    invoke-direct {v0, p0, p2}, Lyi5;-><init>(Llw4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lyi5;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyi5;->l:I

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_44

    .line 39
    if-eq v1, v5, :cond_40

    .line 41
    if-eq v1, v4, :cond_3c

    .line 43
    if-eq v1, v3, :cond_35

    .line 45
    if-ne v1, v2, :cond_2f

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-object v7

    .line 54
    :cond_35
    :goto_35
    iget-object p0, v0, Lyi5;->i:Lpw4;

    .line 56
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_c8

    .line 61
    :cond_3c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    goto :goto_7a

    .line 65
    :cond_40
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    goto :goto_68

    .line 69
    :cond_44
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    sget-object p2, Lx36;->a:Lx36;

    .line 74
    const-string p2, "Starting send feedback email"

    .line 76
    new-array v1, v6, [Ljava/lang/Object;

    .line 78
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object p2, p0, Llw4;->j:Ljava/lang/Object;

    .line 83
    check-cast p2, Lyi3;

    .line 85
    iput v5, v0, Lyi5;->l:I

    .line 87
    iget-object v1, p2, Lyi3;->g:Ljava/lang/Object;

    .line 89
    check-cast v1, Lej;

    .line 91
    iget-object v1, v1, Lej;->a:Liz0;

    .line 93
    new-instance v9, Loh5;

    .line 95
    invoke-direct {v9, p2, p1, v7, v5}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 98
    invoke-static {v1, v9, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v8, :cond_68

    .line 104
    goto :goto_c7

    .line 105
    :cond_68
    :goto_68
    move-object p1, p2

    .line 106
    check-cast p1, Luw4;

    .line 108
    instance-of p2, p1, Lsw4;

    .line 110
    if-eqz p2, :cond_8b

    .line 112
    iput-object v7, v0, Lyi5;->i:Lpw4;

    .line 114
    iput v4, v0, Lyi5;->l:I

    .line 116
    invoke-virtual {p0, v0}, Llw4;->D(Lzx0;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v8, :cond_7a

    .line 122
    goto :goto_c7

    .line 123
    :cond_7a
    :goto_7a
    sget-object p0, Lx36;->a:Lx36;

    .line 125
    const-string p0, "Send feedback email completed."

    .line 127
    new-array p1, v6, [Ljava/lang/Object;

    .line 129
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    new-instance p0, Lsw4;

    .line 134
    sget-object p1, Lti6;->a:Lti6;

    .line 136
    invoke-direct {p0, p1}, Lsw4;-><init>(Ljava/lang/Object;)V

    .line 139
    return-object p0

    .line 140
    :cond_8b
    instance-of p2, p1, Lpw4;

    .line 142
    if-eqz p2, :cond_e1

    .line 144
    move-object p2, p1

    .line 145
    check-cast p2, Lpw4;

    .line 147
    iget-object v1, p2, Lpw4;->a:Ljava/lang/Throwable;

    .line 149
    instance-of v4, v1, Ljavax/net/ssl/SSLHandshakeException;

    .line 151
    if-eqz v4, :cond_ae

    .line 153
    sget-object v1, Lx36;->a:Lx36;

    .line 155
    const-string v1, "Detected SSL handshake error; suspect device time drift."

    .line 157
    new-array v2, v6, [Ljava/lang/Object;

    .line 159
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iput-object p2, v0, Lyi5;->i:Lpw4;

    .line 164
    iput v3, v0, Lyi5;->l:I

    .line 166
    invoke-virtual {p0, v0}, Llw4;->w(Lzx0;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v8, :cond_ac

    .line 172
    goto :goto_c7

    .line 173
    :cond_ac
    move-object p0, p1

    .line 174
    goto :goto_c8

    .line 175
    :cond_ae
    sget-object v3, Lx36;->a:Lx36;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    const-string v3, "Exception during send feedback email."

    .line 187
    invoke-static {v3, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iput-object p2, v0, Lyi5;->i:Lpw4;

    .line 192
    iput v2, v0, Lyi5;->l:I

    .line 194
    invoke-virtual {p0, v0}, Llw4;->D(Lzx0;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v8, :cond_ac

    .line 200
    :goto_c7
    return-object v8

    .line 201
    :goto_c8
    new-instance p1, Lpw4;

    .line 203
    new-instance p2, Ljava/lang/Exception;

    .line 205
    check-cast p0, Lpw4;

    .line 207
    iget-object p0, p0, Lpw4;->a:Ljava/lang/Throwable;

    .line 209
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    const-string v0, "Send feedback email failed: "

    .line 215
    invoke-static {v0, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-direct {p1, p2}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 225
    return-object p1

    .line 226
    :cond_e1
    sget-object p0, Lrw4;->a:Lrw4;

    .line 228
    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Boolean;Lzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lzo5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzo5;

    .line 8
    iget v1, v0, Lzo5;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzo5;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzo5;

    .line 22
    invoke-direct {v0, p0, p3}, Lzo5;-><init>(Llw4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lzo5;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzo5;->m:I

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_4f

    .line 38
    if-eq v1, v6, :cond_47

    .line 40
    if-eq v1, v4, :cond_3f

    .line 42
    if-eq v1, v3, :cond_38

    .line 44
    if-ne v1, v2, :cond_32

    .line 46
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_102

    .line 51
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 56
    return-object v5

    .line 57
    :cond_38
    iget-object p1, v0, Lzo5;->i:Ljava/lang/String;

    .line 59
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_e5

    .line 64
    :cond_3f
    iget-object p1, v0, Lzo5;->j:Ljava/lang/Boolean;

    .line 66
    iget-object p2, v0, Lzo5;->i:Ljava/lang/String;

    .line 68
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    goto :goto_81

    .line 72
    :cond_47
    iget-object p2, v0, Lzo5;->j:Ljava/lang/Boolean;

    .line 74
    iget-object p1, v0, Lzo5;->i:Ljava/lang/String;

    .line 76
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 79
    goto :goto_60

    .line 80
    :cond_4f
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 83
    iput-object p1, v0, Lzo5;->i:Ljava/lang/String;

    .line 85
    iput-object p2, v0, Lzo5;->j:Ljava/lang/Boolean;

    .line 87
    iput v6, v0, Lzo5;->m:I

    .line 89
    invoke-virtual {p0, v0}, Llw4;->u(Lzx0;)Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v7, :cond_60

    .line 95
    goto/16 :goto_101

    .line 97
    :cond_60
    :goto_60
    check-cast p3, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_70

    .line 105
    new-instance p0, Lxo5;

    .line 107
    const-string p1, "Provisioning not finished"

    .line 109
    invoke-direct {p0, v6, p1}, Lxo5;-><init>(ZLjava/lang/String;)V

    .line 112
    return-object p0

    .line 113
    :cond_70
    iput-object p1, v0, Lzo5;->i:Ljava/lang/String;

    .line 115
    iput-object p2, v0, Lzo5;->j:Ljava/lang/Boolean;

    .line 117
    iput v4, v0, Lzo5;->m:I

    .line 119
    invoke-virtual {p0, v0}, Llw4;->x(Lzx0;)Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v7, :cond_7e

    .line 125
    goto/16 :goto_101

    .line 127
    :cond_7e
    move-object v8, p2

    .line 128
    move-object p2, p1

    .line 129
    move-object p1, v8

    .line 130
    :goto_81
    check-cast p3, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_91

    .line 138
    new-instance p0, Lxo5;

    .line 140
    const-string p1, "Popup message not enabled"

    .line 142
    invoke-direct {p0, v6, p1}, Lxo5;-><init>(ZLjava/lang/String;)V

    .line 145
    return-object p0

    .line 146
    :cond_91
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    invoke-static {p1, p3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_a1

    .line 154
    new-instance p0, Lxo5;

    .line 156
    const-string p1, "Rebroadcast event"

    .line 158
    invoke-direct {p0, v6, p1}, Lxo5;-><init>(ZLjava/lang/String;)V

    .line 161
    return-object p0

    .line 162
    :cond_a1
    if-eqz p2, :cond_bb

    .line 164
    const-string p1, "LOADED"

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_bb

    .line 172
    const-string p1, "ABSENT"

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_bb

    .line 180
    new-instance p0, Lxo5;

    .line 182
    const-string p1, "Not LOADED or ABSENT event"

    .line 184
    invoke-direct {p0, v6, p1}, Lxo5;-><init>(ZLjava/lang/String;)V

    .line 187
    return-object p0

    .line 188
    :cond_bb
    if-eqz p2, :cond_d7

    .line 190
    iget-object p1, p0, Llw4;->i:Ljava/lang/Object;

    .line 192
    check-cast p1, Ltk5;

    .line 194
    iget-object p1, p1, Ltk5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/String;

    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d7

    .line 208
    new-instance p0, Lxo5;

    .line 210
    const-string p1, "Duplicated with last state"

    .line 212
    invoke-direct {p0, v6, p1}, Lxo5;-><init>(ZLjava/lang/String;)V

    .line 215
    return-object p0

    .line 216
    :cond_d7
    iput-object p2, v0, Lzo5;->i:Ljava/lang/String;

    .line 218
    iput-object v5, v0, Lzo5;->j:Ljava/lang/Boolean;

    .line 220
    iput v3, v0, Lzo5;->m:I

    .line 222
    invoke-virtual {p0, v0}, Llw4;->i(Lzx0;)Ljava/lang/Object;

    .line 225
    move-result-object p3

    .line 226
    if-ne p3, v7, :cond_e4

    .line 228
    goto :goto_101

    .line 229
    :cond_e4
    move-object p1, p2

    .line 230
    :goto_e5
    check-cast p3, Ljava/lang/Boolean;

    .line 232
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_f5

    .line 238
    new-instance p0, Lxo5;

    .line 240
    const-string p1, "In throttle period"

    .line 242
    invoke-direct {p0, v6, p1}, Lxo5;-><init>(ZLjava/lang/String;)V

    .line 245
    return-object p0

    .line 246
    :cond_f5
    iput-object v5, v0, Lzo5;->i:Ljava/lang/String;

    .line 248
    iput-object v5, v0, Lzo5;->j:Ljava/lang/Boolean;

    .line 250
    iput v2, v0, Lzo5;->m:I

    .line 252
    invoke-virtual {p0, p1, v0}, Llw4;->E(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    if-ne p0, v7, :cond_102

    .line 258
    :goto_101
    return-object v7

    .line 259
    :cond_102
    :goto_102
    sget-object p0, Lxo5;->c:Lxo5;

    .line 261
    return-object p0
.end method

.method public p(JLfh;Lfh;Lfh;)Lfh;
    .registers 16

    .line 1
    iget-object v0, p0, Llw4;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfh;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-virtual {p3}, Lfh;->c()Lfh;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llw4;->h:Ljava/lang/Object;

    .line 13
    :cond_c
    invoke-virtual {v0}, Lfh;->b()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget-object v2, p0, Llw4;->h:Ljava/lang/Object;

    .line 20
    check-cast v2, Lfh;

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "valueVector"

    .line 25
    if-ge v1, v0, :cond_40

    .line 27
    if-eqz v2, :cond_3c

    .line 29
    iget-object v3, p0, Llw4;->g:Ljava/lang/Object;

    .line 31
    check-cast v3, Lgh;

    .line 33
    invoke-interface {v3, v1}, Lgh;->get(I)La22;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lfh;->a(I)F

    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lfh;->a(I)F

    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lfh;->a(I)F

    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, La22;->b(JFFF)F

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, v1, p1}, Lfh;->e(IF)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_11

    .line 61
    :cond_3c
    invoke-static {v4}, Lcu2;->d0(Ljava/lang/String;)V

    .line 64
    throw v3

    .line 65
    :cond_40
    if-eqz v2, :cond_43

    .line 67
    return-object v2

    .line 68
    :cond_43
    invoke-static {v4}, Lcu2;->d0(Ljava/lang/String;)V

    .line 71
    throw v3
.end method

.method public q(Lfh;Lfh;Lfh;)Lfh;
    .registers 11

    .line 1
    iget-object v0, p0, Llw4;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfh;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-virtual {p3}, Lfh;->c()Lfh;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llw4;->j:Ljava/lang/Object;

    .line 13
    :cond_c
    invoke-virtual {v0}, Lfh;->b()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget-object v2, p0, Llw4;->j:Ljava/lang/Object;

    .line 20
    check-cast v2, Lfh;

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "endVelocityVector"

    .line 25
    if-ge v1, v0, :cond_3e

    .line 27
    if-eqz v2, :cond_3a

    .line 29
    iget-object v3, p0, Llw4;->g:Ljava/lang/Object;

    .line 31
    check-cast v3, Lgh;

    .line 33
    invoke-interface {v3, v1}, Lgh;->get(I)La22;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Lfh;->a(I)F

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, v1}, Lfh;->a(I)F

    .line 44
    move-result v5

    .line 45
    invoke-virtual {p3, v1}, Lfh;->a(I)F

    .line 48
    move-result v6

    .line 49
    invoke-interface {v3, v4, v5, v6}, La22;->e(FFF)F

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v1, v3}, Lfh;->e(IF)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    invoke-static {v4}, Lcu2;->d0(Ljava/lang/String;)V

    .line 62
    throw v3

    .line 63
    :cond_3e
    if-eqz v2, :cond_41

    .line 65
    return-object v2

    .line 66
    :cond_41
    invoke-static {v4}, Lcu2;->d0(Ljava/lang/String;)V

    .line 69
    throw v3
.end method

.method public r(Ljava/lang/String;ZLzx0;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Llw4;->i:Ljava/lang/Object;

    .line 7
    check-cast v2, Luj6;

    .line 9
    iget-object v3, v0, Llw4;->g:Ljava/lang/Object;

    .line 11
    check-cast v3, Lrb6;

    .line 13
    instance-of v4, v1, Lnk6;

    .line 15
    if-eqz v4, :cond_1f

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lnk6;

    .line 20
    iget v5, v4, Lnk6;->n:I

    .line 22
    const/high16 v6, -0x80000000

    .line 24
    and-int v7, v5, v6

    .line 26
    if-eqz v7, :cond_1f

    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v4, Lnk6;->n:I

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v4, Lnk6;

    .line 34
    invoke-direct {v4, v0, v1}, Lnk6;-><init>(Llw4;Lzx0;)V

    .line 37
    :goto_24
    iget-object v1, v4, Lnk6;->l:Ljava/lang/Object;

    .line 39
    iget v5, v4, Lnk6;->n:I

    .line 41
    sget-object v6, Lti6;->a:Lti6;

    .line 43
    const-string v7, "UpdateApk"

    .line 45
    const/4 v8, 0x0

    .line 46
    sget-object v9, Lqz0;->f:Lqz0;

    .line 48
    packed-switch v5, :pswitch_data_184

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 56
    return-object v8

    .line 57
    :pswitch_38  #0x6
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    return-object v6

    .line 61
    :pswitch_3c  #0x5
    iget-wide v10, v4, Lnk6;->k:J

    .line 63
    iget-boolean v0, v4, Lnk6;->j:Z

    .line 65
    iget-object v2, v4, Lnk6;->i:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_f6

    .line 72
    :pswitch_47  #0x4
    iget-boolean v0, v4, Lnk6;->j:Z

    .line 74
    iget-object v5, v4, Lnk6;->i:Ljava/lang/String;

    .line 76
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_ca

    .line 81
    :pswitch_50  #0x3
    iget-boolean v5, v4, Lnk6;->j:Z

    .line 83
    iget-object v10, v4, Lnk6;->i:Ljava/lang/String;

    .line 85
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 88
    goto :goto_b5

    .line 89
    :pswitch_58  #0x2
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 92
    return-object v6

    .line 93
    :pswitch_5c  #0x1
    iget-boolean v5, v4, Lnk6;->j:Z

    .line 95
    iget-object v10, v4, Lnk6;->i:Ljava/lang/String;

    .line 97
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 100
    move-object/from16 v31, v10

    .line 102
    move v10, v5

    .line 103
    move-object/from16 v5, v31

    .line 105
    goto :goto_83

    .line 106
    :pswitch_69  #0x0
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 109
    iget-object v1, v0, Llw4;->h:Ljava/lang/Object;

    .line 111
    check-cast v1, Lpo5;

    .line 113
    move-object/from16 v5, p1

    .line 115
    iput-object v5, v4, Lnk6;->i:Ljava/lang/String;

    .line 117
    move/from16 v10, p2

    .line 119
    iput-boolean v10, v4, Lnk6;->j:Z

    .line 121
    const/4 v11, 0x1

    .line 122
    iput v11, v4, Lnk6;->n:I

    .line 124
    invoke-virtual {v1, v4}, Lpo5;->h(Lzx0;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v9, :cond_83

    .line 130
    goto/16 :goto_181

    .line 132
    :cond_83
    :goto_83
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9a

    .line 140
    iput-object v8, v4, Lnk6;->i:Ljava/lang/String;

    .line 142
    iput-boolean v10, v4, Lnk6;->j:Z

    .line 144
    const/4 v0, 0x2

    .line 145
    iput v0, v4, Lnk6;->n:I

    .line 147
    invoke-virtual {v3, v7, v4}, Lrb6;->b(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v9, :cond_182

    .line 153
    goto/16 :goto_181

    .line 155
    :cond_9a
    iput-object v5, v4, Lnk6;->i:Ljava/lang/String;

    .line 157
    iput-boolean v10, v4, Lnk6;->j:Z

    .line 159
    const/4 v1, 0x3

    .line 160
    iput v1, v4, Lnk6;->n:I

    .line 162
    move-object v1, v2

    .line 163
    check-cast v1, Lyj6;

    .line 165
    iget-object v1, v1, Lyj6;->a:Ltt;

    .line 167
    const-string v11, "MANUAL_UPDATE"

    .line 169
    invoke-virtual {v1, v11, v4}, Ltt;->g(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v9, :cond_b0

    .line 175
    goto/16 :goto_181

    .line 177
    :cond_b0
    move/from16 v31, v10

    .line 179
    move-object v10, v5

    .line 180
    move/from16 v5, v31

    .line 182
    :goto_b5
    iget-object v0, v0, Llw4;->j:Ljava/lang/Object;

    .line 184
    check-cast v0, Lmb2;

    .line 186
    iput-object v10, v4, Lnk6;->i:Ljava/lang/String;

    .line 188
    iput-boolean v5, v4, Lnk6;->j:Z

    .line 190
    const/4 v1, 0x4

    .line 191
    iput v1, v4, Lnk6;->n:I

    .line 193
    invoke-virtual {v0, v4}, Lmb2;->a(Lzx0;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v9, :cond_c8

    .line 199
    goto/16 :goto_181

    .line 201
    :cond_c8
    move v0, v5

    .line 202
    move-object v5, v10

    .line 203
    :goto_ca
    check-cast v1, Ljava/lang/Number;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 208
    move-result-wide v10

    .line 209
    sget-object v1, Lx36;->a:Lx36;

    .line 211
    const-string v1, "[UpdateAppUseCase]: Storing mode=MANUAL_UPDATE, remainDelay="

    .line 213
    const-string v12, " ms"

    .line 215
    invoke-static {v10, v11, v1, v12}, Lv12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    const/4 v12, 0x0

    .line 220
    new-array v12, v12, [Ljava/lang/Object;

    .line 222
    invoke-static {v1, v12}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iput-object v5, v4, Lnk6;->i:Ljava/lang/String;

    .line 227
    iput-boolean v0, v4, Lnk6;->j:Z

    .line 229
    iput-wide v10, v4, Lnk6;->k:J

    .line 231
    const/4 v1, 0x5

    .line 232
    iput v1, v4, Lnk6;->n:I

    .line 234
    check-cast v2, Lyj6;

    .line 236
    iget-object v1, v2, Lyj6;->a:Ltt;

    .line 238
    invoke-virtual {v1, v10, v11, v4}, Ltt;->U(JLzx0;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v9, :cond_f5

    .line 244
    goto/16 :goto_181

    .line 246
    :cond_f5
    move-object v2, v5

    .line 247
    :goto_f6
    new-instance v1, Lcs3;

    .line 249
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 251
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 254
    new-instance v13, Lcs3;

    .line 256
    invoke-direct {v13, v8}, Lcs3;-><init>(Landroid/net/NetworkRequest;)V

    .line 259
    invoke-static {v1}, Llk0;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262
    move-result-object v23

    .line 263
    new-instance v12, Lmu0;

    .line 265
    sget-object v14, Les3;->g:Les3;

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 270
    const/16 v17, 0x0

    .line 272
    const/16 v18, 0x0

    .line 274
    const-wide/16 v19, -0x1

    .line 276
    move-wide/from16 v21, v19

    .line 278
    invoke-direct/range {v12 .. v23}, Lmu0;-><init>(Lcs3;Les3;ZZZZJJLjava/util/Set;)V

    .line 281
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 283
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 286
    const-string v5, "DF-command"

    .line 288
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v2, "fromNotification"

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-instance v13, Lgv6;

    .line 302
    const-class v2, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;

    .line 304
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    move-result-object v16

    .line 308
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 311
    move-result-object v14

    .line 312
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    const-wide/16 v28, 0x0

    .line 317
    sget-object v30, Lmu0;->j:Lmu0;

    .line 319
    const-string v15, ""

    .line 321
    const/16 v17, 0x0

    .line 323
    sget-object v18, Ldn1;->f:Ldn1;

    .line 325
    const-wide/16 v19, 0x0

    .line 327
    const-wide/16 v21, 0x0

    .line 329
    const-wide/16 v24, 0x0

    .line 331
    move-object/from16 v23, v15

    .line 333
    move-object/from16 v26, v15

    .line 335
    move-object/from16 v27, v15

    .line 337
    invoke-direct/range {v13 .. v30}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 340
    iput-object v7, v13, Lgv6;->d:Ljava/lang/String;

    .line 342
    iput-object v12, v13, Lgv6;->m:Lmu0;

    .line 344
    new-instance v2, Lt31;

    .line 346
    invoke-direct {v2, v1}, Lt31;-><init>(Ljava/util/LinkedHashMap;)V

    .line 349
    invoke-static {v2}, Luj4;->I(Lt31;)[B

    .line 352
    invoke-virtual {v2}, Lt31;->b()Ljava/util/Map;

    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v13, Lgv6;->e:Ljava/util/Map;

    .line 358
    sget-object v1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 366
    move-result-wide v1

    .line 367
    iput-wide v1, v13, Lgv6;->f:J

    .line 369
    iput-object v8, v4, Lnk6;->i:Ljava/lang/String;

    .line 371
    iput-boolean v0, v4, Lnk6;->j:Z

    .line 373
    iput-wide v10, v4, Lnk6;->k:J

    .line 375
    const/4 v0, 0x6

    .line 376
    iput v0, v4, Lnk6;->n:I

    .line 378
    sget-object v0, Lru1;->f:Lru1;

    .line 380
    invoke-virtual {v3, v7, v0, v13, v4}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v9, :cond_182

    .line 386
    :goto_181
    return-object v9

    .line 387
    :cond_182
    return-object v6

    nop

    .line 389
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_69  #00000000
        :pswitch_5c  #00000001
        :pswitch_58  #00000002
        :pswitch_50  #00000003
        :pswitch_47  #00000004
        :pswitch_3c  #00000005
        :pswitch_38  #00000006
    .end packed-switch
.end method

.method public s(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lxi6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxi6;

    .line 8
    iget v1, v0, Lxi6;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxi6;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxi6;

    .line 22
    invoke-direct {v0, p0, p1}, Lxi6;-><init>(Llw4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lxi6;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxi6;->k:I

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
    iget-object p1, p0, Llw4;->i:Ljava/lang/Object;

    .line 50
    check-cast p1, Lej;

    .line 52
    iget-object p1, p1, Lej;->a:Liz0;

    .line 54
    new-instance v1, Loh5;

    .line 56
    const/16 v4, 0x11

    .line 58
    invoke-direct {v1, p0, v2, v4}, Loh5;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 61
    iput v3, v0, Lxi6;->k:I

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
    check-cast p1, Ltw4;

    .line 74
    iget-object p0, p1, Ltw4;->f:Ljava/lang/Object;

    .line 76
    return-object p0
.end method

.method public t(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lkw4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkw4;

    .line 8
    iget v1, v0, Lkw4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkw4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkw4;

    .line 22
    invoke-direct {v0, p0, p1}, Lkw4;-><init>(Llw4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lkw4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkw4;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_35

    .line 36
    if-eq v1, v4, :cond_31

    .line 38
    if-ne v1, v3, :cond_2b

    .line 40
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_51

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Llw4;->i:Ljava/lang/Object;

    .line 59
    check-cast p1, Llq2;

    .line 61
    iput v4, v0, Lkw4;->k:I

    .line 63
    iget-object v1, p1, Llq2;->h:Ljava/lang/Object;

    .line 65
    check-cast v1, Lej;

    .line 67
    iget-object v1, v1, Lej;->a:Liz0;

    .line 69
    new-instance v4, Llu;

    .line 71
    const/4 v6, 0x4

    .line 72
    invoke-direct {v4, p1, v2, v6}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 75
    invoke-static {v1, v4, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v5, :cond_51

    .line 81
    goto :goto_67

    .line 82
    :cond_51
    :goto_51
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_69

    .line 90
    iget-object p0, p0, Llw4;->h:Ljava/lang/Object;

    .line 92
    check-cast p0, Ltd1;

    .line 94
    iput v3, v0, Lkw4;->k:I

    .line 96
    check-cast p0, Lfe1;

    .line 98
    invoke-virtual {p0, v0}, Lfe1;->j(Lzx0;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v5, :cond_68

    .line 104
    :goto_67
    return-object v5

    .line 105
    :cond_68
    return-object p0

    .line 106
    :cond_69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    return-object p0
.end method

.method public u(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lap5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lap5;

    .line 8
    iget v1, v0, Lap5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lap5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lap5;

    .line 22
    invoke-direct {v0, p0, p1}, Lap5;-><init>(Llw4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lap5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lap5;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_40

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
    iget-object p0, p0, Llw4;->h:Ljava/lang/Object;

    .line 50
    check-cast p0, Ltd1;

    .line 52
    iput v2, v0, Lap5;->k:I

    .line 54
    check-cast p0, Lfe1;

    .line 56
    invoke-virtual {p0, v0}, Lfe1;->g(Lzx0;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lqz0;->f:Lqz0;

    .line 62
    if-ne p1, p0, :cond_40

    .line 64
    return-object p0

    .line 65
    :cond_40
    :goto_40
    sget-object p0, Lkl4;->n:Lkl4;

    .line 67
    if-ne p1, p0, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    :goto_46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public v(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Llw4;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lix4;

    .line 5
    instance-of v1, p1, Lsa6;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lsa6;

    .line 12
    iget v2, v1, Lsa6;->k:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lsa6;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lsa6;

    .line 26
    invoke-direct {v1, p0, p1}, Lsa6;-><init>(Llw4;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p0, v1, Lsa6;->i:Ljava/lang/Object;

    .line 31
    iget p1, v1, Lsa6;->k:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    sget-object v5, Lqz0;->f:Lqz0;

    .line 38
    if-eqz p1, :cond_40

    .line 40
    if-eq p1, v4, :cond_3c

    .line 42
    if-eq p1, v3, :cond_38

    .line 44
    if-ne p1, v2, :cond_31

    .line 46
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    return-object p0

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    goto :goto_70

    .line 61
    :cond_3c
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    goto :goto_5f

    .line 65
    :cond_40
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    iput v4, v1, Lsa6;->k:I

    .line 70
    iget-object p0, v0, Lix4;->a:Ltt;

    .line 72
    iget-object p1, p0, Ltt;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {p0, p1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lwm;

    .line 84
    const/16 v4, 0xe

    .line 86
    invoke-direct {p1, p0, v4}, Lwm;-><init>(Lw22;I)V

    .line 89
    invoke-static {p1, v1}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v5, :cond_5f

    .line 95
    goto :goto_80

    .line 96
    :cond_5f
    :goto_5f
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_82

    .line 104
    iput v3, v1, Lsa6;->k:I

    .line 106
    invoke-virtual {v0, v1}, Lix4;->b(Lzx0;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_70

    .line 112
    goto :goto_80

    .line 113
    :cond_70
    :goto_70
    check-cast p0, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_82

    .line 121
    iput v2, v1, Lsa6;->k:I

    .line 123
    invoke-virtual {v0, v1}, Lix4;->c(Lzx0;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v5, :cond_81

    .line 129
    :goto_80
    return-object v5

    .line 130
    :cond_81
    return-object p0

    .line 131
    :cond_82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    return-object p0
.end method

.method public w(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lzi5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzi5;

    .line 8
    iget v1, v0, Lzi5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzi5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzi5;

    .line 22
    invoke-direct {v0, p0, p1}, Lzi5;-><init>(Llw4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lzi5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzi5;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_35

    .line 35
    if-eq v1, v3, :cond_31

    .line 37
    if-ne v1, v2, :cond_2a

    .line 39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_45

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Llw4;->h:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljv5;

    .line 61
    iput v3, v0, Lzi5;->k:I

    .line 63
    invoke-virtual {p1, v0}, Ljv5;->i(Lzx0;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v4, :cond_45

    .line 69
    goto :goto_5b

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5d

    .line 78
    iget-object p0, p0, Llw4;->g:Ljava/lang/Object;

    .line 80
    check-cast p0, Lix4;

    .line 82
    iput v2, v0, Lzi5;->k:I

    .line 84
    iget-object p0, p0, Lix4;->a:Ltt;

    .line 86
    invoke-virtual {p0, v3, v0}, Ltt;->d0(ZLzx0;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v4, :cond_5c

    .line 92
    :goto_5b
    return-object v4

    .line 93
    :cond_5c
    return-object p0

    .line 94
    :cond_5d
    sget-object p0, Lti6;->a:Lti6;

    .line 96
    return-object p0
.end method

.method public x(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lbp5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbp5;

    .line 8
    iget v1, v0, Lbp5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbp5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbp5;

    .line 22
    invoke-direct {v0, p0, p1}, Lbp5;-><init>(Llw4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lbp5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lbp5;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_40

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
    iget-object p0, p0, Llw4;->g:Ljava/lang/Object;

    .line 50
    check-cast p0, Lyq0;

    .line 52
    iput v2, v0, Lbp5;->k:I

    .line 54
    check-cast p0, Lir0;

    .line 56
    invoke-virtual {p0, v0}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lqz0;->f:Lqz0;

    .line 62
    if-ne p1, p0, :cond_40

    .line 64
    return-object p0

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lpr0;

    .line 67
    iget-object p0, p1, Lpr0;->n:Lzw1;

    .line 69
    iget-boolean p0, p0, Lzw1;->c:Z

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public y(Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Llw4;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lix4;

    .line 5
    instance-of v1, p1, Lta6;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lta6;

    .line 12
    iget v2, v1, Lta6;->l:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lta6;->l:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lta6;

    .line 26
    invoke-direct {v1, p0, p1}, Lta6;-><init>(Llw4;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p1, v1, Lta6;->j:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lta6;->l:I

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v4, Lti6;->a:Lti6;

    .line 36
    const/4 v5, 0x0

    .line 37
    sget-object v6, Lqz0;->f:Lqz0;

    .line 39
    packed-switch v2, :pswitch_data_148

    .line 42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    return-object v3

    .line 48
    :pswitch_2f  #0x8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    return-object p1

    .line 52
    :pswitch_33  #0x7
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_11d

    .line 57
    :pswitch_38  #0x6
    iget-object v2, v1, Lta6;->i:Lx36;

    .line 59
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_103

    .line 64
    :pswitch_3f  #0x5
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_f5

    .line 69
    :pswitch_44  #0x4
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_d1

    .line 74
    :pswitch_49  #0x3
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 77
    goto :goto_b3

    .line 78
    :pswitch_4d  #0x2
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 81
    goto :goto_8f

    .line 82
    :pswitch_51  #0x1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 85
    goto :goto_69

    .line 86
    :pswitch_55  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Llw4;->h:Ljava/lang/Object;

    .line 91
    check-cast p1, Ltd1;

    .line 93
    const/4 v2, 0x1

    .line 94
    iput v2, v1, Lta6;->l:I

    .line 96
    check-cast p1, Lfe1;

    .line 98
    invoke-virtual {p1, v1}, Lfe1;->l(Lzx0;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v6, :cond_69

    .line 104
    goto/16 :goto_145

    .line 106
    :cond_69
    :goto_69
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7b

    .line 114
    sget-object p0, Lx36;->a:Lx36;

    .line 116
    const-string p0, "TCP: TimeCorrection  do nothing because it is not a time lock"

    .line 118
    new-array p1, v5, [Ljava/lang/Object;

    .line 120
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    return-object v4

    .line 124
    :cond_7b
    sget-object p1, Lx36;->a:Lx36;

    .line 126
    const-string p1, "TCP: TimeCorrection trying to unlock the device by retrying"

    .line 128
    new-array v2, v5, [Ljava/lang/Object;

    .line 130
    invoke-static {p1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const/4 p1, 0x2

    .line 134
    iput p1, v1, Lta6;->l:I

    .line 136
    invoke-virtual {v0, v1}, Lix4;->a(Lzx0;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v6, :cond_8f

    .line 142
    goto/16 :goto_145

    .line 144
    :cond_8f
    :goto_8f
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_b3

    .line 152
    sget-object p1, Lx36;->a:Lx36;

    .line 154
    const-string p1, "TCP: TimeCorrection retrying checkin"

    .line 156
    new-array v2, v5, [Ljava/lang/Object;

    .line 158
    invoke-static {p1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Llw4;->i:Ljava/lang/Object;

    .line 163
    check-cast p1, Lvo1;

    .line 165
    const/4 v2, 0x3

    .line 166
    iput v2, v1, Lta6;->l:I

    .line 168
    check-cast p1, Lyo1;

    .line 170
    sget-object v2, Lgh0;->g:Lgh0;

    .line 172
    invoke-virtual {p1, v2, v1}, Lyo1;->b(Lgh0;Lzx0;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v6, :cond_b3

    .line 178
    goto/16 :goto_145

    .line 180
    :cond_b3
    :goto_b3
    const/4 p1, 0x4

    .line 181
    iput p1, v1, Lta6;->l:I

    .line 183
    iget-object p1, v0, Lix4;->a:Ltt;

    .line 185
    iget-object v2, p1, Ltt;->a:Landroid/content/Context;

    .line 187
    invoke-virtual {p1, v2}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Lg41;->b()Lw22;

    .line 194
    move-result-object p1

    .line 195
    new-instance v2, Lwm;

    .line 197
    const/16 v7, 0xc

    .line 199
    invoke-direct {v2, p1, v7}, Lwm;-><init>(Lw22;I)V

    .line 202
    invoke-static {v2, v1}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v6, :cond_d1

    .line 208
    goto/16 :goto_145

    .line 210
    :cond_d1
    :goto_d1
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_f5

    .line 218
    sget-object p1, Lx36;->a:Lx36;

    .line 220
    const-string p1, "TCP: TimeCorrection retrying app update immediately"

    .line 222
    new-array v2, v5, [Ljava/lang/Object;

    .line 224
    invoke-static {p1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object p1, p0, Llw4;->j:Ljava/lang/Object;

    .line 229
    check-cast p1, Lzk5;

    .line 231
    sget-object v2, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    const/4 v7, 0x5

    .line 237
    iput v7, v1, Lta6;->l:I

    .line 239
    invoke-virtual {p1, v2, v1}, Lzk5;->J(Ljava/time/Duration;Lzx0;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v6, :cond_f5

    .line 245
    goto :goto_145

    .line 246
    :cond_f5
    :goto_f5
    sget-object v2, Lx36;->a:Lx36;

    .line 248
    iput-object v2, v1, Lta6;->i:Lx36;

    .line 250
    const/4 p1, 0x6

    .line 251
    iput p1, v1, Lta6;->l:I

    .line 253
    invoke-virtual {v0, v1}, Lix4;->c(Lzx0;)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v6, :cond_103

    .line 259
    goto :goto_145

    .line 260
    :cond_103
    :goto_103
    const-string v7, "TCP: TimeCorrection getRetrySubsidyUnlock: "

    .line 262
    invoke-static {p1, v7}, Lzz3;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    new-array v7, v5, [Ljava/lang/Object;

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-static {p1, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iput-object v3, v1, Lta6;->i:Lx36;

    .line 276
    const/4 p1, 0x7

    .line 277
    iput p1, v1, Lta6;->l:I

    .line 279
    invoke-virtual {p0, v1}, Llw4;->v(Lzx0;)Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v6, :cond_11d

    .line 285
    goto :goto_145

    .line 286
    :cond_11d
    :goto_11d
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_146

    .line 294
    sget-object p0, Lx36;->a:Lx36;

    .line 296
    const-string p0, "TCP: TimeCorrection triggerRetryTimeCorrection"

    .line 298
    new-array p1, v5, [Ljava/lang/Object;

    .line 300
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    const/16 p0, 0x8

    .line 305
    iput p0, v1, Lta6;->l:I

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    const-string p0, "RetryMechanismTimeCorrectionRepositoryImpl- triggerRetryTimeCorrection"

    .line 312
    new-array p1, v5, [Ljava/lang/Object;

    .line 314
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object p0, v0, Lix4;->b:Liw5;

    .line 319
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    invoke-virtual {p0, v3, p1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    if-ne v4, v6, :cond_146

    .line 326
    :goto_145
    return-object v6

    .line 327
    :cond_146
    return-object v4

    nop

    .line 329
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_51  #00000001
        :pswitch_4d  #00000002
        :pswitch_49  #00000003
        :pswitch_44  #00000004
        :pswitch_3f  #00000005
        :pswitch_38  #00000006
        :pswitch_33  #00000007
        :pswitch_2f  #00000008
    .end packed-switch
.end method

.method public z(Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Llw4;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lix4;

    .line 5
    instance-of v1, p1, Lua6;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lua6;

    .line 12
    iget v2, v1, Lua6;->k:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lua6;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lua6;

    .line 26
    invoke-direct {v1, p0, p1}, Lua6;-><init>(Llw4;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p1, v1, Lua6;->i:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lua6;->k:I

    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lqz0;->f:Lqz0;

    .line 40
    if-eqz v2, :cond_4e

    .line 42
    if-eq v2, v7, :cond_4a

    .line 44
    if-eq v2, v6, :cond_46

    .line 46
    if-eq v2, v5, :cond_42

    .line 48
    if-eq v2, v4, :cond_3e

    .line 50
    if-ne v2, v3, :cond_37

    .line 52
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    return-object p1

    .line 56
    :cond_37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    goto :goto_8b

    .line 67
    :cond_42
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    goto :goto_7a

    .line 71
    :cond_46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    goto :goto_69

    .line 75
    :cond_4a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 82
    iput v7, v1, Lua6;->k:I

    .line 84
    invoke-virtual {p0, v1}, Llw4;->y(Lzx0;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v8, :cond_5a

    .line 90
    goto :goto_ad

    .line 91
    :cond_5a
    :goto_5a
    iget-object p1, p0, Llw4;->h:Ljava/lang/Object;

    .line 93
    check-cast p1, Ltd1;

    .line 95
    iput v6, v1, Lua6;->k:I

    .line 97
    check-cast p1, Lfe1;

    .line 99
    invoke-virtual {p1, v1}, Lfe1;->l(Lzx0;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v8, :cond_69

    .line 105
    goto :goto_ad

    .line 106
    :cond_69
    :goto_69
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_af

    .line 114
    iput v5, v1, Lua6;->k:I

    .line 116
    invoke-virtual {v0, v1}, Lix4;->a(Lzx0;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v8, :cond_7a

    .line 122
    goto :goto_ad

    .line 123
    :cond_7a
    :goto_7a
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_af

    .line 131
    iput v4, v1, Lua6;->k:I

    .line 133
    invoke-virtual {v0, v1}, Lix4;->b(Lzx0;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v8, :cond_8b

    .line 139
    goto :goto_ad

    .line 140
    :cond_8b
    :goto_8b
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_af

    .line 148
    sget-object p1, Lx36;->a:Lx36;

    .line 150
    const/4 p1, 0x0

    .line 151
    new-array p1, p1, [Ljava/lang/Object;

    .line 153
    const-string v0, "retrying check-in for Email retry"

    .line 155
    invoke-static {v0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object p0, p0, Llw4;->i:Ljava/lang/Object;

    .line 160
    check-cast p0, Lvo1;

    .line 162
    iput v3, v1, Lua6;->k:I

    .line 164
    check-cast p0, Lyo1;

    .line 166
    sget-object p1, Lgh0;->g:Lgh0;

    .line 168
    invoke-virtual {p0, p1, v1}, Lyo1;->b(Lgh0;Lzx0;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v8, :cond_ae

    .line 174
    :goto_ad
    return-object v8

    .line 175
    :cond_ae
    return-object p0

    .line 176
    :cond_af
    sget-object p0, Lti6;->a:Lti6;

    .line 178
    return-object p0
.end method
