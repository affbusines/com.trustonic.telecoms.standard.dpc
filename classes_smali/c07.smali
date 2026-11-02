.class public abstract Lc07;
.super Ltx6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 3
    invoke-direct {p0, v0}, Ltx6;-><init>(Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x19

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lc07;->d:I

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Lmv4;->h()V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static p(Ljava/lang/String;)[B
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lc07;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    :try_start_6
    check-cast p1, Lc07;

    .line 9
    iget v0, p1, Lc07;->d:I

    .line 11
    iget v2, p0, Lc07;->d:I

    .line 13
    if-eq v0, v2, :cond_f

    .line 15
    :goto_e
    return v1

    .line 16
    :cond_f
    invoke-virtual {p1}, Lc07;->o()[B

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lyv3;

    .line 22
    invoke-direct {v0, p1}, Lyv3;-><init>(Ljava/lang/Object;)V

    .line 25
    iget-object p1, v0, Lyv3;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, [B

    .line 29
    invoke-virtual {p0}, Lc07;->o()[B

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result p0
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_24} :catch_25

    .line 37
    return p0

    .line 38
    :catch_25
    move-exception p0

    .line 39
    const-string p1, "GoogleCertificates"

    .line 41
    const-string v0, "Failed to get Google certificates from remote"

    .line 43
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lc07;->d:I

    .line 3
    return p0
.end method

.method public final n(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_11

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    iget p0, p0, Lc07;->d:I

    .line 14
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    return p2

    .line 18
    :cond_11
    invoke-virtual {p0}, Lc07;->o()[B

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lyv3;

    .line 24
    invoke-direct {p1, p0}, Lyv3;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    sget p0, Lnz6;->a:I

    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 35
    return p2
.end method

.method public abstract o()[B
.end method
