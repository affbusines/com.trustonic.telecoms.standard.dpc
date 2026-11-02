.class public final Lwc1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvc0;
.implements Lwc0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lrd0;


# direct methods
.method public synthetic constructor <init>(Lrd0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwc1;->f:I

    .line 3
    iput-object p1, p0, Lwc1;->g:Lrd0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lso4;Lpv4;)V
    .registers 6

    .line 1
    const-string p1, "S3 upload failed: HTTP "

    .line 3
    :try_start_2
    iget-boolean v0, p2, Lpv4;->u:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_e

    .line 5
    iget-object p0, p0, Lwc1;->g:Lrd0;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    :try_start_8
    sget-object p1, Lti6;->a:Lti6;

    .line 11
    invoke-virtual {p0, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 14
    goto :goto_2b

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    new-instance v0, Lcom/trustonic/telecoms/client/feature/logupload/repository/S3UploadException;

    .line 19
    iget v1, p2, Lpv4;->i:I

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, p1}, Lcom/trustonic/telecoms/client/feature/logupload/repository/S3UploadException;-><init>(ILjava/lang/String;)V

    .line 36
    new-instance p1, Lqw4;

    .line 38
    invoke-direct {p1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {p0, p1}, Lrd0;->g(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_e

    .line 44
    :goto_2b
    invoke-virtual {p2}, Lpv4;->close()V

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    throw p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    invoke-static {p2, p0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw p1
.end method

.method public b(Lkc0;Lov4;)V
    .registers 3

    .line 1
    iget-object p1, p2, Lov4;->a:Lpv4;

    .line 3
    iget-boolean p1, p1, Lpv4;->u:Z

    .line 5
    iget-object p0, p0, Lwc1;->g:Lrd0;

    .line 7
    if-eqz p1, :cond_e

    .line 9
    iget-object p1, p2, Lov4;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Lretrofit2/HttpException;

    .line 17
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lov4;)V

    .line 20
    new-instance p2, Lqw4;

    .line 22
    invoke-direct {p2, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0, p2}, Lrd0;->g(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public c(Lkc0;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    new-instance p1, Lqw4;

    .line 3
    invoke-direct {p1, p2}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iget-object p0, p0, Lwc1;->g:Lrd0;

    .line 8
    invoke-virtual {p0, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public d(Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;)V
    .registers 5

    .line 1
    iget v0, p0, Lwc1;->f:I

    .line 3
    iget-object p0, p0, Lwc1;->g:Lrd0;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_40

    .line 9
    sget-object v0, Lx36;->a:Lx36;

    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    sget-object v1, Lla6;->a:Lja6;

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Error while unlocking device"

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lqw4;

    .line 26
    invoke-direct {v0, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p0, v0}, Lrd0;->g(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :pswitch_20  #0x0
    sget-object v0, Lx36;->a:Lx36;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Error while locking device "

    .line 41
    invoke-static {v2, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    sget-object v2, Lla6;->a:Lja6;

    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, p1, v0, v1}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lqw4;

    .line 58
    invoke-direct {v0, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {p0, v0}, Lrd0;->g(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method

.method public e()V
    .registers 4

    .line 1
    iget v0, p0, Lwc1;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lwc1;->g:Lrd0;

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_24

    .line 11
    sget-object v0, Lx36;->a:Lx36;

    .line 13
    const-string v0, "Device successfully unlocked"

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x0
    sget-object v0, Lx36;->a:Lx36;

    .line 26
    const-string v0, "Device successfully locked"

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method

.method public f(Lso4;Ljava/io/IOException;)V
    .registers 3

    .line 1
    new-instance p1, Lqw4;

    .line 3
    invoke-direct {p1, p2}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iget-object p0, p0, Lwc1;->g:Lrd0;

    .line 8
    invoke-virtual {p0, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
