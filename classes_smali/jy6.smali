.class public final Ljy6;
.super Lv1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljy6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwy6;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lwy6;-><init>(I)V

    .line 8
    sput-object v0, Ljy6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ljy6;->f:Ljava/util/List;

    .line 6
    iput-object p1, p0, Ljy6;->g:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lj13;->D(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Ljy6;->f:Ljava/util/List;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, Lj13;->D(Landroid/os/Parcel;I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 20
    invoke-static {p1, v1}, Lj13;->E(Landroid/os/Parcel;I)V

    .line 23
    :goto_16
    const/4 v0, 0x2

    .line 24
    iget-object p0, p0, Ljy6;->g:Ljava/lang/String;

    .line 26
    invoke-static {p1, v0, p0}, Lj13;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    invoke-static {p1, p2}, Lj13;->E(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
