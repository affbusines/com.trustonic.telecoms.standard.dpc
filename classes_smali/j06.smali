.class public final Lj06;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lgh;
.implements Ldo6;
.implements Lnt4;
.implements Lay3;
.implements Lqx3;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj06;->f:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lo36;

    .line 3
    check-cast p1, Lsx6;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()Landroid/os/IInterface;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmy6;

    .line 11
    iget-object p0, p0, Lj06;->f:Ljava/lang/Object;

    .line 13
    check-cast p0, Lrx6;

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
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v2}, Lrx6;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    :try_start_21
    iget-object p0, p1, Lpx6;->c:Landroid/os/IBinder;

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_2e

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    invoke-virtual {p2, p1}, Lo36;->a(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    throw p0
.end method

.method public b(Lfh;Lfh;Lfh;)J
    .registers 4

    .line 1
    iget-object p0, p0, Lj06;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Llw4;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Llw4;->b(Lfh;Lfh;Lfh;)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p0, p0, Lj06;->f:Ljava/lang/Object;

    .line 5
    check-cast p0, Lko6;

    .line 7
    iget-object p0, p0, Lko6;->f:Ljava/lang/Object;

    .line 9
    check-cast p0, Lo36;

    .line 11
    iget-object p0, p0, Lo36;->a:Ls07;

    .line 13
    invoke-virtual {p0}, Ls07;->n()V

    .line 16
    return-void
.end method

.method public synthetic f(Ls07;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj06;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public get(I)La22;
    .registers 2

    .line 1
    iget-object p0, p0, Lj06;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lj22;

    .line 5
    return-object p0
.end method

.method public l(JLfh;Lfh;Lfh;)Lfh;
    .registers 12

    .line 1
    iget-object p0, p0, Lj06;->f:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Llw4;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Llw4;->l(JLfh;Lfh;Lfh;)Lfh;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public p(JLfh;Lfh;Lfh;)Lfh;
    .registers 12

    .line 1
    iget-object p0, p0, Lj06;->f:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Llw4;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Llw4;->p(JLfh;Lfh;Lfh;)Lfh;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public q(Lfh;Lfh;Lfh;)Lfh;
    .registers 4

    .line 1
    iget-object p0, p0, Lj06;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Llw4;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Llw4;->q(Lfh;Lfh;Lfh;)Lfh;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
