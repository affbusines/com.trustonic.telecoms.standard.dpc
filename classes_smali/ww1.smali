.class public final Lww1;
.super Lv1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lww1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:J

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwy6;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lwy6;-><init>(I)V

    .line 8
    sput-object v0, Lww1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    const/4 v2, -0x1

    const/4 v5, 0x0

    const-wide/16 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lww1;-><init>(Ljava/lang/String;IJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lww1;->f:Ljava/lang/String;

    .line 6
    iput p2, p0, Lww1;->g:I

    .line 8
    iput-wide p3, p0, Lww1;->h:J

    .line 10
    iput-boolean p5, p0, Lww1;->i:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    iget-wide v2, p0, Lww1;->h:J

    .line 5
    cmp-long v0, v2, v0

    .line 7
    if-nez v0, :cond_c

    .line 9
    iget p0, p0, Lww1;->g:I

    .line 11
    int-to-long v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lww1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    check-cast p1, Lww1;

    .line 8
    iget-object v0, p0, Lww1;->f:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lww1;->f:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, Ldz2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-virtual {p0}, Lww1;->a()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Lww1;->a()J

    .line 25
    move-result-wide v4

    .line 26
    cmp-long v0, v2, v4

    .line 28
    if-nez v0, :cond_25

    .line 30
    iget-boolean p0, p0, Lww1;->i:Z

    .line 32
    iget-boolean p1, p1, Lww1;->i:Z

    .line 34
    if-ne p0, p1, :cond_25

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lww1;->a()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lww1;->i:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lww1;->f:Ljava/lang/String;

    .line 17
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lyi3;

    .line 3
    invoke-direct {v0, p0}, Lyi3;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "name"

    .line 8
    iget-object v2, p0, Lww1;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Lyi3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lww1;->a()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "version"

    .line 23
    invoke-virtual {v0, v1, v2}, Lyi3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean p0, p0, Lww1;->i:Z

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    const-string v1, "is_fully_rolled_out"

    .line 34
    invoke-virtual {v0, p0, v1}, Lyi3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lyi3;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lj13;->D(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lww1;->f:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lj13;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 18
    iget v0, p0, Lww1;->g:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {p0}, Lww1;->a()J

    .line 26
    move-result-wide v2

    .line 27
    const/16 v0, 0x8

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {p1, v4, v0}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    invoke-static {p1, v1, v1}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 39
    iget-boolean p0, p0, Lww1;->i:Z

    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-static {p1, p2}, Lj13;->E(Landroid/os/Parcel;I)V

    .line 47
    return-void
.end method
