.class public final Lui2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lxb4;

.field public final b:Ltd1;

.field public final c:Lf71;

.field public final d:Lcg4;

.field public final e:Lf71;

.field public final f:Lwy5;

.field public final g:Lej;


# direct methods
.method public constructor <init>(Lxb4;Ltd1;Lf71;Lcg4;Lf71;Lwy5;Lej;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lui2;->a:Lxb4;

    .line 15
    iput-object p2, p0, Lui2;->b:Ltd1;

    .line 17
    iput-object p3, p0, Lui2;->c:Lf71;

    .line 19
    iput-object p4, p0, Lui2;->d:Lcg4;

    .line 21
    iput-object p5, p0, Lui2;->e:Lf71;

    .line 23
    iput-object p6, p0, Lui2;->f:Lwy5;

    .line 25
    iput-object p7, p0, Lui2;->g:Lej;

    .line 27
    return-void
.end method

.method public static a()Lsb4;
    .registers 20

    .line 1
    new-instance v0, Lsb4;

    .line 3
    const-string v18, "GONE"

    .line 5
    const v19, 0x12f9ff

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "#FFFFFF"

    .line 18
    const-string v10, "GONE"

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 27
    const/16 v17, 0x0

    .line 29
    invoke-direct/range {v0 .. v19}, Lsb4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public final b(Lgb4;Lhg4;Lnm0;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "HomeRepository: Load prepaid policy model successfully - Type: "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_39

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_30

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v0, v2, :cond_2c

    .line 36
    if-eqz p1, :cond_41

    .line 38
    iget-object p1, p1, Lgb4;->b:Lia4;

    .line 40
    if-eqz p1, :cond_41

    .line 42
    iget-object v1, p1, Lia4;->m:Lkg4;

    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    invoke-static {}, Li11;->b()V

    .line 48
    return-object v1

    .line 49
    :cond_30
    if-eqz p1, :cond_41

    .line 51
    iget-object p1, p1, Lgb4;->b:Lia4;

    .line 53
    if-eqz p1, :cond_41

    .line 55
    iget-object v1, p1, Lia4;->b:Lkg4;

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    if-eqz p1, :cond_41

    .line 60
    iget-object p1, p1, Lgb4;->b:Lia4;

    .line 62
    if-eqz p1, :cond_41

    .line 64
    iget-object v1, p1, Lia4;->n:Lkg4;

    .line 66
    :cond_41
    :goto_41
    iget-object p0, p0, Lui2;->d:Lcg4;

    .line 68
    invoke-virtual {p0, v1, p2, p3}, Lcg4;->a(Lkg4;Lhg4;Lzx0;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lsi2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsi2;

    .line 8
    iget v1, v0, Lsi2;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsi2;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsi2;

    .line 22
    invoke-direct {v0, p0, p1}, Lsi2;-><init>(Lui2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lsi2;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsi2;->k:I

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
    goto :goto_5c

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
    goto :goto_49

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lui2;->a:Lxb4;

    .line 59
    check-cast p1, Lbd4;

    .line 61
    invoke-virtual {p1}, Lbd4;->d()Lw22;

    .line 64
    move-result-object p1

    .line 65
    iput v4, v0, Lsi2;->k:I

    .line 67
    invoke-static {p1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v5, :cond_49

    .line 73
    goto :goto_5b

    .line 74
    :cond_49
    :goto_49
    check-cast p1, Lcq5;

    .line 76
    if-eqz p1, :cond_5f

    .line 78
    iget-object p1, p1, Lcq5;->b:Lgq5;

    .line 80
    if-eqz p1, :cond_5f

    .line 82
    iput v3, v0, Lsi2;->k:I

    .line 84
    iget-object p0, p0, Lui2;->e:Lf71;

    .line 86
    invoke-virtual {p0, p1, v0}, Lf71;->b(Lgq5;Lzx0;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v5, :cond_5c

    .line 92
    :goto_5b
    return-object v5

    .line 93
    :cond_5c
    :goto_5c
    check-cast p1, Lsb4;

    .line 95
    return-object p1

    .line 96
    :cond_5f
    return-object v2
.end method

.method public final d(Llz5;ZLzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lti2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lti2;

    .line 8
    iget v1, v0, Lti2;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lti2;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lti2;

    .line 22
    invoke-direct {v0, p0, p3}, Lti2;-><init>(Lui2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lti2;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lti2;->m:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_39

    .line 36
    if-eq v1, v3, :cond_31

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_7e

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_31
    iget-boolean p2, v0, Lti2;->j:Z

    .line 52
    iget-object p1, v0, Lti2;->i:Llz5;

    .line 54
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_51

    .line 58
    :cond_39
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    iget-object p3, p0, Lui2;->a:Lxb4;

    .line 63
    check-cast p3, Lbd4;

    .line 65
    invoke-virtual {p3}, Lbd4;->d()Lw22;

    .line 68
    move-result-object p3

    .line 69
    iput-object p1, v0, Lti2;->i:Llz5;

    .line 71
    iput-boolean p2, v0, Lti2;->j:Z

    .line 73
    iput v3, v0, Lti2;->m:I

    .line 75
    invoke-static {p3, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v5, :cond_51

    .line 81
    goto :goto_7d

    .line 82
    :cond_51
    :goto_51
    check-cast p3, Lcq5;

    .line 84
    sget-object v1, Lx36;->a:Lx36;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    const-string v3, "HomeRepository: Sim policy: "

    .line 90
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x0

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    if-eqz p3, :cond_81

    .line 108
    iget-object p3, p3, Lcq5;->b:Lgq5;

    .line 110
    if-eqz p3, :cond_81

    .line 112
    iput-object v4, v0, Lti2;->i:Llz5;

    .line 114
    iput-boolean p2, v0, Lti2;->j:Z

    .line 116
    iput v2, v0, Lti2;->m:I

    .line 118
    iget-object p0, p0, Lui2;->f:Lwy5;

    .line 120
    invoke-virtual {p0, p3, p1, p2, v0}, Lwy5;->a(Lgq5;Llz5;ZLzx0;)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v5, :cond_7e

    .line 126
    :goto_7d
    return-object v5

    .line 127
    :cond_7e
    :goto_7e
    check-cast p3, Lsb4;

    .line 129
    return-object p3

    .line 130
    :cond_81
    return-object v4
.end method

.method public final e(Lgb4;Lqi2;Lnm0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p2, Lni2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_54

    .line 6
    check-cast p2, Lni2;

    .line 8
    iget-object p2, p2, Lni2;->a:Lnd4;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    packed-switch p2, :pswitch_data_70

    .line 18
    invoke-static {}, Li11;->b()V

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0xc
    sget-object p1, Llz5;->i:Llz5;

    .line 24
    invoke-virtual {p0, p1, v0, p3}, Lui2;->d(Llz5;ZLzx0;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0xb
    sget-object p1, Llz5;->j:Llz5;

    .line 31
    invoke-virtual {p0, p1, v0, p3}, Lui2;->d(Llz5;ZLzx0;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0xa
    sget-object p1, Llz5;->k:Llz5;

    .line 38
    invoke-virtual {p0, p1, v0, p3}, Lui2;->d(Llz5;ZLzx0;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2a  #0x8, 0x9
    sget-object p2, Lhg4;->g:Lhg4;

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lui2;->b(Lgb4;Lhg4;Lnm0;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x7
    sget-object p2, Lhg4;->f:Lhg4;

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lui2;->b(Lgb4;Lhg4;Lnm0;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x6
    sget-object p2, Lhg4;->h:Lhg4;

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lui2;->b(Lgb4;Lhg4;Lnm0;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3f  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5
    if-eqz p1, :cond_53

    .line 66
    iget-object p1, p1, Lgb4;->b:Lia4;

    .line 68
    if-eqz p1, :cond_53

    .line 70
    iget-object p0, p0, Lui2;->c:Lf71;

    .line 72
    invoke-virtual {p0, p1, p3}, Lf71;->a(Lia4;Lzx0;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lqz0;->f:Lqz0;

    .line 78
    if-ne p0, p1, :cond_50

    .line 80
    return-object p0

    .line 81
    :cond_50
    check-cast p0, Lsb4;

    .line 83
    return-object p0

    .line 84
    :cond_53
    return-object v1

    .line 85
    :cond_54
    instance-of p1, p2, Lpi2;

    .line 87
    if-eqz p1, :cond_63

    .line 89
    check-cast p2, Lpi2;

    .line 91
    iget-object p1, p2, Lpi2;->a:Llz5;

    .line 93
    iget-boolean p2, p2, Lpi2;->b:Z

    .line 95
    invoke-virtual {p0, p1, p2, p3}, Lui2;->d(Llz5;ZLzx0;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    instance-of p1, p2, Loi2;

    .line 102
    if-eqz p1, :cond_6c

    .line 104
    invoke-virtual {p0, p3}, Lui2;->c(Lzx0;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6c
    invoke-static {}, Li11;->b()V

    .line 112
    return-object v1

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_3f  #00000001
        :pswitch_3f  #00000002
        :pswitch_3f  #00000003
        :pswitch_3f  #00000004
        :pswitch_3f  #00000005
        :pswitch_38  #00000006
        :pswitch_31  #00000007
        :pswitch_2a  #00000008
        :pswitch_2a  #00000009
        :pswitch_23  #0000000a
        :pswitch_1c  #0000000b
        :pswitch_15  #0000000c
    .end packed-switch
.end method
