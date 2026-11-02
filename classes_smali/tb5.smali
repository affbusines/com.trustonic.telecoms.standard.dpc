.class public final Ltb5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lsb5;


# static fields
.field public static final j:Lyi3;


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Ljn3;

.field public h:Lvb5;

.field public final i:Lcb4;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lop3;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lop3;-><init>(I)V

    .line 8
    new-instance v1, Ln35;

    .line 10
    const/16 v2, 0x11

    .line 12
    invoke-direct {v1, v2}, Ln35;-><init>(I)V

    .line 15
    new-instance v2, Lyi3;

    .line 17
    const/16 v3, 0x17

    .line 19
    invoke-direct {v2, v3, v0, v1}, Lyi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sput-object v2, Ltb5;->j:Lyi3;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltb5;->f:Ljava/util/Map;

    .line 6
    sget-object p1, Lad5;->a:[J

    .line 8
    new-instance p1, Ljn3;

    .line 10
    invoke-direct {p1}, Ljn3;-><init>()V

    .line 13
    iput-object p1, p0, Ltb5;->g:Ljn3;

    .line 15
    new-instance p1, Lcb4;

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-direct {p1, v0, p0}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 22
    iput-object p1, p0, Ltb5;->i:Lcb4;

    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lho0;Lv92;I)V
    .registers 13

    .line 1
    const v0, 0x1fcd8740

    .line 4
    invoke-virtual {p3, v0}, Lv92;->Y(I)Lv92;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 9
    if-nez v0, :cond_15

    .line 11
    invoke-virtual {p3, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p4

    .line 23
    :goto_16
    and-int/lit8 v1, p4, 0x30

    .line 25
    const/16 v2, 0x10

    .line 27
    if-nez v1, :cond_27

    .line 29
    invoke-virtual {p3, p2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, v2

    .line 39
    :goto_26
    or-int/2addr v0, v1

    .line 40
    :cond_27
    and-int/lit16 v1, p4, 0x180

    .line 42
    if-nez v1, :cond_37

    .line 44
    invoke-virtual {p3, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_34

    .line 50
    const/16 v1, 0x100

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v1, 0x80

    .line 55
    :goto_36
    or-int/2addr v0, v1

    .line 56
    :cond_37
    and-int/lit16 v1, v0, 0x93

    .line 58
    const/16 v3, 0x92

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v1, v3, :cond_40

    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v1, v4

    .line 66
    :goto_41
    and-int/lit8 v3, v0, 0x1

    .line 68
    invoke-virtual {p3, v3, v1}, Lv92;->O(IZ)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_d7

    .line 74
    invoke-virtual {p3, p1}, Lv92;->Z(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p3}, Lv92;->L()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    sget-object v3, Lyp0;->a:Lla0;

    .line 83
    if-ne v1, v3, :cond_83

    .line 85
    iget-object v1, p0, Ltb5;->i:Lcb4;

    .line 87
    invoke-virtual {v1, p1}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7b

    .line 99
    new-instance v5, Lyb5;

    .line 101
    iget-object v6, p0, Ltb5;->f:Ljava/util/Map;

    .line 103
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/util/Map;

    .line 109
    sget-object v7, Lxb5;->a:Lvk1;

    .line 111
    new-instance v7, Lwb5;

    .line 113
    invoke-direct {v7, v6, v1}, Lwb5;-><init>(Ljava/util/Map;Lx82;)V

    .line 116
    invoke-direct {v5, v7}, Lyb5;-><init>(Lwb5;)V

    .line 119
    invoke-virtual {p3, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 122
    move-object v1, v5

    .line 123
    goto :goto_83

    .line 124
    :cond_7b
    const-string p0, "Type of the key "

    .line 126
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 128
    invoke-static {p0, p1, p2}, Ln12;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    return-void

    .line 132
    :cond_83
    :goto_83
    check-cast v1, Lyb5;

    .line 134
    sget-object v5, Lxb5;->a:Lvk1;

    .line 136
    invoke-virtual {v5, v1}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 139
    move-result-object v5

    .line 140
    sget-object v6, Laa3;->a:Lgk4;

    .line 142
    invoke-virtual {v6, v1}, Lgk4;->a(Ljava/lang/Object;)Lik4;

    .line 145
    move-result-object v6

    .line 146
    filled-new-array {v5, v6}, [Lik4;

    .line 149
    move-result-object v5

    .line 150
    and-int/lit8 v0, v0, 0x70

    .line 152
    const/16 v6, 0x8

    .line 154
    or-int/2addr v0, v6

    .line 155
    invoke-static {v5, p2, p3, v0}, Lcu2;->b([Lik4;Lb92;Lv92;I)V

    .line 158
    invoke-virtual {p3, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    invoke-virtual {p3, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    or-int/2addr v0, v5

    .line 167
    invoke-virtual {p3, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 171
    or-int/2addr v0, v5

    .line 172
    invoke-virtual {p3}, Lv92;->L()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    if-nez v0, :cond_b3

    .line 178
    if-ne v5, v3, :cond_bb

    .line 180
    :cond_b3
    new-instance v5, Luf;

    .line 182
    invoke-direct {v5, p0, p1, v1, v2}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    invoke-virtual {p3, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 188
    :cond_bb
    check-cast v5, Lx82;

    .line 190
    sget-object v0, Lti6;->a:Lti6;

    .line 192
    invoke-static {v0, v5, p3}, Lmm0;->c(Ljava/lang/Object;Lx82;Lv92;)V

    .line 195
    iget-boolean v0, p3, Lv92;->y:Z

    .line 197
    if-eqz v0, :cond_d3

    .line 199
    iget-object v0, p3, Lv92;->G:Lzs5;

    .line 201
    iget v0, v0, Lzs5;->i:I

    .line 203
    iget v1, p3, Lv92;->z:I

    .line 205
    if-ne v0, v1, :cond_d3

    .line 207
    const/4 v0, -0x1

    .line 208
    iput v0, p3, Lv92;->z:I

    .line 210
    iput-boolean v4, p3, Lv92;->y:Z

    .line 212
    :cond_d3
    invoke-virtual {p3, v4}, Lv92;->p(Z)V

    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    invoke-virtual {p3}, Lv92;->R()V

    .line 219
    :goto_da
    invoke-virtual {p3}, Lv92;->r()Lpp4;

    .line 222
    move-result-object p3

    .line 223
    if-eqz p3, :cond_ed

    .line 225
    new-instance v0, Lqd;

    .line 227
    const/16 v5, 0xe

    .line 229
    move-object v1, p0

    .line 230
    move-object v2, p1

    .line 231
    move-object v3, p2

    .line 232
    move v4, p4

    .line 233
    invoke-direct/range {v0 .. v5}, Lqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 236
    iput-object v0, p3, Lpp4;->d:Lb92;

    .line 238
    :cond_ed
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltb5;->g:Ljn3;

    .line 3
    invoke-virtual {v0, p1}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object p0, p0, Ltb5;->f:Ljava/util/Map;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_d
    return-void
.end method
