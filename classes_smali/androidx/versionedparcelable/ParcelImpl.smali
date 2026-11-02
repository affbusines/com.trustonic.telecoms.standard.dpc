.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lto6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwy6;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lwy6;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lso6;

    .line 6
    invoke-direct {v0, p1}, Lso6;-><init>(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {v0}, Lro6;->g()Lto6;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->f:Lto6;

    .line 15
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    new-instance p2, Lso6;

    .line 3
    invoke-direct {p2, p1}, Lso6;-><init>(Landroid/os/Parcel;)V

    .line 6
    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->f:Lto6;

    .line 8
    invoke-virtual {p2, p0}, Lro6;->i(Lto6;)V

    .line 11
    return-void
.end method
