.class public final Lbo3;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:Leo3;

.field public k:Ljava/lang/Object;

.field public l:Lk71;

.field public m:Lco3;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lxn3;

.field public final synthetic q:Lco3;

.field public final synthetic r:Lb92;

.field public final synthetic s:Lk71;


# direct methods
.method public constructor <init>(Lxn3;Lco3;Lb92;Lk71;Lxx0;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lbo3;->p:Lxn3;

    .line 3
    iput-object p2, p0, Lbo3;->q:Lco3;

    .line 5
    iput-object p3, p0, Lbo3;->r:Lb92;

    .line 7
    iput-object p4, p0, Lbo3;->s:Lk71;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt06;-><init>(ILxx0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lpz0;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lbo3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo3;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lbo3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 9

    .line 1
    new-instance v0, Lbo3;

    .line 3
    iget-object v3, p0, Lbo3;->r:Lb92;

    .line 5
    iget-object v4, p0, Lbo3;->s:Lk71;

    .line 7
    iget-object v1, p0, Lbo3;->p:Lxn3;

    .line 9
    iget-object v2, p0, Lbo3;->q:Lco3;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbo3;-><init>(Lxn3;Lco3;Lb92;Lk71;Lxx0;)V

    .line 15
    iput-object p2, v0, Lbo3;->o:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lbo3;->n:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lqz0;->f:Lqz0;

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    if-eq v0, v2, :cond_25

    .line 12
    if-ne v0, v1, :cond_1f

    .line 14
    iget-object v0, p0, Lbo3;->k:Ljava/lang/Object;

    .line 16
    check-cast v0, Lco3;

    .line 18
    iget-object v1, p0, Lbo3;->j:Leo3;

    .line 20
    iget-object p0, p0, Lbo3;->o:Ljava/lang/Object;

    .line 22
    check-cast p0, Lzn3;

    .line 24
    :try_start_17
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1c

    .line 27
    goto/16 :goto_90

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto/16 :goto_ab

    .line 32
    :cond_1f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 37
    return-object v3

    .line 38
    :cond_25
    iget-object v0, p0, Lbo3;->m:Lco3;

    .line 40
    iget-object v2, p0, Lbo3;->l:Lk71;

    .line 42
    iget-object v5, p0, Lbo3;->k:Ljava/lang/Object;

    .line 44
    check-cast v5, Lb92;

    .line 46
    iget-object v6, p0, Lbo3;->j:Leo3;

    .line 48
    iget-object v7, p0, Lbo3;->o:Ljava/lang/Object;

    .line 50
    check-cast v7, Lzn3;

    .line 52
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    move-object p1, v6

    .line 56
    move-object v6, v5

    .line 57
    move-object v5, p1

    .line 58
    move-object p1, v0

    .line 59
    move-object v0, v7

    .line 60
    goto :goto_78

    .line 61
    :cond_3c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lbo3;->o:Ljava/lang/Object;

    .line 66
    check-cast p1, Lpz0;

    .line 68
    new-instance v0, Lzn3;

    .line 70
    invoke-interface {p1}, Lpz0;->q()Lfz0;

    .line 73
    move-result-object p1

    .line 74
    sget-object v5, Lkl1;->H:Lkl1;

    .line 76
    invoke-interface {p1, v5}, Lfz0;->z(Lez0;)Ldz0;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    check-cast p1, Lav2;

    .line 85
    iget-object v5, p0, Lbo3;->p:Lxn3;

    .line 87
    invoke-direct {v0, v5, p1}, Lzn3;-><init>(Lxn3;Lav2;)V

    .line 90
    iget-object p1, p0, Lbo3;->q:Lco3;

    .line 92
    invoke-virtual {p1, v0}, Lco3;->a(Lzn3;)V

    .line 95
    iget-object v5, p1, Lco3;->b:Lgo3;

    .line 97
    iput-object v0, p0, Lbo3;->o:Ljava/lang/Object;

    .line 99
    iput-object v5, p0, Lbo3;->j:Leo3;

    .line 101
    iget-object v6, p0, Lbo3;->r:Lb92;

    .line 103
    iput-object v6, p0, Lbo3;->k:Ljava/lang/Object;

    .line 105
    iget-object v7, p0, Lbo3;->s:Lk71;

    .line 107
    iput-object v7, p0, Lbo3;->l:Lk71;

    .line 109
    iput-object p1, p0, Lbo3;->m:Lco3;

    .line 111
    iput v2, p0, Lbo3;->n:I

    .line 113
    invoke-virtual {v5, p0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v4, :cond_77

    .line 119
    goto :goto_8a

    .line 120
    :cond_77
    move-object v2, v7

    .line 121
    :goto_78
    :try_start_78
    iput-object v0, p0, Lbo3;->o:Ljava/lang/Object;

    .line 123
    iput-object v5, p0, Lbo3;->j:Leo3;

    .line 125
    iput-object p1, p0, Lbo3;->k:Ljava/lang/Object;

    .line 127
    iput-object v3, p0, Lbo3;->l:Lk71;

    .line 129
    iput-object v3, p0, Lbo3;->m:Lco3;

    .line 131
    iput v1, p0, Lbo3;->n:I

    .line 133
    invoke-interface {v6, v2, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p0
    :try_end_88
    .catchall {:try_start_78 .. :try_end_88} :catchall_a5

    .line 137
    if-ne p0, v4, :cond_8b

    .line 139
    :goto_8a
    return-object v4

    .line 140
    :cond_8b
    move-object v1, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v0

    .line 143
    move-object v0, v1

    .line 144
    move-object v1, v5

    .line 145
    :goto_90
    :try_start_90
    iget-object v0, v0, Lco3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    :cond_92
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_99

    .line 153
    goto :goto_9f

    .line 154
    :cond_99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    move-result-object v2
    :try_end_9d
    .catchall {:try_start_90 .. :try_end_9d} :catchall_a3

    .line 158
    if-eq v2, p0, :cond_92

    .line 160
    :goto_9f
    invoke-interface {v1, v3}, Leo3;->d(Ljava/lang/Object;)V

    .line 163
    return-object p1

    .line 164
    :catchall_a3
    move-exception p0

    .line 165
    goto :goto_bb

    .line 166
    :catchall_a5
    move-exception p0

    .line 167
    move-object v1, p1

    .line 168
    move-object p1, p0

    .line 169
    move-object p0, v0

    .line 170
    move-object v0, v1

    .line 171
    move-object v1, v5

    .line 172
    :goto_ab
    :try_start_ab
    iget-object v0, v0, Lco3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    :goto_ad
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_ba

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    if-ne v2, p0, :cond_ba

    .line 186
    goto :goto_ad

    .line 187
    :cond_ba
    throw p1
    :try_end_bb
    .catchall {:try_start_ab .. :try_end_bb} :catchall_a3

    .line 188
    :goto_bb
    invoke-interface {v1, v3}, Leo3;->d(Ljava/lang/Object;)V

    .line 191
    throw p0
.end method
