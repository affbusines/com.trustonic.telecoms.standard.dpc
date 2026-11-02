.class public final Ldb2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lie1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lie1;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldb2;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Ldb2;->b:Lie1;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Enum;
    .registers 9

    .line 1
    instance-of v0, p1, Lcb2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcb2;

    .line 8
    iget v1, v0, Lcb2;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcb2;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcb2;

    .line 22
    invoke-direct {v0, p0, p1}, Lcb2;-><init>(Ldb2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcb2;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcb2;->k:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    iget-object v5, p0, Ldb2;->b:Lie1;

    .line 34
    sget-object v6, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_3f

    .line 38
    if-eq v1, v4, :cond_3b

    .line 40
    if-eq v1, v3, :cond_37

    .line 42
    if-ne v1, v2, :cond_30

    .line 44
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_9e

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
    goto :goto_8a

    .line 60
    :cond_3b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    iput v4, v0, Lcb2;->k:I

    .line 69
    invoke-virtual {v5, v0}, Lie1;->b(Lzx0;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v6, :cond_4b

    .line 75
    goto :goto_9d

    .line 76
    :cond_4b
    :goto_4b
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_56

    .line 84
    sget-object p0, Lge1;->j:Lge1;

    .line 86
    return-object p0

    .line 87
    :cond_56
    const-class p1, Landroid/app/admin/DevicePolicyManager;

    .line 89
    iget-object p0, p0, Ldb2;->a:Landroid/content/Context;

    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 97
    if-eqz p1, :cond_6b

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 106
    move-result p0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 p0, 0x0

    .line 109
    :goto_6c
    if-eqz p0, :cond_ac

    .line 111
    iput v3, v0, Lcb2;->k:I

    .line 113
    iget-object p0, v5, Lie1;->a:Ltt;

    .line 115
    iget-object p1, p0, Ltt;->a:Landroid/content/Context;

    .line 117
    invoke-virtual {p0, p1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Lmk;

    .line 127
    const/16 v1, 0x1b

    .line 129
    invoke-direct {p1, p0, v1}, Lmk;-><init>(Lw22;I)V

    .line 132
    invoke-static {p1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v6, :cond_8a

    .line 138
    goto :goto_9d

    .line 139
    :cond_8a
    :goto_8a
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_95

    .line 147
    sget-object p0, Lge1;->h:Lge1;

    .line 149
    return-object p0

    .line 150
    :cond_95
    iput v2, v0, Lcb2;->k:I

    .line 152
    invoke-virtual {v5, v0}, Lie1;->a(Lzx0;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v6, :cond_9e

    .line 158
    :goto_9d
    return-object v6

    .line 159
    :cond_9e
    :goto_9e
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_a9

    .line 167
    sget-object p0, Lge1;->i:Lge1;

    .line 169
    return-object p0

    .line 170
    :cond_a9
    sget-object p0, Lge1;->g:Lge1;

    .line 172
    return-object p0

    .line 173
    :cond_ac
    sget-object p0, Lge1;->f:Lge1;

    .line 175
    return-object p0
.end method
