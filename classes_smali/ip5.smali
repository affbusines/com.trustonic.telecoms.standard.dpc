.class public final Lip5;
.super Lcom/google/android/gms/common/internal/a;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final A:Lha5;

.field public final B:Landroid/os/Bundle;

.field public final C:Ljava/lang/Integer;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lha5;Landroid/os/Bundle;Lmd2;Lnd2;)V
    .registers 14

    .line 1
    const/16 v3, 0x2c

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILha5;Lmd2;Lnd2;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lip5;->z:Z

    .line 15
    iput-object v4, v0, Lip5;->A:Lha5;

    .line 17
    iput-object p4, v0, Lip5;->B:Landroid/os/Bundle;

    .line 19
    iget-object p0, v4, Lha5;->g:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 23
    iput-object p0, v0, Lip5;->C:Ljava/lang/Integer;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lgy6;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lgy6;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lgy6;

    .line 20
    invoke-direct {v0, p1, p0}, Lpx6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lip5;->A:Lha5;

    .line 3
    iget-object v1, v0, Lha5;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lip5;->B:Landroid/os/Bundle;

    .line 19
    if-nez v1, :cond_1d

    .line 21
    iget-object v0, v0, Lha5;->d:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1d
    return-object p0
.end method

.method public final f()I
    .registers 1

    .line 1
    const p0, 0xbdfcb8

    .line 4
    return p0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.signin.service.START"

    .line 3
    return-object p0
.end method

.method public final n()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lip5;->z:Z

    .line 3
    return p0
.end method
