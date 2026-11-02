.class public final Led2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx82;


# direct methods
.method public synthetic constructor <init>(Lx82;I)V
    .registers 3

    .line 1
    iput p2, p0, Led2;->f:I

    .line 3
    iput-object p1, p0, Led2;->g:Lx82;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Led2;->f:I

    .line 3
    packed-switch v0, :pswitch_data_32

    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object p0, p0, Led2;->g:Lx82;

    .line 14
    const-wide/32 v2, 0xf4240

    .line 17
    div-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x0
    check-cast p1, Lxt5;

    .line 29
    sget-object v0, Lzt5;->c:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    sget-wide v1, Lzt5;->e:J

    .line 34
    const-wide/16 v3, 0x1

    .line 36
    add-long/2addr v3, v1

    .line 37
    sput-wide v3, Lzt5;->e:J
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_2f

    .line 39
    monitor-exit v0

    .line 40
    iget-object p0, p0, Led2;->g:Lx82;

    .line 42
    new-instance v0, Lko4;

    .line 44
    invoke-direct {v0, v1, v2, p1, p0}, Lko4;-><init>(JLxt5;Lx82;)V

    .line 47
    return-object v0

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method
