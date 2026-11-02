.class public final Lrd2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lll4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lld1;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lrd2;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrd2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqc1;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrd2;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lrd2;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnm0;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lrd2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 6
    check-cast p1, Lti6;

    .line 8
    invoke-virtual {p0, p2}, Lrd2;->b(Lxx0;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x0
    check-cast p1, Lti6;

    .line 15
    iget-object p0, p0, Lrd2;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lld1;

    .line 19
    invoke-virtual {p0}, Lld1;->b()V

    .line 22
    new-instance p0, Lsw4;

    .line 24
    sget-object p1, Lti6;->a:Lti6;

    .line 26
    invoke-direct {p0, p1}, Lsw4;-><init>(Ljava/lang/Object;)V

    .line 29
    return-object p0

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public b(Lxx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lfn4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfn4;

    .line 8
    iget v1, v0, Lfn4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfn4;->k:I

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lfn4;

    .line 22
    check-cast p1, Lzx0;

    .line 24
    invoke-direct {v0, p0, p1}, Lfn4;-><init>(Lrd2;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p1, v0, Lfn4;->i:Ljava/lang/Object;

    .line 29
    iget v1, v0, Lfn4;->k:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_30

    .line 35
    if-ne v1, v3, :cond_2a

    .line 37
    :try_start_24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_44

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_57

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    :try_start_33
    iget-object p0, p0, Lrd2;->b:Ljava/lang/Object;

    .line 54
    check-cast p0, Lqc1;

    .line 56
    iput v3, v0, Lfn4;->k:I

    .line 58
    check-cast p0, Lid1;

    .line 60
    invoke-virtual {p0, v0}, Lid1;->c(Lzx0;)Ljava/lang/Object;

    .line 63
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_28

    .line 64
    sget-object p0, Lqz0;->f:Lqz0;

    .line 66
    if-ne p1, p0, :cond_44

    .line 68
    return-object p0

    .line 69
    :cond_44
    :goto_44
    :try_start_44
    check-cast p1, Ljava/lang/String;

    .line 71
    sget-object p0, Lx36;->a:Lx36;

    .line 73
    const-string p0, "IMEI: %s"

    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance p0, Lsw4;

    .line 84
    invoke-direct {p0, p1}, Lsw4;-><init>(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_44 .. :try_end_56} :catchall_28

    .line 87
    return-object p0

    .line 88
    :goto_57
    new-instance p1, Lqw4;

    .line 90
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 93
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_79

    .line 99
    sget-object p1, Lx36;->a:Lx36;

    .line 101
    const/4 p1, 0x0

    .line 102
    new-array p1, p1, [Ljava/lang/Object;

    .line 104
    const-string v0, "IMEI not found"

    .line 106
    invoke-static {p0, v0, p1}, Lx36;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance p1, Lpw4;

    .line 111
    new-instance v0, Lcom/trustonic/telecoms/client/feature/device/management/exception/ImeiRetrievalException;

    .line 113
    const-string v1, "Cannot get IMEI"

    .line 115
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    invoke-direct {p1, v0}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 121
    return-object p1

    .line 122
    :cond_79
    invoke-static {}, Li11;->l()V

    .line 125
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lrd2;->a:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    const-string p0, "get imei"

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x0
    const-string p0, "Grant Permissions Step"

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
