.class public final Lko6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnt4;
.implements Lay3;
.implements Lux3;
.implements Lpx3;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_38

    .line 4
    :pswitch_3  #0x4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lc81;

    .line 9
    invoke-direct {p1}, Lc81;-><init>()V

    .line 12
    iput-object p1, p0, Lko6;->f:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lwv;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Lbs5;-><init>(I)V

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lko6;->f:Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :pswitch_1e  #0x5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 40
    iput-object p1, p0, Lko6;->f:Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :pswitch_2a  #0x3
    sget-object p1, Lkd2;->c:Ljava/lang/Object;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Landroid/util/SparseIntArray;

    .line 50
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 53
    iput-object p1, p0, Lko6;->f:Ljava/lang/Object;

    .line 55
    return-void

    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x3
        :pswitch_2a  #00000003
        :pswitch_3  #00000004
        :pswitch_1e  #00000005
        :pswitch_e  #00000006
    .end packed-switch
.end method

.method public constructor <init>(Ld73;)V
    .registers 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lko6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lko6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 5

    .line 1
    iget-object p0, p0, Lko6;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lc81;

    .line 5
    invoke-static {p1, p2}, Lho6;->b(J)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-lez v0, :cond_16

    .line 14
    invoke-static {p1, p2}, Lho6;->c(J)F

    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v1

    .line 20
    if-lez v0, :cond_16

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {p1, p2}, Lho6;->f(J)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 44
    :goto_2b
    iget-object v0, p0, Lc81;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljo6;

    .line 48
    invoke-static {p1, p2}, Lho6;->b(J)F

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljo6;->b(F)F

    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lc81;->c:Ljava/lang/Object;

    .line 58
    check-cast p0, Ljo6;

    .line 60
    invoke-static {p1, p2}, Lho6;->c(J)F

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Ljo6;->b(F)F

    .line 67
    move-result p0

    .line 68
    invoke-static {v0, p0}, Lh03;->f(FF)J

    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lo36;

    .line 3
    check-cast p1, Lty6;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()Landroid/os/IInterface;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lny6;

    .line 11
    iget-object p0, p0, Lko6;->f:Ljava/lang/Object;

    .line 13
    check-cast p0, La46;

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lpx6;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    sget v1, Lay6;->a:I

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p0, :cond_21

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p0, v0, v2}, La46;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    :goto_27
    :try_start_27
    iget-object p0, p1, Lpx6;->c:Landroid/os/IBinder;

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_34

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    invoke-virtual {p2, p1}, Lo36;->a(Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    throw p0
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lko6;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lko6;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lko6;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public e(Landroid/content/Context;Lcom/google/android/gms/common/internal/a;)I
    .registers 7

    .line 1
    invoke-static {p1}, Lcz2;->m(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcz2;->m(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/a;->f()I

    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lko6;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, -0x1

    .line 17
    :try_start_10
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result v2

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_47

    .line 22
    if-eq v2, v1, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    iget-object p0, p0, Lko6;->f:Ljava/lang/Object;

    .line 27
    check-cast p0, Landroid/util/SparseIntArray;

    .line 29
    monitor-enter p0

    .line 30
    const/4 v0, 0x0

    .line 31
    move v2, v0

    .line 32
    :goto_1f
    :try_start_1f
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_37

    .line 38
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 41
    move-result v3

    .line 42
    if-le v3, p2, :cond_34

    .line 44
    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_34

    .line 50
    goto :goto_38

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    move v0, v1

    .line 57
    :goto_38
    if-ne v0, v1, :cond_40

    .line 59
    sget-object v0, Lkd2;->d:Lkd2;

    .line 61
    invoke-virtual {v0, p1, p2}, Lld2;->b(Landroid/content/Context;I)I

    .line 64
    move-result v0

    .line 65
    :cond_40
    invoke-virtual {p0, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    monitor-exit p0

    .line 69
    return v0

    .line 70
    :goto_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_1f .. :try_end_46} :catchall_32

    .line 71
    throw p1

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 74
    throw p0
.end method
