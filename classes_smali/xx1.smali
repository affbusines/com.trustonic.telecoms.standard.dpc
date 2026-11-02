.class public final Lxx1;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Llw4;

.field public final c:Lix4;

.field public final d:Lh70;

.field public final e:Lka3;

.field public final f:Liw5;

.field public final g:Liw5;

.field public final h:Lun5;

.field public final i:Ljo4;


# direct methods
.method public constructor <init>(Llw4;Lix4;Lh70;Lka3;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 13
    iput-object p1, p0, Lxx1;->b:Llw4;

    .line 15
    iput-object p2, p0, Lxx1;->c:Lix4;

    .line 17
    iput-object p3, p0, Lxx1;->d:Lh70;

    .line 19
    iput-object p4, p0, Lxx1;->e:Lka3;

    .line 21
    sget-object p1, Lrx1;->a:Lrx1;

    .line 23
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxx1;->f:Liw5;

    .line 29
    iput-object p1, p0, Lxx1;->g:Liw5;

    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x7

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p3, p3, p1, p2}, Lmm0;->m(IILo80;I)Lun5;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lxx1;->h:Lun5;

    .line 40
    new-instance p2, Ljo4;

    .line 42
    invoke-direct {p2, p1}, Ljo4;-><init>(Lun5;)V

    .line 45
    iput-object p2, p0, Lxx1;->i:Ljo4;

    .line 47
    return-void
.end method


# virtual methods
.method public final e(ZLzx0;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p2, Lux1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lux1;

    .line 8
    iget v1, v0, Lux1;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lux1;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lux1;

    .line 22
    invoke-direct {v0, p0, p2}, Lux1;-><init>(Lxx1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lux1;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lux1;->n:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_43

    .line 36
    if-eq v1, v4, :cond_37

    .line 38
    if-ne v1, v3, :cond_31

    .line 40
    iget-object p0, v0, Lux1;->k:Ljava/lang/String;

    .line 42
    iget-object p1, v0, Lux1;->j:Lmx1;

    .line 44
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    move-object v9, p0

    .line 48
    :goto_2f
    move-object v7, p1

    .line 49
    goto :goto_7b

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    return-object v2

    .line 56
    :cond_37
    iget-boolean p1, v0, Lux1;->i:Z

    .line 58
    iget-object v1, v0, Lux1;->j:Lmx1;

    .line 60
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    move-object v12, p2

    .line 64
    move p2, p1

    .line 65
    move-object p1, v1

    .line 66
    move-object v1, v12

    .line 67
    goto :goto_68

    .line 68
    :cond_43
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    if-eqz p1, :cond_4b

    .line 73
    sget-object p2, Lmx1;->g:Lmx1;

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    sget-object p2, Lmx1;->f:Lmx1;

    .line 78
    :goto_4d
    iput-object p2, v0, Lux1;->j:Lmx1;

    .line 80
    iput-boolean p1, v0, Lux1;->i:Z

    .line 82
    iput v4, v0, Lux1;->n:I

    .line 84
    iget-object v1, p0, Lxx1;->d:Lh70;

    .line 86
    iget-object v4, v1, Lh70;->c:Lej;

    .line 88
    iget-object v4, v4, Lej;->a:Liz0;

    .line 90
    new-instance v6, Llu;

    .line 92
    invoke-direct {v6, v1, v2, v3}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 95
    invoke-static {v4, v6, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v5, :cond_65

    .line 101
    goto :goto_78

    .line 102
    :cond_65
    move-object v12, p2

    .line 103
    move p2, p1

    .line 104
    move-object p1, v12

    .line 105
    :goto_68
    check-cast v1, Ljava/lang/String;

    .line 107
    iput-object p1, v0, Lux1;->j:Lmx1;

    .line 109
    iput-object v1, v0, Lux1;->k:Ljava/lang/String;

    .line 111
    iput-boolean p2, v0, Lux1;->i:Z

    .line 113
    iput v3, v0, Lux1;->n:I

    .line 115
    invoke-virtual {p0, v0}, Lxx1;->f(Lzx0;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v5, :cond_79

    .line 121
    :goto_78
    return-object v5

    .line 122
    :cond_79
    move-object v9, v1

    .line 123
    goto :goto_2f

    .line 124
    :goto_7b
    move-object v11, p2

    .line 125
    check-cast v11, Ljava/lang/String;

    .line 127
    new-instance v6, Lex1;

    .line 129
    const-string v8, ""

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-direct/range {v6 .. v11}, Lex1;-><init>(Lmx1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 135
    return-object v6
.end method

.method public final f(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lvx1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvx1;

    .line 8
    iget v1, v0, Lvx1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvx1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvx1;

    .line 22
    invoke-direct {v0, p0, p1}, Lvx1;-><init>(Lxx1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lvx1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvx1;->k:I

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
    goto :goto_3e

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
    iput v3, v0, Lvx1;->k:I

    .line 50
    iget-object p0, p0, Lxx1;->e:Lka3;

    .line 52
    sget-object p1, Lax1;->g:Lax1;

    .line 54
    invoke-virtual {p0, p1, v0}, Lka3;->c(Loa3;Lzx0;)Ljava/lang/Object;

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
    check-cast p1, Ljava/util/Optional;

    .line 65
    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxx1;->f:Liw5;

    .line 3
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lsx1;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 12
    check-cast v0, Lsx1;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    if-nez v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lcd1;

    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-direct {v3, p0, v0, v2, v4}, Lcd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v1, v2, v2, v3, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 33
    return-void
.end method

.method public final h(Lsx1;Z)V
    .registers 5

    .line 1
    iget-object p1, p1, Lsx1;->a:Lex1;

    .line 3
    const/16 v0, 0x17

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, p2, v0}, Lex1;->a(Lex1;Ljava/lang/String;ZI)Lex1;

    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lsx1;

    .line 12
    invoke-direct {p2, p1}, Lsx1;-><init>(Lex1;)V

    .line 15
    iget-object p0, p0, Lxx1;->f:Liw5;

    .line 17
    invoke-virtual {p0, v1, p2}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
