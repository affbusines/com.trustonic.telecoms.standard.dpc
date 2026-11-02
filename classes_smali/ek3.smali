.class public final Lek3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ldk3;


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Lsx0;

.field public final h:Lt24;

.field public i:Luv5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lek3;->f:Landroid/content/Context;

    .line 6
    new-instance p1, Lt24;

    .line 8
    const/high16 v0, 0x3f800000  # 1.0f

    .line 10
    invoke-direct {p1, v0}, Lt24;-><init>(F)V

    .line 13
    iput-object p1, p0, Lek3;->h:Lt24;

    .line 15
    return-void
.end method


# virtual methods
.method public final F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K(Lez0;)Lfz0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhx6;->x(Ldz0;Lez0;)Lfz0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final L()F
    .registers 13

    .line 1
    iget-object v0, p0, Lek3;->i:Luv5;

    .line 3
    if-nez v0, :cond_9f

    .line 5
    iget-object v6, p0, Lek3;->f:Landroid/content/Context;

    .line 7
    sget-object v8, Lqt6;->a:Ljn3;

    .line 9
    monitor-enter v8

    .line 10
    :try_start_9
    invoke-virtual {v8, v6}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_71

    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "animator_duration_scale"

    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v3

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v1, v9}, Lmm0;->a(IILo80;)Lv80;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lpt6;

    .line 43
    invoke-direct {v4, v5, v0}, Lpt6;-><init>(Lv80;Landroid/os/Handler;)V

    .line 46
    new-instance v1, Lmo1;

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Lmo1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lpt6;Lv80;Landroid/content/Context;Lxx0;)V

    .line 52
    new-instance v0, Lq41;

    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v0, v2, v1}, Lq41;-><init>(ILjava/lang/Object;)V

    .line 58
    new-instance v1, Lsx0;

    .line 60
    invoke-static {}, Lv13;->c()Lrz5;

    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lxg1;->a:Lh71;

    .line 66
    sget-object v3, Lrd3;->a:Lof2;

    .line 68
    invoke-static {v2, v3}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lsx0;-><init>(Lfz0;)V

    .line 75
    new-instance v2, Law5;

    .line 77
    const-wide/16 v3, 0x0

    .line 79
    const-wide v10, 0x7fffffffffffffffL

    .line 84
    invoke-direct {v2, v3, v4, v10, v11}, Law5;-><init>(JJ)V

    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    move-result-object v3

    .line 91
    const-string v4, "animator_duration_scale"

    .line 93
    const/high16 v5, 0x3f800000  # 1.0f

    .line 95
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v1, v2, v3}, Lmm0;->T(Lw22;Lpz0;Law5;Ljava/lang/Object;)Llo4;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v8, v6, v0}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    goto :goto_71

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_9d

    .line 114
    :cond_71
    :goto_71
    check-cast v0, Lgw5;
    :try_end_73
    .catchall {:try_start_9 .. :try_end_73} :catchall_6e

    .line 116
    monitor-exit v8

    .line 117
    invoke-interface {v0}, Lgw5;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Number;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Lek3;->h:Lt24;

    .line 129
    invoke-virtual {v2, v1}, Lt24;->i(F)V

    .line 132
    iget-object v1, p0, Lek3;->g:Lsx0;

    .line 134
    if-eqz v1, :cond_96

    .line 136
    new-instance v2, Lcd1;

    .line 138
    const/16 v3, 0x1a

    .line 140
    invoke-direct {v2, v0, p0, v9, v3}, Lcd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {v1, v9, v9, v2, v0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lek3;->i:Luv5;

    .line 150
    goto :goto_9f

    .line 151
    :cond_96
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 153
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 156
    const/4 p0, 0x0

    .line 157
    return p0

    .line 158
    :goto_9d
    monitor-exit v8

    .line 159
    throw p0

    .line 160
    :cond_9f
    :goto_9f
    iget-object p0, p0, Lek3;->h:Lt24;

    .line 162
    invoke-virtual {p0}, Lt24;->h()F

    .line 165
    move-result p0

    .line 166
    return p0
.end method

.method public final v(Lfz0;)Lfz0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Lez0;)Ldz0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhx6;->u(Ldz0;Lez0;)Ldz0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
