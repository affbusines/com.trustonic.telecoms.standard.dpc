.class public final synthetic Lrd;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lrd;->f:I

    .line 3
    iput-object p1, p0, Lrd;->h:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Lrd;->g:Z

    .line 7
    iput-object p3, p0, Lrd;->i:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lrd;->j:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lrd;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lrd;->j:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lrd;->i:Ljava/lang/Object;

    .line 9
    iget-boolean v4, p0, Lrd;->g:Z

    .line 11
    iget-object p0, p0, Lrd;->h:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_8e

    .line 16
    check-cast p0, Lm93;

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    check-cast v2, Liw6;

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    .line 30
    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->f:I

    .line 32
    iget-object p0, p0, Lm93;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    const/16 v0, -0x100

    .line 36
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    :cond_26
    if-eqz v4, :cond_45

    .line 41
    if-eqz v3, :cond_45

    .line 43
    iget-object p0, v2, Liw6;->a:Lov6;

    .line 45
    invoke-virtual {p0}, Lov6;->hashCode()I

    .line 48
    move-result p0

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 55
    if-gt p1, v0, :cond_3a

    .line 57
    move-object p1, v3

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    :goto_3b
    if-nez p1, :cond_42

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    :cond_42
    invoke-static {p1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 70
    :cond_45
    return-object v1

    .line 71
    :pswitch_46  #0x0
    check-cast p0, Lm82;

    .line 73
    check-cast v3, Lsb;

    .line 75
    check-cast v2, Lu50;

    .line 77
    check-cast p1, Ls13;

    .line 79
    invoke-virtual {p1}, Ls13;->a()V

    .line 82
    iget-object v0, p1, Ls13;->f:Lxd0;

    .line 84
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_60

    .line 96
    goto :goto_8d

    .line 97
    :cond_60
    if-eqz v4, :cond_8a

    .line 99
    invoke-interface {v0}, Lwj1;->d0()J

    .line 102
    move-result-wide v4

    .line 103
    iget-object p0, v0, Lxd0;->g:Lgk;

    .line 105
    invoke-virtual {p0}, Lgk;->u()J

    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {p0}, Lgk;->r()Lvd0;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lvd0;->m()V

    .line 116
    :try_start_73
    iget-object v0, p0, Lgk;->f:Ljava/lang/Object;

    .line 118
    check-cast v0, Lzc2;

    .line 120
    const/high16 v8, -0x40800000  # -1.0f

    .line 122
    const/high16 v9, 0x3f800000  # 1.0f

    .line 124
    invoke-virtual {v0, v8, v9, v4, v5}, Lzc2;->q(FFJ)V

    .line 127
    invoke-static {p1, v3, v2}, Lwj1;->N(Ls13;Lsb;Lu50;)V
    :try_end_81
    .catchall {:try_start_73 .. :try_end_81} :catchall_85

    .line 130
    invoke-static {p0, v6, v7}, Lzz3;->v(Lgk;J)V

    .line 133
    goto :goto_8d

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    invoke-static {p0, v6, v7}, Lzz3;->v(Lgk;J)V

    .line 138
    throw p1

    .line 139
    :cond_8a
    invoke-static {p1, v3, v2}, Lwj1;->N(Ls13;Lsb;Lu50;)V

    .line 142
    :goto_8d
    return-object v1

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_46  #00000000
    .end packed-switch
.end method
