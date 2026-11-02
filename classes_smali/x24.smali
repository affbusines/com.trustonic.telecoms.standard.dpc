.class public final Lx24;
.super Lnw5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldu5;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx24;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lfu5;

.field public h:Leu5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw24;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lx24;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfu5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lnw5;-><init>()V

    .line 4
    iput-object p2, p0, Lx24;->g:Lfu5;

    .line 6
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Leu5;

    .line 12
    invoke-virtual {p2}, Ltt5;->g()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Leu5;-><init>(JLjava/lang/Object;)V

    .line 19
    instance-of p2, p2, Lfd2;

    .line 21
    if-nez p2, :cond_1f

    .line 23
    new-instance p2, Leu5;

    .line 25
    const-wide/16 v1, 0x1

    .line 27
    invoke-direct {p2, v1, v2, p1}, Leu5;-><init>(JLjava/lang/Object;)V

    .line 30
    iput-object p2, v0, Low5;->b:Low5;

    .line 32
    :cond_1f
    iput-object v0, p0, Lx24;->h:Leu5;

    .line 34
    return-void
.end method


# virtual methods
.method public final b()Lfu5;
    .registers 1

    .line 1
    iget-object p0, p0, Lx24;->g:Lfu5;

    .line 3
    return-object p0
.end method

.method public final c()Low5;
    .registers 1

    .line 1
    iget-object p0, p0, Lx24;->h:Leu5;

    .line 3
    return-object p0
.end method

.method public final d(Low5;Low5;Low5;)Low5;
    .registers 4

    .line 1
    check-cast p1, Leu5;

    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Leu5;

    .line 6
    check-cast p3, Leu5;

    .line 8
    iget-object p1, p1, Leu5;->c:Ljava/lang/Object;

    .line 10
    iget-object p3, p3, Leu5;->c:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lx24;->g:Lfu5;

    .line 14
    invoke-interface {p0, p1, p3}, Lfu5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return-object p2

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
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
    check-cast p1, Leu5;

    .line 3
    iput-object p1, p0, Lx24;->h:Leu5;

    .line 5
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx24;->h:Leu5;

    .line 3
    invoke-static {v0, p0}, Lzt5;->s(Low5;Lmw5;)Low5;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leu5;

    .line 9
    iget-object p0, p0, Leu5;->c:Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx24;->h:Leu5;

    .line 3
    invoke-static {v0}, Lzt5;->f(Low5;)Low5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leu5;

    .line 9
    iget-object v1, p0, Lx24;->g:Lfu5;

    .line 11
    iget-object v2, v0, Leu5;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v2, p1}, Lfu5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2b

    .line 19
    iget-object v1, p0, Lx24;->h:Leu5;

    .line 21
    sget-object v2, Lzt5;->c:Ljava/lang/Object;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_17
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Lzt5;->n(Low5;Lnw5;Ltt5;Low5;)Low5;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Leu5;

    .line 34
    iput-object p1, v0, Leu5;->c:Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_28

    .line 36
    monitor-exit v2

    .line 37
    invoke-static {v3, p0}, Lzt5;->l(Ltt5;Lmw5;)V

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_2b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx24;->h:Leu5;

    .line 3
    invoke-static {v0}, Lzt5;->f(Low5;)Low5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leu5;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "MutableState(value="

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Leu5;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    sget-object p2, Lgg2;->w:Lgg2;

    .line 10
    iget-object p0, p0, Lx24;->g:Lfu5;

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_26

    .line 20
    :cond_13
    sget-object p2, Lkl1;->P:Lkl1;

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    sget-object p2, Lkl1;->N:Lkl1;

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2a

    .line 38
    const/4 p0, 0x2

    .line 39
    :goto_26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p0, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-void
.end method
