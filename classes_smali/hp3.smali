.class public final synthetic Lhp3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, Lhp3;->f:I

    .line 3
    iput-object p2, p0, Lhp3;->g:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lhp3;->f:I

    .line 3
    iget-object p0, p0, Lhp3;->g:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_ca

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lks4;

    .line 18
    invoke-direct {v1, v0}, Lks4;-><init>(Ljava/util/regex/Pattern;)V

    .line 21
    invoke-static {v1, p0}, Lks4;->a(Lks4;Ljava/lang/CharSequence;)Lf02;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcb4;

    .line 27
    const/16 v2, 0x18

    .line 29
    sget-object v3, Lob1;->g:Lob1;

    .line 31
    invoke-direct {v1, v2, v3}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 34
    new-instance v3, Lud6;

    .line 36
    invoke-direct {v3, v0, v1}, Lud6;-><init>(Lmj5;Lx82;)V

    .line 39
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v1, Lks4;

    .line 46
    invoke-direct {v1, v0}, Lks4;-><init>(Ljava/util/regex/Pattern;)V

    .line 49
    invoke-static {v1, p0}, Lks4;->a(Lks4;Ljava/lang/CharSequence;)Lf02;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcb4;

    .line 55
    sget-object v4, Lob1;->h:Lob1;

    .line 57
    invoke-direct {v1, v2, v4}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 60
    new-instance v4, Lud6;

    .line 62
    invoke-direct {v4, v0, v1}, Lud6;-><init>(Lmj5;Lx82;)V

    .line 65
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v1, Lks4;

    .line 72
    invoke-direct {v1, v0}, Lks4;-><init>(Ljava/util/regex/Pattern;)V

    .line 75
    invoke-static {v1, p0}, Lks4;->a(Lks4;Ljava/lang/CharSequence;)Lf02;

    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lcb4;

    .line 81
    sget-object v1, Lob1;->i:Lob1;

    .line 83
    invoke-direct {v0, v2, v1}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 86
    new-instance v1, Lud6;

    .line 88
    invoke-direct {v1, p0, v0}, Lud6;-><init>(Lmj5;Lx82;)V

    .line 91
    invoke-static {v1, v3}, Loj5;->y(Lmj5;Lud6;)Lwz1;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v4}, Loj5;->y(Lmj5;Lud6;)Lwz1;

    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Lqj5;

    .line 101
    const/16 v1, 0xd

    .line 103
    invoke-direct {v0, v1}, Lqj5;-><init>(I)V

    .line 106
    new-instance v1, Lqj5;

    .line 108
    const/16 v2, 0xe

    .line 110
    invoke-direct {v1, v2}, Lqj5;-><init>(I)V

    .line 113
    const/4 v2, 0x2

    .line 114
    new-array v2, v2, [Lx82;

    .line 116
    const/4 v3, 0x0

    .line 117
    aput-object v0, v2, v3

    .line 119
    const/4 v0, 0x1

    .line 120
    aput-object v1, v2, v0

    .line 122
    new-instance v0, Lpm0;

    .line 124
    invoke-direct {v0, v3, v2}, Lpm0;-><init>(ILjava/lang/Object;)V

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v4, Le02;

    .line 139
    invoke-direct {v4, p0}, Le02;-><init>(Lwz1;)V

    .line 142
    :goto_8d
    invoke-virtual {v4}, Le02;->hasNext()Z

    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_9b

    .line 148
    invoke-virtual {v4}, Le02;->next()Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_8d

    .line 156
    :cond_9b
    invoke-static {v2, v0}, Lpk0;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result p0

    .line 163
    const/4 v0, -0x1

    .line 164
    :cond_a3
    :goto_a3
    if-ge v3, p0, :cond_b7

    .line 166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 172
    check-cast v4, Lnb1;

    .line 174
    iget v5, v4, Lnb1;->a:I

    .line 176
    if-lt v5, v0, :cond_a3

    .line 178
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget v0, v4, Lnb1;->b:I

    .line 183
    goto :goto_a3

    .line 184
    :cond_b7
    new-instance p0, Lx52;

    .line 186
    const/16 v0, 0x13

    .line 188
    invoke-direct {p0, v0}, Lx52;-><init>(I)V

    .line 191
    invoke-static {v1, p0}, Llk0;->K0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_c3  #0x0
    new-instance v0, Lbp3;

    .line 198
    invoke-direct {v0, p0}, Lbp3;-><init>(Ljava/lang/String;)V

    .line 201
    return-object v0

    nop

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_c3  #00000000
    .end packed-switch
.end method
