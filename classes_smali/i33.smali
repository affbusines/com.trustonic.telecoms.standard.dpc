.class public final Li33;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lgf5;


# static fields
.field public static final w:Lyi3;


# instance fields
.field public final a:Ly61;

.field public b:Z

.field public c:La33;

.field public final d:Ld33;

.field public final e:Lx24;

.field public final f:Lkm3;

.field public g:F

.field public final h:Ll71;

.field public final i:Z

.field public j:Lq13;

.field public final k:Lg33;

.field public final l:Lt20;

.field public final m:Lw33;

.field public final n:Lc82;

.field public final o:Lh43;

.field public final p:Lph2;

.field public final q:Le43;

.field public final r:Lrn3;

.field public final s:Lrn3;

.field public final t:Lx24;

.field public final u:Lx24;

.field public final v:Lmb1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Luo0;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Luo0;-><init>(I)V

    .line 8
    new-instance v1, Lgz0;

    .line 10
    const/16 v2, 0x1b

    .line 12
    invoke-direct {v1, v2}, Lgz0;-><init>(I)V

    .line 15
    invoke-static {v0, v1}, Ld13;->E(Lb92;Lx82;)Lyi3;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Li33;->w:Lyi3;

    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .registers 7

    .line 1
    new-instance v0, Ly61;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ly61;->a:I

    .line 9
    new-instance v2, Lun3;

    .line 11
    const/16 v3, 0x10

    .line 13
    new-array v3, v3, [Lg43;

    .line 15
    invoke-direct {v2, v3}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 18
    iput-object v2, v0, Ly61;->e:Ljava/lang/Object;

    .line 20
    iput v1, v0, Ly61;->c:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Li33;->a:Ly61;

    .line 27
    new-instance v0, Ld33;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, p2, v1}, Ld33;-><init>(III)V

    .line 33
    iput-object v0, p0, Li33;->d:Ld33;

    .line 35
    sget-object p2, Lk33;->a:La33;

    .line 37
    sget-object v0, Lgg2;->w:Lgg2;

    .line 39
    new-instance v2, Lx24;

    .line 41
    invoke-direct {v2, p2, v0}, Lx24;-><init>(Ljava/lang/Object;Lfu5;)V

    .line 44
    iput-object v2, p0, Li33;->e:Lx24;

    .line 46
    new-instance p2, Lkm3;

    .line 48
    invoke-direct {p2}, Lkm3;-><init>()V

    .line 51
    iput-object p2, p0, Li33;->f:Lkm3;

    .line 53
    new-instance p2, Ll0;

    .line 55
    const/16 v0, 0xe

    .line 57
    invoke-direct {p2, v0, p0}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 60
    new-instance v0, Ll71;

    .line 62
    invoke-direct {v0, p2}, Ll71;-><init>(Lx82;)V

    .line 65
    iput-object v0, p0, Li33;->h:Ll71;

    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Li33;->i:Z

    .line 70
    new-instance p2, Lg33;

    .line 72
    invoke-direct {p2, p0, v1}, Lg33;-><init>(Lgf5;I)V

    .line 75
    iput-object p2, p0, Li33;->k:Lg33;

    .line 77
    new-instance p2, Lt20;

    .line 79
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Li33;->l:Lt20;

    .line 84
    new-instance p2, Lw33;

    .line 86
    invoke-direct {p2}, Lw33;-><init>()V

    .line 89
    iput-object p2, p0, Li33;->m:Lw33;

    .line 91
    new-instance p2, Lc82;

    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-direct {p2, v0}, Lc82;-><init>(I)V

    .line 97
    iput-object p2, p0, Li33;->n:Lc82;

    .line 99
    new-instance p2, Lh43;

    .line 101
    new-instance v0, Lf33;

    .line 103
    invoke-direct {v0, p0, p1}, Lf33;-><init>(Li33;I)V

    .line 106
    invoke-direct {p2, v0}, Lh43;-><init>(Lx82;)V

    .line 109
    iput-object p2, p0, Li33;->o:Lh43;

    .line 111
    new-instance p1, Lph2;

    .line 113
    invoke-direct {p1, p0}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 116
    iput-object p1, p0, Li33;->p:Lph2;

    .line 118
    new-instance p1, Le43;

    .line 120
    invoke-direct {p1}, Le43;-><init>()V

    .line 123
    iput-object p1, p0, Li33;->q:Le43;

    .line 125
    invoke-static {}, Le03;->q()Lrn3;

    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Li33;->r:Lrn3;

    .line 131
    invoke-static {}, Le03;->q()Lrn3;

    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Li33;->s:Lrn3;

    .line 137
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Li33;->t:Lx24;

    .line 145
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Li33;->u:Lx24;

    .line 151
    new-instance p1, Lmb1;

    .line 153
    const/16 p2, 0x19

    .line 155
    invoke-direct {p1, p2}, Lmb1;-><init>(I)V

    .line 158
    iput-object p1, p0, Li33;->v:Lmb1;

    .line 160
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Li33;->u:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Li33;->h:Ll71;

    .line 3
    invoke-virtual {p0}, Ll71;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Li33;->t:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lxn3;Lb92;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lh33;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh33;

    .line 8
    iget v1, v0, Lh33;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh33;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lh33;

    .line 22
    invoke-direct {v0, p0, p3}, Lh33;-><init>(Li33;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lh33;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lh33;->m:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_3c

    .line 36
    if-eq v1, v4, :cond_31

    .line 38
    if-ne v1, v3, :cond_2b

    .line 40
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_6a

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    iget-object p1, v0, Lh33;->j:Lt06;

    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lb92;

    .line 55
    iget-object p1, v0, Lh33;->i:Lxn3;

    .line 57
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    goto :goto_5b

    .line 61
    :cond_3c
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    iget-object p3, p0, Li33;->e:Lx24;

    .line 66
    invoke-virtual {p3}, Lx24;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lk33;->a:La33;

    .line 72
    if-ne p3, v1, :cond_5b

    .line 74
    iput-object p1, v0, Lh33;->i:Lxn3;

    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lt06;

    .line 79
    iput-object p3, v0, Lh33;->j:Lt06;

    .line 81
    iput v4, v0, Lh33;->m:I

    .line 83
    iget-object p3, p0, Li33;->l:Lt20;

    .line 85
    invoke-virtual {p3, v0}, Lt20;->i(Lzx0;)Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_5b

    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    :goto_5b
    iput-object v2, v0, Lh33;->i:Lxn3;

    .line 94
    iput-object v2, v0, Lh33;->j:Lt06;

    .line 96
    iput v3, v0, Lh33;->m:I

    .line 98
    iget-object p0, p0, Li33;->h:Ll71;

    .line 100
    invoke-virtual {p0, p1, p2, v0}, Ll71;->d(Lxn3;Lb92;Lzx0;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_6a

    .line 106
    :goto_69
    return-object v5

    .line 107
    :cond_6a
    :goto_6a
    sget-object p0, Lti6;->a:Lti6;

    .line 109
    return-object p0
.end method

.method public final e(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Li33;->h:Ll71;

    .line 3
    invoke-virtual {p0, p1}, Ll71;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(La33;ZZ)V
    .registers 16

    .line 1
    iget-object v0, p1, La33;->m:Ljava/util/List;

    .line 3
    iget v1, p1, La33;->p:I

    .line 5
    iget-object v2, p1, La33;->a:Lc33;

    .line 7
    iget v3, p1, La33;->b:I

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Li33;->o:Lh43;

    .line 15
    iput v4, v5, Lh43;->e:I

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v7, p0, Li33;->d:Ld33;

    .line 22
    iget-object v8, p0, Li33;->v:Lmb1;

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez p2, :cond_74

    .line 27
    iget-boolean v10, p0, Li33;->b:Z

    .line 29
    if-eqz v10, :cond_74

    .line 31
    iput-object p1, p0, Li33;->c:La33;

    .line 33
    invoke-static {}, Lt03;->w()Ltt5;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2b

    .line 39
    invoke-virtual {p0}, Ltt5;->e()Lx82;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object p1, v4

    .line 45
    :goto_2c
    invoke-static {p0}, Lt03;->A(Ltt5;)Ltt5;

    .line 48
    move-result-object p2

    .line 49
    :try_start_30
    iget-object p3, v8, Lmb1;->g:Ljava/lang/Object;

    .line 51
    check-cast p3, Lah;

    .line 53
    iget-object p3, p3, Lah;->g:Lx24;

    .line 55
    invoke-virtual {p3}, Lx24;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Number;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 64
    move-result p3

    .line 65
    cmpg-float p3, p3, v5

    .line 67
    if-nez p3, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v9, v6

    .line 71
    :goto_46
    if-nez v9, :cond_6c

    .line 73
    iget-object p3, v7, Ld33;->c:Lu24;

    .line 75
    invoke-virtual {p3}, Lu24;->h()I

    .line 78
    move-result p3

    .line 79
    if-ne v3, p3, :cond_6c

    .line 81
    if-eqz v2, :cond_6c

    .line 83
    iget-object p3, v2, Lc33;->b:[Lb33;

    .line 85
    array-length v0, p3

    .line 86
    if-nez v0, :cond_58

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    aget-object v4, p3, v6

    .line 91
    :goto_5a
    if-eqz v4, :cond_6c

    .line 93
    iget p3, v4, Lb33;->a:I

    .line 95
    iget-object v0, v7, Ld33;->b:Lu24;

    .line 97
    invoke-virtual {v0}, Lu24;->h()I

    .line 100
    move-result v0

    .line 101
    if-ne p3, v0, :cond_6c

    .line 103
    invoke-virtual {v8}, Lmb1;->C()V
    :try_end_69
    .catchall {:try_start_30 .. :try_end_69} :catchall_6a

    .line 106
    goto :goto_6c

    .line 107
    :catchall_6a
    move-exception p3

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {p0, p2, p1}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 112
    return-void

    .line 113
    :goto_70
    invoke-static {p0, p2, p1}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 116
    throw p3

    .line 117
    :cond_74
    if-eqz p2, :cond_78

    .line 119
    iput-boolean v9, p0, Li33;->b:Z

    .line 121
    :cond_78
    iget v10, p0, Li33;->g:F

    .line 123
    iget v11, p1, La33;->d:F

    .line 125
    sub-float/2addr v10, v11

    .line 126
    iput v10, p0, Li33;->g:F

    .line 128
    iget-object v10, p0, Li33;->e:Lx24;

    .line 130
    invoke-virtual {v10, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 133
    if-eqz v2, :cond_89

    .line 135
    iget v10, v2, Lc33;->a:I

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v10, v6

    .line 139
    :goto_8a
    if-nez v10, :cond_91

    .line 141
    if-eqz v3, :cond_8f

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move v10, v6

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    :goto_91
    move v10, v9

    .line 147
    :goto_92
    iget-object v11, p0, Li33;->u:Lx24;

    .line 149
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v11, v10}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 156
    iget-boolean v10, p1, La33;->c:Z

    .line 158
    iget-object v11, p0, Li33;->t:Lx24;

    .line 160
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v11, v10}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 167
    if-eqz p3, :cond_bd

    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    int-to-float p0, v3

    .line 173
    cmpl-float p0, p0, v5

    .line 175
    if-ltz p0, :cond_b1

    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    const-string p0, "scrollOffset should be non-negative"

    .line 180
    invoke-static {p0}, Lcq2;->c(Ljava/lang/String;)V

    .line 183
    :goto_b6
    iget-object p0, v7, Ld33;->c:Lu24;

    .line 185
    invoke-virtual {p0, v3}, Lu24;->i(I)V

    .line 188
    goto/16 :goto_195

    .line 190
    :cond_bd
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    if-eqz v2, :cond_d0

    .line 195
    iget-object p3, v2, Lc33;->b:[Lb33;

    .line 197
    array-length v10, p3

    .line 198
    if-nez v10, :cond_c9

    .line 200
    move-object p3, v4

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    aget-object p3, p3, v6

    .line 204
    :goto_cb
    if-eqz p3, :cond_d0

    .line 206
    iget-object p3, p3, Lb33;->b:Ljava/lang/Object;

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object p3, v4

    .line 210
    :goto_d1
    iput-object p3, v7, Ld33;->e:Ljava/lang/Object;

    .line 212
    iget-boolean p3, v7, Ld33;->d:Z

    .line 214
    if-nez p3, :cond_d9

    .line 216
    if-lez v1, :cond_10a

    .line 218
    :cond_d9
    iput-boolean v9, v7, Ld33;->d:Z

    .line 220
    int-to-float p3, v3

    .line 221
    cmpl-float p3, p3, v5

    .line 223
    if-ltz p3, :cond_e1

    .line 225
    goto :goto_f7

    .line 226
    :cond_e1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 228
    const-string v10, "scrollOffset should be non-negative ("

    .line 230
    invoke-direct {p3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const/16 v10, 0x29

    .line 238
    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p3

    .line 245
    invoke-static {p3}, Lcq2;->c(Ljava/lang/String;)V

    .line 248
    :goto_f7
    if-eqz v2, :cond_106

    .line 250
    iget-object p3, v2, Lc33;->b:[Lb33;

    .line 252
    array-length v2, p3

    .line 253
    if-nez v2, :cond_ff

    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    aget-object v4, p3, v6

    .line 258
    :goto_101
    if-eqz v4, :cond_106

    .line 260
    iget p3, v4, Lb33;->a:I

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move p3, v6

    .line 264
    :goto_107
    invoke-virtual {v7, p3, v3}, Ld33;->a(II)V

    .line 267
    :cond_10a
    iget-boolean p3, p0, Li33;->i:Z

    .line 269
    if-eqz p3, :cond_195

    .line 271
    iget-object p3, p0, Li33;->a:Ly61;

    .line 273
    iget-object v2, p3, Ly61;->e:Ljava/lang/Object;

    .line 275
    check-cast v2, Lun3;

    .line 277
    iget v3, p3, Ly61;->a:I

    .line 279
    iget-boolean v4, p3, Ly61;->b:Z

    .line 281
    const/4 v7, -0x1

    .line 282
    if-eq v3, v7, :cond_13d

    .line 284
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_13d

    .line 290
    invoke-static {p1, v4}, Ly61;->b(La33;Z)I

    .line 293
    move-result v4

    .line 294
    if-eq v3, v4, :cond_13d

    .line 296
    iput v7, p3, Ly61;->a:I

    .line 298
    iget-object v3, v2, Lun3;->f:[Ljava/lang/Object;

    .line 300
    iget v4, v2, Lun3;->h:I

    .line 302
    move v10, v6

    .line 303
    :goto_12e
    if-ge v10, v4, :cond_13a

    .line 305
    aget-object v11, v3, v10

    .line 307
    check-cast v11, Lg43;

    .line 309
    invoke-interface {v11}, Lg43;->cancel()V

    .line 312
    add-int/lit8 v10, v10, 0x1

    .line 314
    goto :goto_12e

    .line 315
    :cond_13a
    invoke-virtual {v2}, Lun3;->h()V

    .line 318
    :cond_13d
    iget v3, p3, Ly61;->c:I

    .line 320
    if-eq v3, v7, :cond_193

    .line 322
    iget v4, p3, Ly61;->d:F

    .line 324
    cmpg-float v4, v4, v5

    .line 326
    if-nez v4, :cond_148

    .line 328
    goto :goto_193

    .line 329
    :cond_148
    if-eq v3, v1, :cond_193

    .line 331
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_193

    .line 337
    iget v3, p3, Ly61;->d:F

    .line 339
    cmpg-float v3, v3, v5

    .line 341
    if-gez v3, :cond_158

    .line 343
    move v3, v9

    .line 344
    goto :goto_159

    .line 345
    :cond_158
    move v3, v6

    .line 346
    :goto_159
    invoke-static {p1, v3}, Ly61;->b(La33;Z)I

    .line 349
    move-result v3

    .line 350
    iget v4, p3, Ly61;->d:F

    .line 352
    cmpg-float v4, v4, v5

    .line 354
    if-gez v4, :cond_164

    .line 356
    move v6, v9

    .line 357
    :cond_164
    if-eqz v6, :cond_170

    .line 359
    invoke-static {v0}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lb33;

    .line 365
    iget v0, v0, Lb33;->a:I

    .line 367
    add-int/2addr v0, v9

    .line 368
    goto :goto_179

    .line 369
    :cond_170
    invoke-static {v0}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lb33;

    .line 375
    iget v0, v0, Lb33;->a:I

    .line 377
    sub-int/2addr v0, v9

    .line 378
    :goto_179
    if-ltz v0, :cond_193

    .line 380
    if-ge v0, v1, :cond_193

    .line 382
    iget v0, p3, Ly61;->a:I

    .line 384
    if-eq v3, v0, :cond_193

    .line 386
    if-ltz v3, :cond_193

    .line 388
    iput v3, p3, Ly61;->a:I

    .line 390
    invoke-virtual {v2}, Lun3;->h()V

    .line 393
    iget-object p0, p0, Li33;->p:Lph2;

    .line 395
    invoke-virtual {p0, v3}, Lph2;->v(I)Ljava/util/ArrayList;

    .line 398
    move-result-object p0

    .line 399
    iget v0, v2, Lun3;->h:I

    .line 401
    invoke-virtual {v2, v0, p0}, Lun3;->e(ILjava/util/List;)V

    .line 404
    :cond_193
    :goto_193
    iput v1, p3, Ly61;->c:I

    .line 406
    :cond_195
    :goto_195
    if-eqz p2, :cond_1a0

    .line 408
    iget p0, p1, La33;->f:F

    .line 410
    iget-object p2, p1, La33;->i:Lr91;

    .line 412
    iget-object p1, p1, La33;->h:Lpz0;

    .line 414
    invoke-virtual {v8, p0, p2, p1}, Lmb1;->E(FLr91;Lpz0;)V

    .line 417
    :cond_1a0
    return-void
.end method

.method public final g()La33;
    .registers 1

    .line 1
    iget-object p0, p0, Li33;->e:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La33;

    .line 9
    return-object p0
.end method

.method public final h(FLa33;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Li33;->i:Z

    .line 3
    if-eqz v0, :cond_cd

    .line 5
    iget-object v0, p0, Li33;->a:Ly61;

    .line 7
    iget-object v1, v0, Ly61;->e:Ljava/lang/Object;

    .line 9
    check-cast v1, Lun3;

    .line 11
    iget-object v2, p2, La33;->m:Ljava/util/List;

    .line 13
    iget-object v3, p2, La33;->m:Ljava/util/List;

    .line 15
    iget-object v4, p2, La33;->q:Lh04;

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_cb

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p1, v2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-gez v2, :cond_1f

    .line 30
    move v2, v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v6

    .line 33
    :goto_20
    invoke-static {p2, v2}, Ly61;->b(La33;Z)I

    .line 36
    move-result v7

    .line 37
    if-eqz v2, :cond_30

    .line 39
    invoke-static {v3}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lb33;

    .line 45
    iget v8, v8, Lb33;->a:I

    .line 47
    add-int/2addr v8, v5

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    invoke-static {v3}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lb33;

    .line 55
    iget v8, v8, Lb33;->a:I

    .line 57
    sub-int/2addr v8, v5

    .line 58
    :goto_39
    if-ltz v8, :cond_cb

    .line 60
    iget v5, p2, La33;->p:I

    .line 62
    if-ge v8, v5, :cond_cb

    .line 64
    iget v5, v0, Ly61;->a:I

    .line 66
    if-eq v7, v5, :cond_6c

    .line 68
    if-ltz v7, :cond_6c

    .line 70
    iget-boolean v5, v0, Ly61;->b:Z

    .line 72
    if-eq v5, v2, :cond_5a

    .line 74
    iget-object v5, v1, Lun3;->f:[Ljava/lang/Object;

    .line 76
    iget v8, v1, Lun3;->h:I

    .line 78
    move v9, v6

    .line 79
    :goto_4e
    if-ge v9, v8, :cond_5a

    .line 81
    aget-object v10, v5, v9

    .line 83
    check-cast v10, Lg43;

    .line 85
    invoke-interface {v10}, Lg43;->cancel()V

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 90
    goto :goto_4e

    .line 91
    :cond_5a
    iput-boolean v2, v0, Ly61;->b:Z

    .line 93
    iput v7, v0, Ly61;->a:I

    .line 95
    invoke-virtual {v1}, Lun3;->h()V

    .line 98
    iget-object p0, p0, Li33;->p:Lph2;

    .line 100
    invoke-virtual {p0, v7}, Lph2;->v(I)Ljava/util/ArrayList;

    .line 103
    move-result-object p0

    .line 104
    iget v5, v1, Lun3;->h:I

    .line 106
    invoke-virtual {v1, v5, p0}, Lun3;->e(ILjava/util/List;)V

    .line 109
    :cond_6c
    if-eqz v2, :cond_a9

    .line 111
    invoke-static {v3}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lb33;

    .line 117
    sget-object v2, Lh04;->f:Lh04;

    .line 119
    if-ne v4, v2, :cond_82

    .line 121
    iget-wide v2, p0, Lb33;->n:J

    .line 123
    const-wide v7, 0xffffffffL

    .line 128
    and-long/2addr v2, v7

    .line 129
    :goto_80
    long-to-int v2, v2

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    iget-wide v2, p0, Lb33;->n:J

    .line 133
    const/16 v5, 0x20

    .line 135
    shr-long/2addr v2, v5

    .line 136
    goto :goto_80

    .line 137
    :goto_88
    iget v3, p2, La33;->s:I

    .line 139
    invoke-static {p0, v4}, Lxy2;->q(Lb33;Lh04;)I

    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v2

    .line 144
    add-int/2addr p0, v3

    .line 145
    iget p2, p2, La33;->o:I

    .line 147
    sub-int/2addr p0, p2

    .line 148
    int-to-float p0, p0

    .line 149
    neg-float p2, p1

    .line 150
    cmpg-float p0, p0, p2

    .line 152
    if-gez p0, :cond_cb

    .line 154
    iget-object p0, v1, Lun3;->f:[Ljava/lang/Object;

    .line 156
    iget p2, v1, Lun3;->h:I

    .line 158
    :goto_9d
    if-ge v6, p2, :cond_cb

    .line 160
    aget-object v1, p0, v6

    .line 162
    check-cast v1, Lg43;

    .line 164
    invoke-interface {v1}, Lg43;->a()V

    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 169
    goto :goto_9d

    .line 170
    :cond_a9
    invoke-static {v3}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lb33;

    .line 176
    iget p2, p2, La33;->n:I

    .line 178
    invoke-static {p0, v4}, Lxy2;->q(Lb33;Lh04;)I

    .line 181
    move-result p0

    .line 182
    sub-int/2addr p2, p0

    .line 183
    int-to-float p0, p2

    .line 184
    cmpg-float p0, p0, p1

    .line 186
    if-gez p0, :cond_cb

    .line 188
    iget-object p0, v1, Lun3;->f:[Ljava/lang/Object;

    .line 190
    iget p2, v1, Lun3;->h:I

    .line 192
    :goto_bf
    if-ge v6, p2, :cond_cb

    .line 194
    aget-object v1, p0, v6

    .line 196
    check-cast v1, Lg43;

    .line 198
    invoke-interface {v1}, Lg43;->a()V

    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 203
    goto :goto_bf

    .line 204
    :cond_cb
    iput p1, v0, Ly61;->d:F

    .line 206
    :cond_cd
    return-void
.end method
