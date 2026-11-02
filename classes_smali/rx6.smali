.class public final Lrx6;
.super Lv1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrx6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwy6;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lwy6;-><init>(I)V

    .line 8
    sput-object v0, Lrx6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JIZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lrx6;->f:I

    .line 6
    iput-object p2, p0, Lrx6;->g:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lrx6;->h:J

    .line 10
    iput p5, p0, Lrx6;->i:I

    .line 12
    iput-boolean p6, p0, Lrx6;->j:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lj13;->D(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lrx6;->f:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lrx6;->g:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v2}, Lj13;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/16 v0, 0x8

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p1, v2, v0}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 29
    iget-wide v2, p0, Lrx6;->h:J

    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    invoke-static {p1, v1, v1}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 37
    iget v0, p0, Lrx6;->i:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {p1, v0, v1}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 46
    iget-boolean p0, p0, Lrx6;->j:Z

    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-static {p1, p2}, Lj13;->E(Landroid/os/Parcel;I)V

    .line 54
    return-void
.end method
