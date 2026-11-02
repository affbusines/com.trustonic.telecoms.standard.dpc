.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic f:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "attemptNumber"

    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbf6;->b(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lh20;->a()Lgk;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v0}, Lgk;->O(Ljava/lang/String;)V

    .line 55
    invoke-static {v2}, Lrh4;->b(I)Lph4;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, Lgk;->h:Ljava/lang/Object;

    .line 61
    if-eqz v1, :cond_45

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, Lgk;->g:Ljava/lang/Object;

    .line 70
    :cond_45
    invoke-static {}, Lbf6;->a()Lbf6;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lbf6;->d:Lw33;

    .line 76
    invoke-virtual {v4}, Lgk;->i()Lh20;

    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lja;

    .line 82
    const/16 v4, 0xe

    .line 84
    invoke-direct {v2, v4, p0, p1}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    iget-object p0, v0, Lw33;->e:Ljava/lang/Object;

    .line 89
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 91
    new-instance p1, Lrl6;

    .line 93
    invoke-direct {p1, v0, v1, v3, v2}, Lrl6;-><init>(Lw33;Lh20;ILjava/lang/Runnable;)V

    .line 96
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
