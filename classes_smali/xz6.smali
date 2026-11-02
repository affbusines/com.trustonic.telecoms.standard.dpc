.class public final Lxz6;
.super Lyy6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lxz6;->h:Lcom/google/android/gms/common/internal/a;

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lyy6;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    .line 6
    iput-object p3, p0, Lxz6;->g:Landroid/os/IBinder;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 7

    .line 1
    const-string v0, "GmsClient"

    .line 3
    iget-object v1, p0, Lxz6;->g:Landroid/os/IBinder;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-static {v1}, Lcz2;->m(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 12
    move-result-object v3
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_6e

    .line 13
    iget-object p0, p0, Lxz6;->h:Lcom/google/android/gms/common/internal/a;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->i()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_48

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->i()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v1, v1, 0x22

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    add-int/2addr v1, v4

    .line 46
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v1, "service descriptor mismatch: "

    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, " vs. "

    .line 59
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return v2

    .line 73
    :cond_48
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/a;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6d

    .line 79
    const/4 v1, 0x2

    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/gms/common/internal/a;->o(IILandroid/os/IInterface;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5d

    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/gms/common/internal/a;->o(IILandroid/os/IInterface;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6d

    .line 94
    :cond_5d
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->t:Lzs0;

    .line 97
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->n:Lko6;

    .line 99
    if-eqz p0, :cond_6b

    .line 101
    iget-object p0, p0, Lko6;->f:Ljava/lang/Object;

    .line 103
    check-cast p0, Lmd2;

    .line 105
    invoke-interface {p0}, Lmd2;->g()V

    .line 108
    :cond_6b
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_6d
    return v2

    .line 111
    :catch_6e
    const-string p0, "service probably died"

    .line 113
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    return v2
.end method

.method public final b(Lzs0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lxz6;->h:Lcom/google/android/gms/common/internal/a;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Lj06;

    .line 5
    if-eqz p0, :cond_d

    .line 7
    iget-object p0, p0, Lj06;->f:Ljava/lang/Object;

    .line 9
    check-cast p0, Lnd2;

    .line 11
    invoke-interface {p0, p1}, Lnd2;->e(Lzs0;)V

    .line 14
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    return-void
.end method
