.class public final Lnw;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lfw5;


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Lrg6;

.field public final h:Lx82;

.field public final i:Lx24;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lrg6;Lgk;Lx82;Lnb;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnw;->f:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lnw;->g:Lrg6;

    .line 8
    iput-object p5, p0, Lnw;->h:Lx82;

    .line 10
    invoke-static {p2}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnw;->i:Lx24;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lnw;->j:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p1, Lmw;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmw;

    .line 8
    iget v1, v0, Lmw;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmw;->o:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmw;

    .line 22
    invoke-direct {v0, p0, p1}, Lmw;-><init>(Lnw;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lmw;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lmw;->o:I

    .line 29
    sget-object v2, Lti6;->a:Lti6;

    .line 31
    iget-object v3, p0, Lnw;->h:Lx82;

    .line 33
    iget-object v4, p0, Lnw;->i:Lx24;

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_89

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eq v1, v5, :cond_3f

    .line 43
    if-ne v1, v8, :cond_39

    .line 45
    iget v1, v0, Lmw;->l:I

    .line 47
    iget v7, v0, Lmw;->k:I

    .line 49
    iget-object v8, v0, Lmw;->i:Ljava/util/List;

    .line 51
    :try_start_32
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_9f

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto/16 :goto_b6

    .line 58
    :cond_39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 63
    return-object v7

    .line 64
    :cond_3f
    iget v1, v0, Lmw;->l:I

    .line 66
    iget v9, v0, Lmw;->k:I

    .line 68
    iget-object v10, v0, Lmw;->j:Ldv4;

    .line 70
    iget-object v11, v0, Lmw;->i:Ljava/util/List;

    .line 72
    :try_start_47
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    if-eqz p1, :cond_73

    .line 77
    iget-object v1, p0, Lnw;->g:Lrg6;

    .line 79
    iget v5, v1, Lrg6;->d:I

    .line 81
    iget-object v7, v1, Lrg6;->b:Lg72;

    .line 83
    iget v1, v1, Lrg6;->c:I

    .line 85
    invoke-static {v5, p1, v10, v7, v1}, Lwf3;->P(ILjava/lang/Object;Ldv4;Lg72;I)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v4, p1}, Lx24;->setValue(Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_47 .. :try_end_5b} :catchall_36

    .line 92
    iget-object p1, v0, Lzx0;->g:Lfz0;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {p1}, Lor2;->k0(Lfz0;)Z

    .line 100
    move-result p1

    .line 101
    iput-boolean v6, p0, Lnw;->j:Z

    .line 103
    new-instance p0, Ltg6;

    .line 105
    invoke-virtual {v4}, Lx24;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0, p1}, Ltg6;-><init>(Ljava/lang/Object;Z)V

    .line 112
    :goto_6f
    invoke-interface {v3, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-object v2

    .line 116
    :cond_73
    :try_start_73
    iput-object v11, v0, Lmw;->i:Ljava/util/List;

    .line 118
    iput-object v7, v0, Lmw;->j:Ldv4;

    .line 120
    iput v9, v0, Lmw;->k:I

    .line 122
    iput v1, v0, Lmw;->l:I

    .line 124
    iput v8, v0, Lmw;->o:I

    .line 126
    invoke-static {v0}, Lcz2;->H(Lzx0;)Ljava/lang/Object;

    .line 129
    move-result-object p1
    :try_end_81
    .catchall {:try_start_73 .. :try_end_81} :catchall_36

    .line 130
    sget-object v7, Lqz0;->f:Lqz0;

    .line 132
    if-ne p1, v7, :cond_86

    .line 134
    return-object v7

    .line 135
    :cond_86
    move v7, v9

    .line 136
    move-object v8, v11

    .line 137
    goto :goto_9f

    .line 138
    :cond_89
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 141
    :try_start_8c
    iget-object p1, p0, Lnw;->f:Ljava/util/List;

    .line 143
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 146
    move-result v1

    .line 147
    move-object v8, p1

    .line 148
    move v7, v6

    .line 149
    :goto_94
    if-ge v7, v1, :cond_a1

    .line 151
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ldv4;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9f
    .catchall {:try_start_8c .. :try_end_9f} :catchall_36

    .line 160
    :goto_9f
    add-int/2addr v7, v5

    .line 161
    goto :goto_94

    .line 162
    :cond_a1
    iget-object p1, v0, Lzx0;->g:Lfz0;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {p1}, Lor2;->k0(Lfz0;)Z

    .line 170
    move-result p1

    .line 171
    iput-boolean v6, p0, Lnw;->j:Z

    .line 173
    new-instance p0, Ltg6;

    .line 175
    invoke-virtual {v4}, Lx24;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0, p1}, Ltg6;-><init>(Ljava/lang/Object;Z)V

    .line 182
    goto :goto_6f

    .line 183
    :goto_b6
    iget-object v0, v0, Lzx0;->g:Lfz0;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {v0}, Lor2;->k0(Lfz0;)Z

    .line 191
    move-result v0

    .line 192
    iput-boolean v6, p0, Lnw;->j:Z

    .line 194
    new-instance p0, Ltg6;

    .line 196
    invoke-virtual {v4}, Lx24;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    invoke-direct {p0, v1, v0}, Ltg6;-><init>(Ljava/lang/Object;Z)V

    .line 203
    invoke-interface {v3, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lnw;->i:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
