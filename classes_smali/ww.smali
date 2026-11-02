.class public final Lww;
.super Lv14;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljt4;


# static fields
.field public static final z:Lt2;


# instance fields
.field public final k:Lx24;

.field public l:F

.field public m:Lu50;

.field public n:Z

.field public o:Lav2;

.field public p:J

.field public q:Lpz0;

.field public r:Lx82;

.field public s:Lx82;

.field public t:Lgx0;

.field public u:Lzw;

.field public v:Lqw;

.field public final w:Liw5;

.field public final x:Liw5;

.field public final y:Llo4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt2;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    .line 7
    sput-object v0, Lww;->z:Lt2;

    .line 9
    return-void
.end method

.method public constructor <init>(Lqw;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lv14;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lww;->k:Lx24;

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    iput v0, p0, Lww;->l:F

    .line 15
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 20
    iput-wide v0, p0, Lww;->p:J

    .line 22
    sget-object v0, Lww;->z:Lt2;

    .line 24
    iput-object v0, p0, Lww;->r:Lx82;

    .line 26
    sget-object v0, Lqd2;->m:Lfx0;

    .line 28
    iput-object v0, p0, Lww;->t:Lgx0;

    .line 30
    iput-object p1, p0, Lww;->v:Lqw;

    .line 32
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lww;->w:Liw5;

    .line 38
    sget-object p1, Lrw;->a:Lrw;

    .line 40
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lww;->x:Liw5;

    .line 46
    invoke-static {p1}, Lmm0;->q(Lsn3;)Llo4;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lww;->y:Llo4;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lww;->j()Lv14;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljt4;

    .line 12
    if-eqz v1, :cond_10

    .line 14
    check-cast v0, Ljt4;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-eqz v0, :cond_16

    .line 20
    invoke-interface {v0}, Ljt4;->a()V

    .line 23
    :cond_16
    invoke-virtual {p0}, Lww;->k()V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lww;->n:Z
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_20

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    throw p0
.end method

.method public final b(F)Z
    .registers 2

    .line 1
    iput p1, p0, Lww;->l:F

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lww;->o:Lav2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    invoke-interface {v0, v1}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_8
    iput-object v1, p0, Lww;->o:Lav2;

    .line 11
    invoke-virtual {p0}, Lww;->j()Lv14;

    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Ljt4;

    .line 17
    if-eqz v2, :cond_15

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljt4;

    .line 22
    :cond_15
    if-eqz v1, :cond_1a

    .line 24
    invoke-interface {v1}, Ljt4;->c()V

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lww;->n:Z

    .line 30
    return-void
.end method

.method public final d(Lu50;)Z
    .registers 2

    .line 1
    iput-object p1, p0, Lww;->m:Lu50;

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lww;->o:Lav2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    invoke-interface {v0, v1}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_8
    iput-object v1, p0, Lww;->o:Lav2;

    .line 11
    invoke-virtual {p0}, Lww;->j()Lv14;

    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Ljt4;

    .line 17
    if-eqz v2, :cond_15

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljt4;

    .line 22
    :cond_15
    if-eqz v1, :cond_1a

    .line 24
    invoke-interface {v1}, Ljt4;->e()V

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lww;->n:Z

    .line 30
    return-void
.end method

.method public final h()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lww;->j()Lv14;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Lv14;->h()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 17
    return-wide v0
.end method

.method public final i(Lwj1;)V
    .registers 11

    .line 1
    invoke-interface {p1}, Lwj1;->d()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lww;->p:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Lqs5;->a(JJ)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_e

    .line 13
    iput-wide v0, p0, Lww;->p:J

    .line 15
    :cond_e
    invoke-virtual {p0}, Lww;->j()Lv14;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_20

    .line 21
    invoke-interface {p1}, Lwj1;->d()J

    .line 24
    move-result-wide v5

    .line 25
    iget v7, p0, Lww;->l:F

    .line 27
    iget-object v8, p0, Lww;->m:Lu50;

    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual/range {v3 .. v8}, Lv14;->g(Lwj1;JFLu50;)V

    .line 33
    :cond_20
    return-void
.end method

.method public final j()Lv14;
    .registers 1

    .line 1
    iget-object p0, p0, Lww;->k:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv14;

    .line 9
    return-object p0
.end method

.method public final k()V
    .registers 7

    .line 1
    iget-object v0, p0, Lww;->v:Lqw;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lww;->q:Lpz0;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_58

    .line 11
    new-instance v3, Lm;

    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v3, p0, v0, v2, v4}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 17
    invoke-interface {v1}, Lpz0;->q()Lfz0;

    .line 20
    move-result-object v0

    .line 21
    sget v4, Lsm6;->b:I

    .line 23
    sget-object v4, Lgg2;->k:Lgg2;

    .line 25
    invoke-interface {v0, v4}, Lfz0;->z(Lez0;)Ldz0;

    .line 28
    move-result-object v0

    .line 29
    instance-of v4, v0, Liz0;

    .line 31
    if-eqz v4, :cond_23

    .line 33
    check-cast v0, Liz0;

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v2

    .line 37
    :goto_24
    sget-object v4, Lsz0;->i:Lsz0;

    .line 39
    if-eqz v0, :cond_48

    .line 41
    sget-object v5, Lxg1;->b:Lni6;

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_31

    .line 49
    goto :goto_48

    .line 50
    :cond_31
    new-instance v5, Lk81;

    .line 52
    invoke-interface {v1}, Lpz0;->q()Lfz0;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v5, v1}, Lk81;-><init>(Lfz0;)V

    .line 59
    invoke-static {v5}, Lnx6;->b(Lfz0;)Lsx0;

    .line 62
    move-result-object v1

    .line 63
    new-instance v5, Ll81;

    .line 65
    invoke-direct {v5, v0}, Ll81;-><init>(Liz0;)V

    .line 68
    invoke-static {v1, v5, v4, v3}, Lqy4;->I(Lpz0;Lfz0;Lsz0;Lb92;)Luv5;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    :goto_48
    sget-object v0, Lxg1;->b:Lni6;

    .line 75
    invoke-static {v1, v0, v4, v3}, Lqy4;->I(Lpz0;Lfz0;Lsz0;Lb92;)Luv5;

    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    iget-object v1, p0, Lww;->o:Lav2;

    .line 81
    if-eqz v1, :cond_55

    .line 83
    invoke-interface {v1, v2}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 86
    :cond_55
    iput-object v0, p0, Lww;->o:Lav2;

    .line 88
    return-void

    .line 89
    :cond_58
    const-string p0, "scope"

    .line 91
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 94
    throw v2
.end method

.method public final l(Lqw;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lww;->v:Lqw;

    .line 3
    invoke-static {v0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 9
    iput-object p1, p0, Lww;->v:Lqw;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_17

    .line 14
    iget-object v1, p0, Lww;->o:Lav2;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    invoke-interface {v1, v0}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 21
    :cond_14
    iput-object v0, p0, Lww;->o:Lav2;

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget-boolean v1, p0, Lww;->n:Z

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    invoke-virtual {p0}, Lww;->k()V

    .line 31
    :cond_1e
    :goto_1e
    if-eqz p1, :cond_25

    .line 33
    iget-object p0, p0, Lww;->w:Liw5;

    .line 35
    invoke-virtual {p0, v0, p1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    :cond_25
    return-void
.end method

.method public final m(Lun2;Z)Lun2;
    .registers 6

    .line 1
    invoke-static {p1}, Lun2;->a(Lun2;)Lrn2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llq2;

    .line 7
    const/16 v2, 0x9

    .line 9
    invoke-direct {v1, v2, p1, p0}, Llq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object v1, v0, Lrn2;->d:Lk36;

    .line 14
    iget-object p1, p1, Lun2;->u:Ltn2;

    .line 16
    iget-object v1, p1, Ltn2;->f:Lus5;

    .line 18
    if-nez v1, :cond_17

    .line 20
    sget-object v1, Lus5;->a:Lfp4;

    .line 22
    iput-object v1, v0, Lrn2;->m:Lus5;

    .line 24
    :cond_17
    iget-object v1, p1, Ltn2;->g:Lyc5;

    .line 26
    if-nez v1, :cond_37

    .line 28
    iget-object p0, p0, Lww;->t:Lgx0;

    .line 30
    sget v1, Lsm6;->b:I

    .line 32
    sget-object v1, Lqd2;->m:Lfx0;

    .line 34
    invoke-static {p0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_33

    .line 40
    sget-object v1, Lqd2;->p:Lfx0;

    .line 42
    invoke-static {p0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_30

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    sget-object p0, Lyc5;->f:Lyc5;

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    sget-object p0, Lyc5;->g:Lyc5;

    .line 54
    :goto_35
    iput-object p0, v0, Lrn2;->n:Lyc5;

    .line 56
    :cond_37
    iget-object p0, p1, Ltn2;->h:Lne4;

    .line 58
    if-nez p0, :cond_3f

    .line 60
    sget-object p0, Lne4;->g:Lne4;

    .line 62
    iput-object p0, v0, Lrn2;->o:Lne4;

    .line 64
    :cond_3f
    if-eqz p2, :cond_49

    .line 66
    sget-object p0, Lan1;->f:Lan1;

    .line 68
    iput-object p0, v0, Lrn2;->h:Lfz0;

    .line 70
    iput-object p0, v0, Lrn2;->i:Lfz0;

    .line 72
    iput-object p0, v0, Lrn2;->j:Lfz0;

    .line 74
    :cond_49
    invoke-virtual {v0}, Lrn2;->a()Lun2;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final n(Lvw;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lww;->x:Liw5;

    .line 3
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvw;

    .line 9
    iget-object v2, p0, Lww;->r:Lx82;

    .line 11
    invoke-interface {v2, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lvw;

    .line 17
    invoke-virtual {v0, p1}, Liw5;->k(Ljava/lang/Object;)V

    .line 20
    iget-object v5, p0, Lww;->t:Lgx0;

    .line 22
    instance-of v0, p1, Luw;

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Luw;

    .line 30
    iget-object v0, v0, Luw;->b:Lpz5;

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    instance-of v0, p1, Lsw;

    .line 35
    if-eqz v0, :cond_80

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lsw;

    .line 40
    iget-object v0, v0, Lsw;->b:Lmr1;

    .line 42
    :goto_29
    invoke-interface {v0}, Lxn2;->b()Lun2;

    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lwn2;->a:Lzc2;

    .line 48
    invoke-static {v2, v3}, Lqy4;->z(Lun2;Lzc2;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lyd6;

    .line 54
    sget-object v3, Lhg6;->a:Lxw;

    .line 56
    invoke-interface {v2, v3, v0}, Lyd6;->a(Lxw;Lxn2;)Lde6;

    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Lf21;

    .line 62
    if-eqz v3, :cond_80

    .line 64
    invoke-interface {v1}, Lvw;->a()Lv14;

    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v1, Ltw;

    .line 70
    if-eqz v4, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v3, v10

    .line 74
    :goto_49
    invoke-interface {p1}, Lvw;->a()Lv14;

    .line 77
    move-result-object v4

    .line 78
    sget-object v6, Lpk1;->g:Lla0;

    .line 80
    check-cast v2, Lf21;

    .line 82
    iget v2, v2, Lf21;->b:I

    .line 84
    sget-object v6, Ltk1;->h:Ltk1;

    .line 86
    invoke-static {v2, v6}, Lm01;->I(ILtk1;)J

    .line 89
    move-result-wide v6

    .line 90
    instance-of v2, v0, Lpz5;

    .line 92
    if-eqz v2, :cond_68

    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lpz5;

    .line 97
    iget-boolean v2, v2, Lpz5;->g:Z

    .line 99
    if-nez v2, :cond_65

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    const/4 v2, 0x0

    .line 103
    :goto_66
    move v8, v2

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    :goto_68
    const/4 v2, 0x1

    .line 106
    goto :goto_66

    .line 107
    :goto_6a
    invoke-interface {v0}, Lxn2;->b()Lun2;

    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Lmm0;->h:Lzc2;

    .line 113
    invoke-static {v0, v2}, Lqy4;->z(Lun2;Lzc2;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v9

    .line 123
    new-instance v2, Ld21;

    .line 125
    invoke-direct/range {v2 .. v9}, Ld21;-><init>(Lv14;Lv14;Lgx0;JZZ)V

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v2, v10

    .line 130
    :goto_81
    if-eqz v2, :cond_84

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-interface {p1}, Lvw;->a()Lv14;

    .line 136
    move-result-object v2

    .line 137
    :goto_88
    iget-object v0, p0, Lww;->k:Lx24;

    .line 139
    invoke-virtual {v0, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 142
    invoke-interface {v1}, Lvw;->a()Lv14;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1}, Lvw;->a()Lv14;

    .line 149
    move-result-object v2

    .line 150
    if-eq v0, v2, :cond_b8

    .line 152
    invoke-interface {v1}, Lvw;->a()Lv14;

    .line 155
    move-result-object v0

    .line 156
    instance-of v1, v0, Ljt4;

    .line 158
    if-eqz v1, :cond_a2

    .line 160
    check-cast v0, Ljt4;

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v0, v10

    .line 164
    :goto_a3
    if-eqz v0, :cond_a8

    .line 166
    invoke-interface {v0}, Ljt4;->e()V

    .line 169
    :cond_a8
    invoke-interface {p1}, Lvw;->a()Lv14;

    .line 172
    move-result-object v0

    .line 173
    instance-of v1, v0, Ljt4;

    .line 175
    if-eqz v1, :cond_b3

    .line 177
    move-object v10, v0

    .line 178
    check-cast v10, Ljt4;

    .line 180
    :cond_b3
    if-eqz v10, :cond_b8

    .line 182
    invoke-interface {v10}, Ljt4;->a()V

    .line 185
    :cond_b8
    iget-object p0, p0, Lww;->s:Lx82;

    .line 187
    if-eqz p0, :cond_bf

    .line 189
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_bf
    return-void
.end method
