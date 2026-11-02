.class public final Ljd0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public final b:Lhe1;


# direct methods
.method public constructor <init>(Lhe1;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljd0;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch p2, :pswitch_data_14

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljd0;->b:Lhe1;

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljd0;->b:Lhe1;

    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_e  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Ljd0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljd0;->b:Lhe1;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v5, Lqz0;->f:Lqz0;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/high16 v7, -0x80000000

    .line 14
    packed-switch v0, :pswitch_data_a0

    .line 17
    instance-of v0, p1, Lhp5;

    .line 19
    if-eqz v0, :cond_21

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lhp5;

    .line 24
    iget v8, v0, Lhp5;->k:I

    .line 26
    and-int v9, v8, v7

    .line 28
    if-eqz v9, :cond_21

    .line 30
    sub-int/2addr v8, v7

    .line 31
    iput v8, v0, Lhp5;->k:I

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance v0, Lhp5;

    .line 36
    invoke-direct {v0, p0, p1}, Lhp5;-><init>(Ljd0;Lzx0;)V

    .line 39
    :goto_26
    iget-object p0, v0, Lhp5;->i:Ljava/lang/Object;

    .line 41
    iget p1, v0, Lhp5;->k:I

    .line 43
    if-eqz p1, :cond_36

    .line 45
    if-ne p1, v6, :cond_32

    .line 47
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    goto :goto_45

    .line 51
    :cond_32
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    goto :goto_54

    .line 55
    :cond_36
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    iput v6, v0, Lhp5;->k:I

    .line 60
    iget-object p0, v2, Lhe1;->a:Ldb2;

    .line 62
    invoke-virtual {p0, v0}, Ldb2;->a(Lzx0;)Ljava/lang/Enum;

    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v5, :cond_45

    .line 68
    move-object v3, v5

    .line 69
    goto :goto_54

    .line 70
    :cond_45
    :goto_45
    check-cast p0, Lge1;

    .line 72
    sget-object p1, Lge1;->k:Lge1;

    .line 74
    if-eq p0, p1, :cond_4f

    .line 76
    sget-object p1, Lge1;->j:Lge1;

    .line 78
    if-ne p0, p1, :cond_50

    .line 80
    :cond_4f
    move v1, v6

    .line 81
    :cond_50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v3

    .line 85
    :goto_54
    return-object v3

    .line 86
    :pswitch_55  #0x0
    instance-of v0, p1, Lid0;

    .line 88
    if-eqz v0, :cond_66

    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lid0;

    .line 93
    iget v8, v0, Lid0;->k:I

    .line 95
    and-int v9, v8, v7

    .line 97
    if-eqz v9, :cond_66

    .line 99
    sub-int/2addr v8, v7

    .line 100
    iput v8, v0, Lid0;->k:I

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    new-instance v0, Lid0;

    .line 105
    invoke-direct {v0, p0, p1}, Lid0;-><init>(Ljd0;Lzx0;)V

    .line 108
    :goto_6b
    iget-object p0, v0, Lid0;->i:Ljava/lang/Object;

    .line 110
    iget p1, v0, Lid0;->k:I

    .line 112
    if-eqz p1, :cond_7b

    .line 114
    if-ne p1, v6, :cond_77

    .line 116
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 119
    goto :goto_8a

    .line 120
    :cond_77
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 123
    goto :goto_9e

    .line 124
    :cond_7b
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 127
    iput v6, v0, Lid0;->k:I

    .line 129
    iget-object p0, v2, Lhe1;->a:Ldb2;

    .line 131
    invoke-virtual {p0, v0}, Ldb2;->a(Lzx0;)Ljava/lang/Enum;

    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v5, :cond_8a

    .line 137
    move-object v3, v5

    .line 138
    goto :goto_9e

    .line 139
    :cond_8a
    :goto_8a
    check-cast p0, Lge1;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result p0

    .line 145
    if-eq p0, v6, :cond_99

    .line 147
    const/4 p1, 0x2

    .line 148
    if-eq p0, p1, :cond_99

    .line 150
    const/4 p1, 0x3

    .line 151
    if-eq p0, p1, :cond_99

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v1, v6

    .line 155
    :goto_9a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v3

    .line 159
    :goto_9e
    return-object v3

    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_55  #00000000
    .end packed-switch
.end method
