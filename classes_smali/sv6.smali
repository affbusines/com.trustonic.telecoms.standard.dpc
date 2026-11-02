.class public final synthetic Lsv6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .registers 5

    .line 1
    iput p1, p0, Lsv6;->f:I

    .line 3
    iput-wide p2, p0, Lsv6;->g:J

    .line 5
    iput-object p4, p0, Lsv6;->h:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lsv6;->f:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lsv6;->h:Ljava/lang/String;

    .line 7
    iget-wide v4, p0, Lsv6;->g:J

    .line 9
    check-cast p1, Lt75;

    .line 11
    packed-switch v0, :pswitch_data_4e

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 19
    invoke-interface {p1, p0}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 22
    move-result-object p0

    .line 23
    :try_start_16
    invoke-interface {p0, v2, v4, v5}, Lz75;->g(IJ)V

    .line 26
    invoke-interface {p0, v1, v3}, Lz75;->E(ILjava/lang/String;)V

    .line 29
    invoke-interface {p0}, Lz75;->N()Z
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_25

    .line 32
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    sget-object p0, Lti6;->a:Lti6;

    .line 37
    return-object p0

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    throw p1

    .line 43
    :pswitch_2a  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 48
    invoke-interface {p1, p0}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 51
    move-result-object p0

    .line 52
    :try_start_33
    invoke-interface {p0, v2, v4, v5}, Lz75;->g(IJ)V

    .line 55
    invoke-interface {p0, v1, v3}, Lz75;->E(ILjava/lang/String;)V

    .line 58
    invoke-interface {p0}, Lz75;->N()Z

    .line 61
    invoke-static {p1}, Ldz2;->u(Lt75;)I

    .line 64
    move-result p1
    :try_end_40
    .catchall {:try_start_33 .. :try_end_40} :catchall_48

    .line 65
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 77
    throw p1

    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2a  #00000000
    .end packed-switch
.end method
