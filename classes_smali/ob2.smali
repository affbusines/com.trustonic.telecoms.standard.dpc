.class public final Lob2;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/Collection;

.field public final synthetic l:Lc54;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;Lc54;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lob2;->j:I

    .line 3
    iput-object p1, p0, Lob2;->k:Ljava/util/Collection;

    .line 5
    iput-object p2, p0, Lob2;->l:Lc54;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lob2;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lob2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lob2;

    .line 18
    invoke-virtual {p0, v1}, Lob2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lob2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lob2;

    .line 29
    invoke-virtual {p0, v1}, Lob2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget p2, p0, Lob2;->j:I

    .line 3
    iget-object v0, p0, Lob2;->l:Lc54;

    .line 5
    iget-object p0, p0, Lob2;->k:Ljava/util/Collection;

    .line 7
    packed-switch p2, :pswitch_data_18

    .line 10
    new-instance p2, Lob2;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lob2;-><init>(Ljava/util/Collection;Lc54;Lxx0;I)V

    .line 16
    return-object p2

    .line 17
    :pswitch_10  #0x0
    new-instance p2, Lob2;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lob2;-><init>(Ljava/util/Collection;Lc54;Lxx0;I)V

    .line 23
    return-object p2

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lob2;->j:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Lw44;

    .line 7
    const-class v4, Ljava/util/List;

    .line 9
    const-class v5, Ljava/lang/String;

    .line 11
    const-class v6, Ljava/util/Map;

    .line 13
    iget-object v7, p0, Lob2;->l:Lc54;

    .line 15
    iget-object p0, p0, Lob2;->k:Ljava/util/Collection;

    .line 17
    const-string v8, "applications"

    .line 19
    packed-switch v0, :pswitch_data_d4

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-virtual {p1, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p0, v7, Lc54;->b:Llv2;

    .line 35
    iget-object v0, p0, Llv2;->b:Lv31;

    .line 37
    sget v7, Lox2;->c:I

    .line 39
    invoke-static {v5}, Luq4;->b(Ljava/lang/Class;)Ljg6;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lvu6;->J(Ljg6;)Lox2;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v3}, Luq4;->b(Ljava/lang/Class;)Ljg6;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lvu6;->J(Ljg6;)Lox2;

    .line 54
    move-result-object v3

    .line 55
    sget-object v7, Luq4;->a:Lvq4;

    .line 57
    invoke-static {v4}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v8, Ljg6;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {v8, v4, v3, v2}, Ljg6;-><init>(Lji0;Ljava/util/List;I)V

    .line 76
    invoke-static {v8}, Lvu6;->J(Ljg6;)Lox2;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v6}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v5, v2}, [Lox2;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v4, Ljg6;

    .line 103
    invoke-direct {v4, v3, v2, v1}, Ljg6;-><init>(Lji0;Ljava/util/List;I)V

    .line 106
    invoke-static {v0, v4}, Le03;->G(Lv31;Lmx2;)Llx2;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Llx2;

    .line 112
    invoke-virtual {p0, v0, p1}, Llv2;->c(Llx2;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_74  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 120
    new-instance p1, Ljava/util/HashMap;

    .line 122
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 125
    invoke-virtual {p1, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p0, v7, Lc54;->b:Llv2;

    .line 130
    iget-object v0, p0, Llv2;->b:Lv31;

    .line 132
    sget v7, Lox2;->c:I

    .line 134
    invoke-static {v5}, Luq4;->b(Ljava/lang/Class;)Ljg6;

    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lvu6;->J(Ljg6;)Lox2;

    .line 141
    move-result-object v5

    .line 142
    invoke-static {v3}, Luq4;->b(Ljava/lang/Class;)Ljg6;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lvu6;->J(Ljg6;)Lox2;

    .line 149
    move-result-object v3

    .line 150
    sget-object v7, Luq4;->a:Lvq4;

    .line 152
    invoke-static {v4}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v8, Ljg6;

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-direct {v8, v4, v3, v2}, Ljg6;-><init>(Lji0;Ljava/util/List;I)V

    .line 171
    invoke-static {v8}, Lvu6;->J(Ljg6;)Lox2;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v6}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 178
    move-result-object v3

    .line 179
    filled-new-array {v5, v2}, [Lox2;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    new-instance v4, Ljg6;

    .line 198
    invoke-direct {v4, v3, v2, v1}, Ljg6;-><init>(Lji0;Ljava/util/List;I)V

    .line 201
    invoke-static {v0, v4}, Le03;->G(Lv31;Lmx2;)Llx2;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Llx2;

    .line 207
    invoke-virtual {p0, v0, p1}, Llv2;->c(Llx2;Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    nop

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_74  #00000000
    .end packed-switch
.end method
