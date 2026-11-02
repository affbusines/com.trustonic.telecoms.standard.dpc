.class public final Lvy6;
.super Lv1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvy6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Landroid/os/IBinder;

.field public final h:Lzs0;

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwy6;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Lwy6;-><init>(I)V

    .line 8
    sput-object v0, Lvy6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lzs0;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lvy6;->f:I

    .line 6
    iput-object p2, p0, Lvy6;->g:Landroid/os/IBinder;

    .line 8
    iput-object p3, p0, Lvy6;->h:Lzs0;

    .line 10
    iput-boolean p4, p0, Lvy6;->i:Z

    .line 12
    iput-boolean p5, p0, Lvy6;->j:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_52

    .line 4
    :cond_3
    if-ne p0, p1, :cond_6

    .line 6
    goto :goto_50

    .line 7
    :cond_6
    instance-of v0, p1, Lvy6;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_52

    .line 12
    :cond_b
    check-cast p1, Lvy6;

    .line 14
    iget-object v0, p0, Lvy6;->h:Lzs0;

    .line 16
    iget-object v1, p1, Lvy6;->h:Lzs0;

    .line 18
    invoke-virtual {v0, v1}, Lzs0;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_52

    .line 24
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object p0, p0, Lvy6;->g:Landroid/os/IBinder;

    .line 29
    if-nez p0, :cond_20

    .line 31
    move-object v2, v1

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    sget v2, Le3;->d:I

    .line 35
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lhm2;

    .line 41
    if-eqz v3, :cond_2d

    .line 43
    check-cast v2, Lhm2;

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance v2, Lq07;

    .line 48
    invoke-direct {v2, p0}, Lq07;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_32
    iget-object p0, p1, Lvy6;->g:Landroid/os/IBinder;

    .line 53
    if-nez p0, :cond_37

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    sget p1, Le3;->d:I

    .line 58
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    move-result-object p1

    .line 62
    instance-of v0, p1, Lhm2;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lhm2;

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    new-instance v1, Lq07;

    .line 72
    invoke-direct {v1, p0}, Lq07;-><init>(Landroid/os/IBinder;)V

    .line 75
    :goto_4a
    invoke-static {v2, v1}, Ldz2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_52

    .line 81
    :goto_50
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_52
    :goto_52
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lj13;->D(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lvy6;->f:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v1, p0, Lvy6;->g:Landroid/os/IBinder;

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    const/4 v3, 0x2

    .line 23
    invoke-static {p1, v3}, Lj13;->D(Landroid/os/Parcel;I)I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 30
    invoke-static {p1, v3}, Lj13;->E(Landroid/os/Parcel;I)V

    .line 33
    :goto_20
    const/4 v1, 0x3

    .line 34
    iget-object v3, p0, Lvy6;->h:Lzs0;

    .line 36
    invoke-static {p1, v1, v3, p2}, Lj13;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 39
    invoke-static {p1, v2, v2}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 42
    iget-boolean p2, p0, Lvy6;->i:Z

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    const/4 p2, 0x5

    .line 48
    invoke-static {p1, p2, v2}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 51
    iget-boolean p0, p0, Lvy6;->j:Z

    .line 53
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-static {p1, v0}, Lj13;->E(Landroid/os/Parcel;I)V

    .line 59
    return-void
.end method
