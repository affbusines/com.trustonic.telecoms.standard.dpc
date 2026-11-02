.class public final Lxb3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lub3;


# instance fields
.field public final a:Lyb3;

.field public final b:Lsw3;


# direct methods
.method public constructor <init>(Lyb3;Lsw3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lxb3;->a:Lyb3;

    .line 12
    iput-object p2, p0, Lxb3;->b:Lsw3;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lfc2;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lvb3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvb3;

    .line 8
    iget v1, v0, Lvb3;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvb3;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvb3;

    .line 22
    invoke-direct {v0, p0, p2}, Lvb3;-><init>(Lxb3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lvb3;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvb3;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iput v3, v0, Lvb3;->k:I

    .line 50
    iget-object p0, p0, Lxb3;->a:Lyb3;

    .line 52
    invoke-interface {p0, p1, v0}, Lyb3;->a(Lfc2;Lxx0;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    sget-object p0, Lqz0;->f:Lqz0;

    .line 58
    if-ne p2, p0, :cond_3c

    .line 60
    return-object p0

    .line 61
    :cond_3c
    :goto_3c
    check-cast p2, Lov4;

    .line 63
    iget-object p0, p2, Lov4;->a:Lpv4;

    .line 65
    iget-boolean p1, p0, Lpv4;->u:Z

    .line 67
    if-eqz p1, :cond_51

    .line 69
    iget-object p0, p2, Lov4;->b:Ljava/lang/Object;

    .line 71
    check-cast p0, Lic2;

    .line 73
    if-eqz p0, :cond_4b

    .line 75
    return-object p0

    .line 76
    :cond_4b
    const-string p0, "Empty presigned URL response body"

    .line 78
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 81
    return-object v2

    .line 82
    :cond_51
    iget p0, p0, Lpv4;->i:I

    .line 84
    const-string p1, "Failed to get presigned URL: HTTP "

    .line 86
    invoke-static {p0, p1}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 93
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p4, Lwb3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwb3;

    .line 8
    iget v1, v0, Lwb3;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwb3;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwb3;

    .line 22
    invoke-direct {v0, p0, p4}, Lwb3;-><init>(Lxb3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lwb3;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwb3;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    if-ne v1, v2, :cond_27

    .line 35
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_cb

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    return-object v3

    .line 46
    :cond_2d
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    sget p4, Lhu4;->a:I

    .line 51
    sget-object p4, Lsg3;->d:Lks4;

    .line 53
    const-string p4, "application/zip"

    .line 55
    invoke-static {p4}, Lg23;->g(Ljava/lang/String;)Lsg3;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v4, Lfu4;

    .line 64
    invoke-direct {v4, v1, p2}, Lfu4;-><init>(Lsg3;Ljava/io/File;)V

    .line 67
    new-instance p2, Leu4;

    .line 69
    invoke-direct {p2}, Leu4;-><init>()V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const-string v1, "ws:"

    .line 77
    invoke-static {p1, v1, v2}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    move-result v1

    .line 81
    const/4 v5, 0x3

    .line 82
    if-eqz v1, :cond_5e

    .line 84
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const-string v1, "http:"

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_71

    .line 95
    :cond_5e
    const-string v1, "wss:"

    .line 97
    invoke-static {p1, v1, v2}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_71

    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    const-string v1, "https:"

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    :cond_71
    :goto_71
    new-instance v1, Lcm2;

    .line 116
    invoke-direct {v1}, Lcm2;-><init>()V

    .line 119
    invoke-virtual {v1, v3, p1}, Lcm2;->c(Ldm2;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lcm2;->a()Ldm2;

    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p2, Leu4;->a:Ldm2;

    .line 128
    const-string p1, "PUT"

    .line 130
    invoke-virtual {p2, p1, v4}, Leu4;->b(Ljava/lang/String;Lhu4;)V

    .line 133
    const-string p1, "Content-Type"

    .line 135
    invoke-virtual {p2, p1, p4}, Leu4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string p1, "Content-MD5"

    .line 140
    invoke-virtual {p2, p1, p3}, Leu4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string p1, "x-amz-server-side-encryption"

    .line 145
    const-string p3, "AES256"

    .line 147
    invoke-virtual {p2, p1, p3}, Leu4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance p1, Lha5;

    .line 152
    invoke-direct {p1, p2}, Lha5;-><init>(Leu4;)V

    .line 155
    iput v2, v0, Lwb3;->k:I

    .line 157
    new-instance p2, Lrd0;

    .line 159
    invoke-static {v0}, Lm01;->x(Lxx0;)Lxx0;

    .line 162
    move-result-object p3

    .line 163
    invoke-direct {p2, v2, p3}, Lrd0;-><init>(ILxx0;)V

    .line 166
    invoke-virtual {p2}, Lrd0;->w()V

    .line 169
    iget-object p0, p0, Lxb3;->b:Lsw3;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance p3, Lso4;

    .line 176
    invoke-direct {p3, p0, p1}, Lso4;-><init>(Lsw3;Lha5;)V

    .line 179
    new-instance p0, Lf80;

    .line 181
    invoke-direct {p0, v2, p3}, Lf80;-><init>(ILjava/lang/Object;)V

    .line 184
    invoke-virtual {p2, p0}, Lrd0;->y(Lx82;)V

    .line 187
    new-instance p0, Lwc1;

    .line 189
    invoke-direct {p0, p2, v5}, Lwc1;-><init>(Lrd0;I)V

    .line 192
    invoke-virtual {p3, p0}, Lso4;->c(Lwc0;)V

    .line 195
    invoke-virtual {p2}, Lrd0;->u()Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    sget-object p1, Lqz0;->f:Lqz0;

    .line 201
    if-ne p0, p1, :cond_cb

    .line 203
    return-object p1

    .line 204
    :cond_cb
    :goto_cb
    sget-object p0, Lti6;->a:Lti6;

    .line 206
    return-object p0
.end method
