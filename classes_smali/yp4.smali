.class public final Lyp4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lu64;

.field public final b:Lis4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lis4;->c:I

    .line 3
    return-void
.end method

.method public constructor <init>(Lu64;Lis4;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyp4;->a:Lu64;

    .line 9
    iput-object p2, p0, Lyp4;->b:Lis4;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lxp4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxp4;

    .line 8
    iget v1, v0, Lxp4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxp4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxp4;

    .line 22
    invoke-direct {v0, p0, p1}, Lxp4;-><init>(Lyp4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lxp4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxp4;->k:I

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
    goto :goto_89

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
    iget-object p1, p0, Lyp4;->a:Lu64;

    .line 50
    iget-object p1, p1, Lu64;->a:Liw5;

    .line 52
    invoke-virtual {p1}, Liw5;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lx64;

    .line 58
    iget v1, v1, Lx64;->b:I

    .line 60
    sub-int/2addr v1, v3

    .line 61
    if-gez v1, :cond_3f

    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_3f
    invoke-virtual {p1}, Liw5;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lx64;

    .line 70
    iget-object v4, v4, Lx64;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v5, Lx64;

    .line 77
    invoke-direct {v5, v1, v4}, Lx64;-><init>(ILjava/lang/String;)V

    .line 80
    invoke-virtual {p1, v2, v5}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    if-gtz v1, :cond_91

    .line 85
    iput v3, v0, Lxp4;->k:I

    .line 87
    iget-object p0, p0, Lyp4;->b:Lis4;

    .line 89
    iget-object p1, p0, Lis4;->b:Lj74;

    .line 91
    sget-object v0, Lj74;->e:Ljava/util/Locale;

    .line 93
    iget-object p1, p1, Lj74;->a:Ljava/security/SecureRandom;

    .line 95
    sget v1, Lj74;->d:I

    .line 97
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    const-string v1, "%06d"

    .line 115
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, Lis4;->a:Lu64;

    .line 121
    iget-object p0, p0, Lu64;->a:Liw5;

    .line 123
    new-instance v0, Lx64;

    .line 125
    const/16 v1, 0xa

    .line 127
    invoke-direct {v0, v1, p1}, Lx64;-><init>(ILjava/lang/String;)V

    .line 130
    invoke-virtual {p0, v2, v0}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    sget-object p0, Lqz0;->f:Lqz0;

    .line 135
    if-ne p1, p0, :cond_89

    .line 137
    return-object p0

    .line 138
    :cond_89
    :goto_89
    check-cast p1, Ljava/lang/String;

    .line 140
    new-instance p0, Lr64;

    .line 142
    invoke-direct {p0, p1}, Lr64;-><init>(Ljava/lang/String;)V

    .line 145
    return-object p0

    .line 146
    :cond_91
    new-instance p0, Lq64;

    .line 148
    invoke-direct {p0, v1}, Lq64;-><init>(I)V

    .line 151
    return-object p0
.end method
