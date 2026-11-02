.class public final Lsn5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lfh1;


# instance fields
.field public final f:Lun5;

.field public final g:J

.field public final h:Ljava/lang/Object;

.field public final i:Lrd0;


# direct methods
.method public constructor <init>(Lun5;JLjava/lang/Object;Lrd0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsn5;->f:Lun5;

    .line 6
    iput-wide p2, p0, Lsn5;->g:J

    .line 8
    iput-object p4, p0, Lsn5;->h:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lsn5;->i:Lrd0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lsn5;->f:Lun5;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lsn5;->g:J

    .line 6
    invoke-virtual {v0}, Lun5;->q()J

    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-ltz v1, :cond_28

    .line 14
    iget-object v1, v0, Lun5;->m:[Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-wide v2, p0, Lsn5;->g:J

    .line 21
    long-to-int v4, v2

    .line 22
    array-length v5, v1

    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 25
    and-int/2addr v4, v5

    .line 26
    aget-object v4, v1, v4

    .line 28
    if-ne v4, p0, :cond_28

    .line 30
    sget-object p0, Lmm0;->j:Ln5;

    .line 32
    invoke-static {v1, v2, v3, p0}, Lmm0;->Q([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Lun5;->k()V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0

    .line 44
    throw p0
.end method
