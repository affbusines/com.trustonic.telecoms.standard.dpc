.class public final Lgi;
.super Lv1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgi;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lgi;


# instance fields
.field public final f:Lbn0;

.field public final g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lwy6;->b:Lwy6;

    .line 3
    sput-object v0, Lgi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    new-instance v0, Lgi;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lgi;-><init>(Lbn0;Z)V

    .line 12
    iput-boolean v2, v0, Lgi;->h:Z

    .line 14
    sput-object v0, Lgi;->i:Lgi;

    .line 16
    return-void
.end method

.method public constructor <init>(Lbn0;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgi;->f:Lbn0;

    .line 6
    iput-boolean p2, p0, Lgi;->g:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lgi;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    check-cast p1, Lgi;

    .line 8
    iget-object v0, p0, Lgi;->f:Lbn0;

    .line 10
    iget-object v1, p1, Lgi;->f:Lbn0;

    .line 12
    invoke-static {v0, v1}, Ldz2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    iget-boolean v0, p0, Lgi;->h:Z

    .line 20
    iget-boolean v1, p1, Lgi;->h:Z

    .line 22
    if-ne v0, v1, :cond_1f

    .line 24
    iget-boolean p0, p0, Lgi;->g:Z

    .line 26
    iget-boolean p1, p1, Lgi;->g:Z

    .line 28
    if-ne p0, p1, :cond_1f

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lgi;->h:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lgi;->g:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lgi;->f:Lbn0;

    .line 15
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lgi;->f:Lbn0;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v0, v0, 0x1f

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v0, "ApiMetadata(complianceOptions="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ")"

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lgi;->h:Z

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x4

    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x4

    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataSize(I)V

    .line 23
    return-void

    .line 24
    :cond_17
    const v0, -0xc2a5d3a

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    const/16 v0, 0x4f45

    .line 32
    invoke-static {p1, v0}, Lj13;->D(Landroid/os/Parcel;I)I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v2, p0, Lgi;->f:Lbn0;

    .line 39
    invoke-static {p1, v1, v2, p2}, Lj13;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 42
    const/4 p2, 0x4

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p1, v1, p2}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 47
    iget-boolean p0, p0, Lgi;->g:Z

    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-static {p1, v0}, Lj13;->E(Landroid/os/Parcel;I)V

    .line 55
    return-void
.end method
