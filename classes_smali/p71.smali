.class public final Lp71;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lp71;->f:I

    .line 3
    iput-object p2, p0, Lp71;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lp71;->f:I

    .line 3
    iget-object p0, p0, Lp71;->g:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_9e

    .line 8
    check-cast p0, [Lw22;

    .line 10
    array-length p0, p0

    .line 11
    new-array p0, p0, [Luu0;

    .line 13
    return-object p0

    .line 14
    :pswitch_d  #0x1
    check-cast p0, Ly92;

    .line 16
    iget-object p0, p0, Ly92;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljn3;

    .line 24
    invoke-direct {v1, v0}, Ljn3;-><init>(I)V

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_20
    if-ge v3, v0, :cond_7f

    .line 35
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lxx2;

    .line 41
    iget-object v5, v4, Lxx2;->b:Ljava/lang/Object;

    .line 43
    iget v6, v4, Lxx2;->a:I

    .line 45
    if-eqz v5, :cond_3a

    .line 47
    new-instance v5, Ljv2;

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v6

    .line 53
    iget-object v7, v4, Lxx2;->b:Ljava/lang/Object;

    .line 55
    invoke-direct {v5, v6, v7}, Ljv2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    :goto_3e
    invoke-virtual {v1, v5}, Ljn3;->f(Ljava/lang/Object;)I

    .line 66
    move-result v6

    .line 67
    if-gez v6, :cond_46

    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v7, v2

    .line 72
    :goto_47
    if-eqz v7, :cond_4b

    .line 74
    const/4 v8, 0x0

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    iget-object v8, v1, Ljn3;->c:[Ljava/lang/Object;

    .line 78
    aget-object v8, v8, v6

    .line 80
    :goto_4f
    if-nez v8, :cond_52

    .line 82
    goto :goto_6c

    .line 83
    :cond_52
    instance-of v9, v8, Lym3;

    .line 85
    if-eqz v9, :cond_5d

    .line 87
    check-cast v8, Lym3;

    .line 89
    invoke-virtual {v8, v4}, Lym3;->a(Ljava/lang/Object;)V

    .line 92
    move-object v4, v8

    .line 93
    goto :goto_6c

    .line 94
    :cond_5d
    sget-object v9, Lvv3;->a:[Ljava/lang/Object;

    .line 96
    new-instance v9, Lym3;

    .line 98
    const/4 v10, 0x2

    .line 99
    invoke-direct {v9, v10}, Lym3;-><init>(I)V

    .line 102
    invoke-virtual {v9, v8}, Lym3;->a(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v9, v4}, Lym3;->a(Ljava/lang/Object;)V

    .line 108
    move-object v4, v9

    .line 109
    :goto_6c
    if-eqz v7, :cond_78

    .line 111
    not-int v6, v6

    .line 112
    iget-object v7, v1, Ljn3;->b:[Ljava/lang/Object;

    .line 114
    aput-object v5, v7, v6

    .line 116
    iget-object v5, v1, Ljn3;->c:[Ljava/lang/Object;

    .line 118
    aput-object v4, v5, v6

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    iget-object v5, v1, Ljn3;->c:[Ljava/lang/Object;

    .line 123
    aput-object v4, v5, v6

    .line 125
    :goto_7c
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_20

    .line 128
    :cond_7f
    new-instance p0, Ltl3;

    .line 130
    invoke-direct {p0, v1}, Ltl3;-><init>(Ljn3;)V

    .line 133
    return-object p0

    .line 134
    :pswitch_85  #0x0
    check-cast p0, Lhs5;

    .line 136
    iget-object p0, p0, Lhs5;->j:Lwc6;

    .line 138
    iget-wide v0, p0, Lwc6;->a:J

    .line 140
    iget-wide v2, p0, Lwc6;->b:J

    .line 142
    sget-object p0, Lzk1;->b:Lg21;

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {p0, v4}, Lg21;->a(F)F

    .line 148
    move-result p0

    .line 149
    invoke-static {p0, v0, v1, v2, v3}, La34;->K(FJJ)J

    .line 152
    move-result-wide v0

    .line 153
    new-instance p0, Lrk0;

    .line 155
    invoke-direct {p0, v0, v1}, Lrk0;-><init>(J)V

    .line 158
    return-object p0

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
