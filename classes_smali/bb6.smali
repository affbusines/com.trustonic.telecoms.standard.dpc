.class public final Lbb6;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lka3;

.field public final c:Ltd1;

.field public final d:Liw5;

.field public final e:Liw5;


# direct methods
.method public constructor <init>(Lka3;Ltd1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 10
    iput-object p1, p0, Lbb6;->b:Lka3;

    .line 12
    iput-object p2, p0, Lbb6;->c:Ltd1;

    .line 14
    sget-object p1, Lwa6;->a:Lwa6;

    .line 16
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbb6;->d:Liw5;

    .line 22
    iput-object p1, p0, Lbb6;->e:Liw5;

    .line 24
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lbs3;

    .line 30
    const/16 v0, 0xf

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, p0, v1, v0}, Lbs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {p1, v1, v1, p2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 40
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/io/Serializable;
    .registers 10

    .line 1
    instance-of v0, p1, Lab6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lab6;

    .line 8
    iget v1, v0, Lab6;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lab6;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lab6;

    .line 22
    invoke-direct {v0, p0, p1}, Lab6;-><init>(Lbb6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lab6;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lab6;->m:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, ""

    .line 34
    iget-object p0, p0, Lbb6;->b:Lka3;

    .line 36
    sget-object v6, Lqz0;->f:Lqz0;

    .line 38
    if-eqz v1, :cond_46

    .line 40
    if-eq v1, v4, :cond_42

    .line 42
    if-eq v1, v3, :cond_3c

    .line 44
    if-ne v1, v2, :cond_35

    .line 46
    iget-object p0, v0, Lab6;->j:Ljava/lang/String;

    .line 48
    iget-object v0, v0, Lab6;->i:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_7b

    .line 54
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    iget-object v1, v0, Lab6;->i:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    goto :goto_66

    .line 67
    :cond_42
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    goto :goto_54

    .line 71
    :cond_46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    iput v4, v0, Lab6;->m:I

    .line 76
    sget-object p1, Lqa6;->g:Lqa6;

    .line 78
    invoke-virtual {p0, p1, v5, v0}, Lka3;->d(Loa3;Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v6, :cond_54

    .line 84
    goto :goto_76

    .line 85
    :cond_54
    :goto_54
    check-cast p1, Ljava/lang/String;

    .line 87
    iput-object p1, v0, Lab6;->i:Ljava/lang/String;

    .line 89
    iput v3, v0, Lab6;->m:I

    .line 91
    sget-object v1, Lqa6;->h:Lqa6;

    .line 93
    invoke-virtual {p0, v1, v5, v0}, Lka3;->d(Loa3;Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v6, :cond_63

    .line 99
    goto :goto_76

    .line 100
    :cond_63
    move-object v7, v1

    .line 101
    move-object v1, p1

    .line 102
    move-object p1, v7

    .line 103
    :goto_66
    check-cast p1, Ljava/lang/String;

    .line 105
    iput-object v1, v0, Lab6;->i:Ljava/lang/String;

    .line 107
    iput-object p1, v0, Lab6;->j:Ljava/lang/String;

    .line 109
    iput v2, v0, Lab6;->m:I

    .line 111
    sget-object v2, Lqa6;->i:Lqa6;

    .line 113
    invoke-virtual {p0, v2, v5, v0}, Lka3;->d(Loa3;Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v6, :cond_77

    .line 119
    :goto_76
    return-object v6

    .line 120
    :cond_77
    move-object v0, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v0

    .line 123
    move-object v0, v1

    .line 124
    :goto_7b
    check-cast p1, Ljava/lang/String;

    .line 126
    new-instance v1, Lzf6;

    .line 128
    invoke-direct {v1, v0, p0, p1}, Lzf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    return-object v1
.end method
