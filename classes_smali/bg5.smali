.class public final Lbg5;
.super Lpp0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final s:Lbh;

.field public static final t:Lbh;


# instance fields
.field public final b:Lx24;

.field public final c:Lx24;

.field public d:Ljava/lang/Object;

.field public e:Lee6;

.field public f:J

.field public final g:Lrk3;

.field public h:Llu5;

.field public final i:Lt24;

.field public j:Lrd0;

.field public final k:Lgo3;

.field public final l:Ldo3;

.field public m:J

.field public final n:Lym3;

.field public o:Luf5;

.field public final p:Ltf5;

.field public q:F

.field public final r:Ltf5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbh;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbh;-><init>(F)V

    .line 7
    sput-object v0, Lbg5;->s:Lbh;

    .line 9
    new-instance v0, Lbh;

    .line 11
    const/high16 v1, 0x3f800000  # 1.0f

    .line 13
    invoke-direct {v0, v1}, Lbh;-><init>(F)V

    .line 16
    sput-object v0, Lbg5;->t:Lbh;

    .line 18
    return-void
.end method

.method public constructor <init>(Lmo3;)V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lpp0;-><init>(I)V

    .line 5
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbg5;->b:Lx24;

    .line 11
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbg5;->c:Lx24;

    .line 17
    iput-object p1, p0, Lbg5;->d:Ljava/lang/Object;

    .line 19
    new-instance p1, Lrk3;

    .line 21
    const/16 v0, 0x12

    .line 23
    invoke-direct {p1, v0, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lbg5;->g:Lrk3;

    .line 28
    new-instance p1, Lt24;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Lt24;-><init>(F)V

    .line 34
    iput-object p1, p0, Lbg5;->i:Lt24;

    .line 36
    new-instance p1, Lgo3;

    .line 38
    invoke-direct {p1}, Lgo3;-><init>()V

    .line 41
    iput-object p1, p0, Lbg5;->k:Lgo3;

    .line 43
    new-instance p1, Ldo3;

    .line 45
    invoke-direct {p1}, Ldo3;-><init>()V

    .line 48
    iput-object p1, p0, Lbg5;->l:Ldo3;

    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 52
    iput-wide v0, p0, Lbg5;->m:J

    .line 54
    new-instance p1, Lym3;

    .line 56
    invoke-direct {p1}, Lym3;-><init>()V

    .line 59
    iput-object p1, p0, Lbg5;->n:Lym3;

    .line 61
    new-instance p1, Ltf5;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, p0, v0}, Ltf5;-><init>(Lbg5;I)V

    .line 67
    iput-object p1, p0, Lbg5;->p:Ltf5;

    .line 69
    new-instance p1, Ltf5;

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p1, p0, v0}, Ltf5;-><init>(Lbg5;I)V

    .line 75
    iput-object p1, p0, Lbg5;->r:Ltf5;

    .line 77
    return-void
.end method

.method public static x(Luf5;J)V
    .registers 11

    .line 1
    iget-wide v0, p0, Luf5;->a:J

    .line 3
    add-long v3, v0, p1

    .line 5
    iput-wide v3, p0, Luf5;->a:J

    .line 7
    iget-wide p1, p0, Luf5;->h:J

    .line 9
    cmp-long v0, v3, p1

    .line 11
    const/high16 v1, 0x3f800000  # 1.0f

    .line 13
    if-ltz v0, :cond_11

    .line 15
    iput v1, p0, Luf5;->d:F

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v2, p0, Luf5;->b:Ldo6;

    .line 20
    iget-object v5, p0, Luf5;->e:Lbh;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_33

    .line 25
    iget-object p1, p0, Luf5;->f:Lbh;

    .line 27
    if-nez p1, :cond_1e

    .line 29
    sget-object p1, Lbg5;->s:Lbh;

    .line 31
    :cond_1e
    move-object v7, p1

    .line 32
    sget-object v6, Lbg5;->t:Lbh;

    .line 34
    invoke-interface/range {v2 .. v7}, Lao6;->p(JLfh;Lfh;Lfh;)Lfh;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbh;

    .line 40
    invoke-virtual {p1, v0}, Lbh;->a(I)F

    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, v1}, Le03;->h(FFF)F

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Luf5;->d:F

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v5, v0}, Lbh;->a(I)F

    .line 55
    move-result v0

    .line 56
    long-to-float v2, v3

    .line 57
    long-to-float p1, p1

    .line 58
    div-float/2addr v2, p1

    .line 59
    sub-float p1, v1, v2

    .line 61
    mul-float/2addr p1, v0

    .line 62
    mul-float/2addr v2, v1

    .line 63
    add-float/2addr v2, p1

    .line 64
    iput v2, p0, Luf5;->d:F

    .line 66
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 6

    .line 1
    iget-object v0, p0, Lbg5;->e:Lee6;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Lbg5;->i:Lt24;

    .line 8
    invoke-virtual {p0}, Lt24;->h()F

    .line 11
    move-result p0

    .line 12
    float-to-double v1, p0

    .line 13
    iget-object p0, v0, Lee6;->l:Lda1;

    .line 15
    invoke-virtual {p0}, Lda1;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Lwf3;->G(D)J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lee6;->l(J)V

    .line 34
    return-void
.end method

.method public final B(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbg5;->i:Lt24;

    .line 3
    invoke-virtual {p0, p1}, Lt24;->i(F)V

    .line 6
    return-void
.end method

.method public final C(Llu5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbg5;->h:Llu5;

    .line 3
    invoke-static {v0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 9
    iget-object v0, p0, Lbg5;->h:Llu5;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0, p0}, Llu5;->b(Ljava/lang/Object;)V

    .line 16
    :cond_f
    iget-object v0, p0, Lbg5;->h:Llu5;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v0, v0, Llu5;->h:Lk4;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-virtual {v0}, Lk4;->i()V

    .line 27
    :cond_1a
    iput-object p1, p0, Lbg5;->h:Llu5;

    .line 29
    if-eqz p1, :cond_21

    .line 31
    invoke-virtual {p1}, Llu5;->e()V

    .line 34
    :cond_21
    iget-object p1, p0, Lbg5;->h:Llu5;

    .line 36
    if-eqz p1, :cond_2c

    .line 38
    sget-object v0, Lfa;->m:Lqj5;

    .line 40
    iget-object v1, p0, Lbg5;->g:Lrk3;

    .line 42
    invoke-virtual {p1, p0, v0, v1}, Llu5;->d(Ljava/lang/Object;Lx82;Lm82;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public final D(Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lzf5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzf5;

    .line 8
    iget v1, v0, Lzf5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzf5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzf5;

    .line 22
    invoke-direct {v0, p0, p1}, Lzf5;-><init>(Lbg5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lzf5;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzf5;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lbg5;->k:Lgo3;

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_3c

    .line 38
    if-eq v1, v5, :cond_35

    .line 40
    if-ne v1, v4, :cond_2f

    .line 42
    iget-object v0, v0, Lzf5;->i:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    goto :goto_6f

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    :cond_35
    iget-object v1, v0, Lzf5;->i:Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lbg5;->b:Lx24;

    .line 66
    invoke-virtual {p1}, Lx24;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lzf5;->i:Ljava/lang/Object;

    .line 72
    iput v5, v0, Lzf5;->l:I

    .line 74
    invoke-virtual {v3, v0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v6, :cond_50

    .line 80
    goto :goto_6b

    .line 81
    :cond_50
    :goto_50
    iput-object p1, v0, Lzf5;->i:Ljava/lang/Object;

    .line 83
    iput v4, v0, Lzf5;->l:I

    .line 85
    new-instance v1, Lrd0;

    .line 87
    invoke-static {v0}, Lm01;->x(Lxx0;)Lxx0;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v5, v0}, Lrd0;-><init>(ILxx0;)V

    .line 94
    invoke-virtual {v1}, Lrd0;->w()V

    .line 97
    iput-object v1, p0, Lbg5;->j:Lrd0;

    .line 99
    invoke-virtual {v3, v2}, Lgo3;->d(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1}, Lrd0;->u()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v6, :cond_6c

    .line 108
    :goto_6b
    return-object v6

    .line 109
    :cond_6c
    move-object v7, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v7

    .line 112
    :goto_6f
    invoke-static {p1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_78

    .line 118
    sget-object p0, Lti6;->a:Lti6;

    .line 120
    return-object p0

    .line 121
    :cond_78
    const-wide/high16 v0, -0x8000000000000000L

    .line 123
    iput-wide v0, p0, Lbg5;->m:J

    .line 125
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 127
    const-string p1, "targetState while waiting for composition"

    .line 129
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0
.end method

.method public final E(Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lag5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lag5;

    .line 8
    iget v1, v0, Lag5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lag5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lag5;

    .line 22
    invoke-direct {v0, p0, p1}, Lag5;-><init>(Lbg5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lag5;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lag5;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v4, p0, Lbg5;->k:Lgo3;

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_3c

    .line 38
    if-eq v1, v5, :cond_35

    .line 40
    if-ne v1, v3, :cond_2f

    .line 42
    iget-object v0, v0, Lag5;->i:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    goto :goto_7b

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    :cond_35
    iget-object v1, v0, Lag5;->i:Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lbg5;->b:Lx24;

    .line 66
    invoke-virtual {p1}, Lx24;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lag5;->i:Ljava/lang/Object;

    .line 72
    iput v5, v0, Lag5;->l:I

    .line 74
    invoke-virtual {v4, v0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v6, :cond_50

    .line 80
    goto :goto_77

    .line 81
    :cond_50
    :goto_50
    iget-object v1, p0, Lbg5;->d:Ljava/lang/Object;

    .line 83
    invoke-static {p1, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5c

    .line 89
    invoke-virtual {v4, v2}, Lgo3;->d(Ljava/lang/Object;)V

    .line 92
    goto :goto_81

    .line 93
    :cond_5c
    iput-object p1, v0, Lag5;->i:Ljava/lang/Object;

    .line 95
    iput v3, v0, Lag5;->l:I

    .line 97
    new-instance v1, Lrd0;

    .line 99
    invoke-static {v0}, Lm01;->x(Lxx0;)Lxx0;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v5, v0}, Lrd0;-><init>(ILxx0;)V

    .line 106
    invoke-virtual {v1}, Lrd0;->w()V

    .line 109
    iput-object v1, p0, Lbg5;->j:Lrd0;

    .line 111
    invoke-virtual {v4, v2}, Lgo3;->d(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1}, Lrd0;->u()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v6, :cond_78

    .line 120
    :goto_77
    return-object v6

    .line 121
    :cond_78
    move-object v7, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v7

    .line 124
    :goto_7b
    invoke-static {p1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_84

    .line 130
    :goto_81
    sget-object p0, Lti6;->a:Lti6;

    .line 132
    return-object p0

    .line 133
    :cond_84
    const-wide/high16 v1, -0x8000000000000000L

    .line 135
    iput-wide v1, p0, Lbg5;->m:J

    .line 137
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string p1, " instead of "

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0
.end method

.method public final i()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lbg5;->c:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lbg5;->b:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbg5;->c:Lx24;

    .line 3
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final r(Lee6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbg5;->e:Lee6;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    if-eq p1, v0, :cond_21

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lbg5;->e:Lee6;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", new instance: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lse4;->b(Ljava/lang/String;)V

    .line 34
    :cond_21
    iput-object p1, p0, Lbg5;->e:Lee6;

    .line 36
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbg5;->e:Lee6;

    .line 4
    iget-object v0, p0, Lbg5;->h:Llu5;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p0}, Llu5;->b(Ljava/lang/Object;)V

    .line 11
    :cond_a
    return-void
.end method

.method public final u(Lzx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p1}, Lxx0;->f()Lfz0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcm6;->z(Lfz0;)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 12
    sget-object v2, Lti6;->a:Lti6;

    .line 14
    if-gtz v1, :cond_13

    .line 16
    invoke-virtual {p0}, Lbg5;->v()V

    .line 19
    return-object v2

    .line 20
    :cond_13
    iput v0, p0, Lbg5;->q:F

    .line 22
    invoke-interface {p1}, Lxx0;->f()Lfz0;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcz2;->v(Lfz0;)Lxe;

    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lbg5;->r:Ltf5;

    .line 32
    invoke-virtual {v0, p0, p1}, Lxe;->a(Lx82;Lxx0;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lqz0;->f:Lqz0;

    .line 38
    if-ne p0, p1, :cond_28

    .line 40
    return-object p0

    .line 41
    :cond_28
    return-object v2
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbg5;->e:Lee6;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lee6;->c()V

    .line 8
    :cond_7
    iget-object v0, p0, Lbg5;->n:Lym3;

    .line 10
    invoke-virtual {v0}, Lym3;->d()V

    .line 13
    iget-object v0, p0, Lbg5;->o:Luf5;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbg5;->o:Luf5;

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    invoke-virtual {p0, v0}, Lbg5;->B(F)V

    .line 25
    invoke-virtual {p0}, Lbg5;->A()V

    .line 28
    :cond_1b
    return-void
.end method

.method public final w()V
    .registers 11

    .line 1
    iget-object v0, p0, Lbg5;->e:Lee6;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lbg5;->o:Luf5;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_5e

    .line 11
    iget-wide v3, p0, Lbg5;->f:J

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    cmp-long v1, v3, v5

    .line 17
    if-lez v1, :cond_5d

    .line 19
    iget-object v1, p0, Lbg5;->i:Lt24;

    .line 21
    invoke-virtual {v1}, Lt24;->h()F

    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x3f800000  # 1.0f

    .line 27
    cmpg-float v3, v3, v4

    .line 29
    if-nez v3, :cond_1f

    .line 31
    goto :goto_5d

    .line 32
    :cond_1f
    iget-object v3, p0, Lbg5;->c:Lx24;

    .line 34
    invoke-virtual {v3}, Lx24;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lbg5;->b:Lx24;

    .line 40
    invoke-virtual {v4}, Lx24;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_32

    .line 50
    goto :goto_5d

    .line 51
    :cond_32
    new-instance v3, Luf5;

    .line 53
    invoke-direct {v3}, Luf5;-><init>()V

    .line 56
    invoke-virtual {v1}, Lt24;->h()F

    .line 59
    move-result v4

    .line 60
    iput v4, v3, Luf5;->d:F

    .line 62
    iget-wide v4, p0, Lbg5;->f:J

    .line 64
    iput-wide v4, v3, Luf5;->g:J

    .line 66
    long-to-double v4, v4

    .line 67
    invoke-virtual {v1}, Lt24;->h()F

    .line 70
    move-result v6

    .line 71
    float-to-double v6, v6

    .line 72
    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    .line 74
    sub-double/2addr v8, v6

    .line 75
    mul-double/2addr v8, v4

    .line 76
    invoke-static {v8, v9}, Lwf3;->G(D)J

    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v3, Luf5;->h:J

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1}, Lt24;->h()F

    .line 86
    move-result v1

    .line 87
    iget-object v5, v3, Luf5;->e:Lbh;

    .line 89
    invoke-virtual {v5, v4, v1}, Lbh;->e(IF)V

    .line 92
    move-object v1, v3

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    :goto_5d
    move-object v1, v2

    .line 95
    :cond_5e
    :goto_5e
    if-eqz v1, :cond_6c

    .line 97
    iget-wide v3, p0, Lbg5;->f:J

    .line 99
    iput-wide v3, v1, Luf5;->g:J

    .line 101
    iget-object v3, p0, Lbg5;->n:Lym3;

    .line 103
    invoke-virtual {v3, v1}, Lym3;->a(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0, v1}, Lee6;->m(Luf5;)V

    .line 109
    :cond_6c
    iput-object v2, p0, Lbg5;->o:Luf5;

    .line 111
    return-void
.end method

.method public final y(Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lwf5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwf5;

    .line 8
    iget v1, v0, Lwf5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwf5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwf5;

    .line 22
    invoke-direct {v0, p0, p1}, Lwf5;-><init>(Lbg5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lzx0;->g:Lfz0;

    .line 27
    iget-object v1, v0, Lwf5;->i:Ljava/lang/Object;

    .line 29
    iget v2, v0, Lwf5;->k:I

    .line 31
    iget-object v3, p0, Lbg5;->n:Lym3;

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-wide/high16 v6, -0x8000000000000000L

    .line 37
    sget-object v8, Lti6;->a:Lti6;

    .line 39
    sget-object v9, Lqz0;->f:Lqz0;

    .line 41
    if-eqz v2, :cond_3a

    .line 43
    if-eq v2, v5, :cond_36

    .line 45
    if-ne v2, v4, :cond_2f

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_36
    :goto_36
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    goto :goto_72

    .line 59
    :cond_3a
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v3}, Lym3;->h()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_48

    .line 68
    iget-object v1, p0, Lbg5;->o:Luf5;

    .line 70
    if-nez v1, :cond_48

    .line 72
    return-object v8

    .line 73
    :cond_48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {p1}, Lcm6;->z(Lfz0;)F

    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    cmpg-float v1, v1, v2

    .line 83
    if-nez v1, :cond_5a

    .line 85
    invoke-virtual {p0}, Lbg5;->v()V

    .line 88
    iput-wide v6, p0, Lbg5;->m:J

    .line 90
    return-object v8

    .line 91
    :cond_5a
    iget-wide v1, p0, Lbg5;->m:J

    .line 93
    cmp-long v1, v1, v6

    .line 95
    if-nez v1, :cond_72

    .line 97
    iput v5, v0, Lwf5;->k:I

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {p1}, Lcz2;->v(Lfz0;)Lxe;

    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lbg5;->p:Ltf5;

    .line 108
    invoke-virtual {p1, v1, v0}, Lxe;->a(Lx82;Lxx0;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v9, :cond_72

    .line 114
    goto :goto_88

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {v3}, Lym3;->i()Z

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_80

    .line 121
    iget-object p1, p0, Lbg5;->o:Luf5;

    .line 123
    if-eqz p1, :cond_7d

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    iput-wide v6, p0, Lbg5;->m:J

    .line 128
    return-object v8

    .line 129
    :cond_80
    :goto_80
    iput v4, v0, Lwf5;->k:I

    .line 131
    invoke-virtual {p0, v0}, Lbg5;->u(Lzx0;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v9, :cond_72

    .line 137
    :goto_88
    return-object v9
.end method

.method public final z(FLjava/lang/Object;Lt06;)Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-gtz v0, :cond_c

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-gtz v0, :cond_c

    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lse4;->a(Ljava/lang/String;)V

    .line 30
    :goto_1d
    iget-object v5, p0, Lbg5;->e:Lee6;

    .line 32
    if-nez v5, :cond_22

    .line 34
    goto :goto_3c

    .line 35
    :cond_22
    iget-object v0, p0, Lbg5;->b:Lx24;

    .line 37
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    new-instance v1, Lyf5;

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v4, p0

    .line 45
    move v6, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v1 .. v7}, Lyf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbg5;Lee6;FLxx0;)V

    .line 50
    iget-object p0, v4, Lbg5;->l:Ldo3;

    .line 52
    invoke-static {p0, v1, p3}, Ldo3;->a(Ldo3;Lx82;Lxx0;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lqz0;->f:Lqz0;

    .line 58
    if-ne p0, p1, :cond_3c

    .line 60
    return-object p0

    .line 61
    :cond_3c
    :goto_3c
    sget-object p0, Lti6;->a:Lti6;

    .line 63
    return-object p0
.end method
