.class public final Lly6;
.super Lby6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lo36;


# direct methods
.method public constructor <init>(Lo36;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lby6;-><init>(I)V

    .line 5
    iput-object p1, p0, Lly6;->b:Lo36;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lvx6;)[Lww1;
    .registers 2

    .line 1
    iget-object p0, p1, Lvx6;->h:Ljava/util/HashMap;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_a

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-static {}, Ln12;->t()V

    .line 14
    return-object p1
.end method

.method public final b(Lvx6;)Z
    .registers 2

    .line 1
    iget-object p0, p1, Lvx6;->h:Ljava/util/HashMap;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p0, :cond_b

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-static {}, Ln12;->t()V

    .line 15
    return p1
.end method

.method public final c(Lvx6;)I
    .registers 2

    .line 1
    iget-object p0, p1, Lvx6;->h:Ljava/util/HashMap;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_b

    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {}, Ln12;->t()V

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    iget-object p0, p0, Lly6;->b:Lo36;

    .line 8
    invoke-virtual {p0, v0}, Lo36;->b(Ljava/lang/Exception;)Z

    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lly6;->b:Lo36;

    .line 3
    invoke-virtual {p0, p1}, Lo36;->b(Ljava/lang/Exception;)Z

    .line 6
    return-void
.end method

.method public final bridge synthetic f(Ljv5;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final g(Lvx6;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lly6;->i(Lvx6;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    iget-object p0, p0, Lly6;->b:Lo36;

    .line 8
    invoke-virtual {p0, p1}, Lo36;->b(Ljava/lang/Exception;)Z

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-static {p1}, Lby6;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lly6;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-static {p1}, Lby6;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lly6;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    throw p1
.end method

.method public final i(Lvx6;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lvx6;->h:Ljava/util/HashMap;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_11

    .line 10
    iget-object p0, p0, Lly6;->b:Lo36;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0, p1}, Lo36;->c(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Ln12;->t()V

    .line 21
    return-void
.end method
