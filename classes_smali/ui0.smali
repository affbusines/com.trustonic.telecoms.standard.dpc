.class public final Lui0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lsi0;


# instance fields
.field public final a:Lqc0;


# direct methods
.method public constructor <init>(Lqc0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lui0;->a:Lqc0;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lti0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lti0;

    .line 8
    iget v1, v0, Lti0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lti0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lti0;

    .line 22
    invoke-direct {v0, p0, p1}, Lti0;-><init>(Lui0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lti0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lti0;->k:I

    .line 29
    sget-object v2, Lcn1;->f:Lcn1;

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object p0, p0, Lui0;->a:Lqc0;

    .line 39
    sget-object v9, Lqz0;->f:Lqz0;

    .line 41
    if-eqz v1, :cond_4f

    .line 43
    if-eq v1, v7, :cond_4b

    .line 45
    if-eq v1, v6, :cond_47

    .line 47
    if-eq v1, v5, :cond_43

    .line 49
    if-eq v1, v4, :cond_3f

    .line 51
    if-ne v1, v3, :cond_38

    .line 53
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    return-object p1

    .line 57
    :cond_38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    goto :goto_7e

    .line 68
    :cond_43
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    goto :goto_73

    .line 72
    :cond_47
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    goto :goto_68

    .line 76
    :cond_4b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 83
    iput v7, v0, Lti0;->k:I

    .line 85
    iget-object p1, p0, Lqc0;->a:Lcg1;

    .line 87
    invoke-virtual {p1, v8, v0}, Lcg1;->c(ZLzx0;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v9, :cond_5d

    .line 93
    goto :goto_88

    .line 94
    :cond_5d
    :goto_5d
    iput v6, v0, Lti0;->k:I

    .line 96
    iget-object p1, p0, Lqc0;->a:Lcg1;

    .line 98
    invoke-virtual {p1, v8, v0}, Lcg1;->a(ZLzx0;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v9, :cond_68

    .line 104
    goto :goto_88

    .line 105
    :cond_68
    :goto_68
    iput v5, v0, Lti0;->k:I

    .line 107
    iget-object p1, p0, Lqc0;->a:Lcg1;

    .line 109
    invoke-virtual {p1, v8, v0}, Lcg1;->b(ZLzx0;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v9, :cond_73

    .line 115
    goto :goto_88

    .line 116
    :cond_73
    :goto_73
    iput v4, v0, Lti0;->k:I

    .line 118
    iget-object p1, p0, Lqc0;->a:Lcg1;

    .line 120
    invoke-virtual {p1, v2, v0}, Lcg1;->d(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v9, :cond_7e

    .line 126
    goto :goto_88

    .line 127
    :cond_7e
    :goto_7e
    iput v3, v0, Lti0;->k:I

    .line 129
    iget-object p0, p0, Lqc0;->a:Lcg1;

    .line 131
    invoke-virtual {p0, v2, v0}, Lcg1;->e(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v9, :cond_89

    .line 137
    :goto_88
    return-object v9

    .line 138
    :cond_89
    return-object p0
.end method
