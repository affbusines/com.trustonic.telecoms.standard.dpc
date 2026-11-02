.class public final Ldt0;
.super Lv1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldt0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lxy4;

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwy6;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Lwy6;-><init>(I)V

    .line 8
    sput-object v0, Ldt0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lxy4;ZZ[II[I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldt0;->f:Lxy4;

    .line 6
    iput-boolean p2, p0, Ldt0;->g:Z

    .line 8
    iput-boolean p3, p0, Ldt0;->h:Z

    .line 10
    iput-object p4, p0, Ldt0;->i:[I

    .line 12
    iput p5, p0, Ldt0;->j:I

    .line 14
    iput-object p6, p0, Ldt0;->k:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lj13;->D(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Ldt0;->f:Lxy4;

    .line 10
    invoke-static {p1, v1, v2, p2}, Lj13;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, p2, v1}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 18
    iget-boolean p2, p0, Ldt0;->g:Z

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p1, p2, v1}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 27
    iget-boolean p2, p0, Ldt0;->h:Z

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object p2, p0, Ldt0;->i:[I

    .line 34
    if-nez p2, :cond_24

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    invoke-static {p1, v1}, Lj13;->D(Landroid/os/Parcel;I)I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 44
    invoke-static {p1, v2}, Lj13;->E(Landroid/os/Parcel;I)V

    .line 47
    :goto_2e
    const/4 p2, 0x5

    .line 48
    invoke-static {p1, p2, v1}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 51
    iget p2, p0, Ldt0;->j:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object p0, p0, Ldt0;->k:[I

    .line 58
    if-nez p0, :cond_3c

    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    const/4 p2, 0x6

    .line 62
    invoke-static {p1, p2}, Lj13;->D(Landroid/os/Parcel;I)I

    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 69
    invoke-static {p1, p2}, Lj13;->E(Landroid/os/Parcel;I)V

    .line 72
    :goto_47
    invoke-static {p1, v0}, Lj13;->E(Landroid/os/Parcel;I)V

    .line 75
    return-void
.end method
