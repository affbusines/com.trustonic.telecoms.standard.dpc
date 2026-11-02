.class public final Lms4;
.super Lv1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lms4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:I

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt07;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt07;-><init>(I)V

    .line 7
    sput-object v0, Lms4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lms4;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lms4;->g:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lms4;->h:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lms4;->i:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lms4;->j:Ljava/lang/String;

    .line 14
    const-string p1, "22.0.1"

    .line 16
    iput-object p1, p0, Lms4;->l:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lms4;->f:Ljava/lang/String;

    iput-object p2, p0, Lms4;->g:Ljava/lang/String;

    iput-object p3, p0, Lms4;->h:Ljava/lang/String;

    iput-object p4, p0, Lms4;->i:Ljava/lang/String;

    iput-object p5, p0, Lms4;->j:Ljava/lang/String;

    iput p6, p0, Lms4;->k:I

    iput-object p7, p0, Lms4;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lj13;->D(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lms4;->f:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lj13;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lms4;->g:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1}, Lj13;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lms4;->h:Ljava/lang/String;

    .line 22
    invoke-static {p1, v0, v1}, Lj13;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    iget-object v0, p0, Lms4;->i:Ljava/lang/String;

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, v0}, Lj13;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v2, p0, Lms4;->j:Ljava/lang/String;

    .line 34
    invoke-static {p1, v0, v2}, Lj13;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    iget v0, p0, Lms4;->k:I

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {p1, v2, v1}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    const/4 v0, 0x7

    .line 47
    iget-object p0, p0, Lms4;->l:Ljava/lang/String;

    .line 49
    invoke-static {p1, v0, p0}, Lj13;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 52
    invoke-static {p1, p2}, Lj13;->E(Landroid/os/Parcel;I)V

    .line 55
    return-void
.end method
