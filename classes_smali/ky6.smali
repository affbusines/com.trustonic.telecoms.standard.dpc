.class public final Lky6;
.super Lby6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lg30;

.field public final c:Lo36;

.field public final d:Lgg2;


# direct methods
.method public constructor <init>(ILg30;Lo36;Lgg2;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lby6;-><init>(I)V

    .line 4
    iput-object p3, p0, Lky6;->c:Lo36;

    .line 6
    iput-object p2, p0, Lky6;->b:Lg30;

    .line 8
    iput-object p4, p0, Lky6;->d:Lgg2;

    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_18

    .line 13
    iget-boolean p0, p2, Lg30;->c:Z

    .line 15
    if-nez p0, :cond_11

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 20
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_18
    :goto_18
    return-void
.end method


# virtual methods
.method public final a(Lvx6;)[Lww1;
    .registers 2

    .line 1
    iget-object p0, p0, Lky6;->b:Lg30;

    .line 3
    iget-object p0, p0, Lg30;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, [Lww1;

    .line 7
    return-object p0
.end method

.method public final b(Lvx6;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lky6;->b:Lg30;

    .line 3
    iget-boolean p0, p0, Lg30;->c:Z

    .line 5
    return p0
.end method

.method public final c(Lvx6;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lky6;->b:Lg30;

    .line 3
    iget p0, p0, Lg30;->b:I

    .line 5
    return p0
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lky6;->d:Lgg2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    :goto_14
    iget-object p0, p0, Lky6;->c:Lo36;

    .line 23
    invoke-virtual {p0, v0}, Lo36;->b(Ljava/lang/Exception;)Z

    .line 26
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lky6;->c:Lo36;

    .line 3
    invoke-virtual {p0, p1}, Lo36;->b(Ljava/lang/Exception;)Z

    .line 6
    return-void
.end method

.method public final f(Ljv5;Z)V
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Ljv5;->h:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    iget-object p0, p0, Lky6;->c:Lo36;

    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lo36;->a:Ls07;

    .line 16
    new-instance v0, Ljv5;

    .line 18
    invoke-direct {v0, p1, p0}, Ljv5;-><init>(Ljv5;Lo36;)V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p0, Lp36;->a:Lza5;

    .line 26
    new-instance p1, La07;

    .line 28
    invoke-direct {p1, p0, v0}, La07;-><init>(Ljava/util/concurrent/Executor;Lqx3;)V

    .line 31
    iget-object p0, p2, Ls07;->b:Lqt2;

    .line 33
    invoke-virtual {p0, p1}, Lqt2;->h(Ln07;)V

    .line 36
    invoke-virtual {p2}, Ls07;->p()V

    .line 39
    return-void
.end method

.method public final g(Lvx6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lky6;->c:Lo36;

    .line 3
    :try_start_2
    iget-object v1, p0, Lky6;->b:Lg30;

    .line 5
    iget-object p1, p1, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 7
    iget-object v1, v1, Lg30;->e:Ljava/lang/Object;

    .line 9
    check-cast v1, Lg30;

    .line 11
    iget-object v1, v1, Lg30;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Lnt4;

    .line 15
    invoke-interface {v1, p1, v0}, Lnt4;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_11} :catch_22
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_11} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p0

    .line 20
    goto :goto_16

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_1a

    .line 23
    :goto_16
    invoke-virtual {v0, p0}, Lo36;->b(Ljava/lang/Exception;)Z

    .line 26
    return-void

    .line 27
    :goto_1a
    invoke-static {p1}, Lby6;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lky6;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p0

    .line 36
    throw p0
.end method
