.class public final Lt24;
.super Lnw5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldu5;
.implements Lfw5;
.implements Lrn3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt24;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lau5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwy6;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lwy6;-><init>(I)V

    .line 7
    sput-object v0, Lt24;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lnw5;-><init>()V

    .line 4
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lau5;

    .line 10
    invoke-virtual {v0}, Ltt5;->g()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, p1, v2, v3}, Lau5;-><init>(FJ)V

    .line 17
    instance-of v0, v0, Lfd2;

    .line 19
    if-nez v0, :cond_1d

    .line 21
    new-instance v0, Lau5;

    .line 23
    const-wide/16 v2, 0x1

    .line 25
    invoke-direct {v0, p1, v2, v3}, Lau5;-><init>(FJ)V

    .line 28
    iput-object v0, v1, Low5;->b:Low5;

    .line 30
    :cond_1d
    iput-object v1, p0, Lt24;->g:Lau5;

    .line 32
    return-void
.end method


# virtual methods
.method public final b()Lfu5;
    .registers 1

    .line 1
    sget-object p0, Lkl1;->P:Lkl1;

    .line 3
    return-object p0
.end method

.method public final c()Low5;
    .registers 1

    .line 1
    iget-object p0, p0, Lt24;->g:Lau5;

    .line 3
    return-object p0
.end method

.method public final d(Low5;Low5;Low5;)Low5;
    .registers 4

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Lau5;

    .line 4
    check-cast p3, Lau5;

    .line 6
    iget p0, p0, Lau5;->c:F

    .line 8
    iget p1, p3, Lau5;->c:F

    .line 10
    cmpg-float p0, p0, p1

    .line 12
    if-nez p0, :cond_e

    .line 14
    return-object p2

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Low5;)V
    .registers 2

    .line 1
    check-cast p1, Lau5;

    .line 3
    iput-object p1, p0, Lt24;->g:Lau5;

    .line 5
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt24;->h()F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()F
    .registers 2

    .line 1
    iget-object v0, p0, Lt24;->g:Lau5;

    .line 3
    invoke-static {v0, p0}, Lzt5;->s(Low5;Lmw5;)Low5;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lau5;

    .line 9
    iget p0, p0, Lau5;->c:F

    .line 11
    return p0
.end method

.method public final i(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt24;->g:Lau5;

    .line 3
    invoke-static {v0}, Lzt5;->f(Low5;)Low5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lau5;

    .line 9
    iget v1, v0, Lau5;->c:F

    .line 11
    cmpg-float v1, v1, p1

    .line 13
    if-nez v1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lt24;->g:Lau5;

    .line 18
    sget-object v2, Lzt5;->c:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_14
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, p0, v3, v0}, Lzt5;->n(Low5;Lnw5;Ltt5;Low5;)Low5;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lau5;

    .line 31
    iput p1, v0, Lau5;->c:F
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_25

    .line 33
    monitor-exit v2

    .line 34
    invoke-static {v3, p0}, Lzt5;->l(Ltt5;Lmw5;)V

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    monitor-exit v2

    .line 40
    throw p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lt24;->i(F)V

    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lt24;->g:Lau5;

    .line 3
    invoke-static {v0}, Lzt5;->f(Low5;)Low5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lau5;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "MutableFloatState(value="

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v0, v0, Lau5;->c:F

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ")@"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt24;->h()F

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    return-void
.end method
