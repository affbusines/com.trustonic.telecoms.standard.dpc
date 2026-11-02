.class public Ld4;
.super Lgr3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr3;"
    }
.end annotation

.annotation runtime Lfr3;
    value = "activity"
.end annotation


# instance fields
.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lt2;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    .line 13
    invoke-static {p1, v0}, Loj5;->w(Ljava/lang/Object;Lx82;)Lmj5;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lmj5;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 36
    if-eqz v1, :cond_14

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    check-cast v0, Landroid/app/Activity;

    .line 42
    iput-object v0, p0, Ld4;->c:Landroid/app/Activity;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lep3;
    .registers 2

    .line 1
    new-instance v0, Lc4;

    .line 3
    invoke-direct {v0, p0}, Lep3;-><init>(Lgr3;)V

    .line 6
    return-object v0
.end method

.method public final c(Lep3;)Lep3;
    .registers 3

    .line 1
    check-cast p1, Lc4;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    const-string v0, "Destination "

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lep3;->g:Loi;

    .line 12
    iget p1, p1, Loi;->b:I

    .line 14
    const-string v0, " does not have an Intent set."

    .line 16
    invoke-static {p0, p1, v0}, Lv12;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ld4;->c:Landroid/app/Activity;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method
