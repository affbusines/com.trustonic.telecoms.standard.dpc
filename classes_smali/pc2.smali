.class public final Lpc2;
.super Lv1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpc2;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:[Lcom/google/android/gms/common/api/Scope;

.field public static final u:[Lww1;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Ljava/lang/String;

.field public j:Landroid/os/IBinder;

.field public k:[Lcom/google/android/gms/common/api/Scope;

.field public l:Landroid/os/Bundle;

.field public m:Landroid/accounts/Account;

.field public n:[Lww1;

.field public o:[Lww1;

.field public final p:Z

.field public final q:I

.field public r:Z

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt07;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt07;-><init>(I)V

    .line 7
    sput-object v0, Lpc2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    sput-object v1, Lpc2;->t:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    new-array v0, v0, [Lww1;

    .line 16
    sput-object v0, Lpc2;->u:[Lww1;

    .line 18
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lww1;[Lww1;ZIZLjava/lang/String;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p6, :cond_7

    .line 6
    sget-object p6, Lpc2;->t:[Lcom/google/android/gms/common/api/Scope;

    .line 8
    :cond_7
    if-nez p7, :cond_e

    .line 10
    new-instance p7, Landroid/os/Bundle;

    .line 12
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 15
    :cond_e
    sget-object v0, Lpc2;->u:[Lww1;

    .line 17
    if-nez p9, :cond_13

    .line 19
    move-object p9, v0

    .line 20
    :cond_13
    if-nez p10, :cond_16

    .line 22
    move-object p10, v0

    .line 23
    :cond_16
    iput p1, p0, Lpc2;->f:I

    .line 25
    iput p2, p0, Lpc2;->g:I

    .line 27
    iput p3, p0, Lpc2;->h:I

    .line 29
    const-string p2, "com.google.android.gms"

    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_27

    .line 37
    iput-object p2, p0, Lpc2;->i:Ljava/lang/String;

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iput-object p4, p0, Lpc2;->i:Ljava/lang/String;

    .line 42
    :goto_29
    const/4 p2, 0x2

    .line 43
    if-ge p1, p2, :cond_61

    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p5, :cond_5e

    .line 48
    sget p2, Le3;->d:I

    .line 50
    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 52
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    move-result-object p2

    .line 56
    instance-of p3, p2, Lhm2;

    .line 58
    if-eqz p3, :cond_3e

    .line 60
    check-cast p2, Lhm2;

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    new-instance p2, Lq07;

    .line 65
    invoke-direct {p2, p5}, Lq07;-><init>(Landroid/os/IBinder;)V

    .line 68
    :goto_43
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 71
    move-result-wide p3

    .line 72
    :try_start_47
    check-cast p2, Lq07;

    .line 74
    invoke-virtual {p2}, Lq07;->d()Landroid/accounts/Account;

    .line 77
    move-result-object p1
    :try_end_4d
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_4d} :catch_51
    .catchall {:try_start_47 .. :try_end_4d} :catchall_59

    .line 78
    :goto_4d
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 81
    goto :goto_5e

    .line 82
    :catch_51
    :try_start_51
    const-string p2, "AccountAccessor"

    .line 84
    const-string p5, "Remote account accessor probably died"

    .line 86
    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_59

    .line 89
    goto :goto_4d

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 94
    throw p0

    .line 95
    :cond_5e
    :goto_5e
    iput-object p1, p0, Lpc2;->m:Landroid/accounts/Account;

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    iput-object p5, p0, Lpc2;->j:Landroid/os/IBinder;

    .line 100
    iput-object p8, p0, Lpc2;->m:Landroid/accounts/Account;

    .line 102
    :goto_65
    iput-object p6, p0, Lpc2;->k:[Lcom/google/android/gms/common/api/Scope;

    .line 104
    iput-object p7, p0, Lpc2;->l:Landroid/os/Bundle;

    .line 106
    iput-object p9, p0, Lpc2;->n:[Lww1;

    .line 108
    iput-object p10, p0, Lpc2;->o:[Lww1;

    .line 110
    iput-boolean p11, p0, Lpc2;->p:Z

    .line 112
    iput p12, p0, Lpc2;->q:I

    .line 114
    iput-boolean p13, p0, Lpc2;->r:Z

    .line 116
    iput-object p14, p0, Lpc2;->s:Ljava/lang/String;

    .line 118
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt07;->a(Lpc2;Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method
