.class public final Lip0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILxx0;)V
    .registers 4

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lip0;->j:I

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lmq4;Lxx0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lip0;->j:I

    .line 4
    iput-object p1, p0, Lip0;->k:Ljava/io/Serializable;

    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lip0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Ly22;

    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    check-cast p3, Lxx0;

    .line 11
    packed-switch v0, :pswitch_data_26

    .line 14
    new-instance p0, Lip0;

    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-direct {p0, p1, p3}, Lip0;-><init>(ILxx0;)V

    .line 20
    iput-object p2, p0, Lip0;->k:Ljava/io/Serializable;

    .line 22
    invoke-virtual {p0, v1}, Lip0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object v1

    .line 26
    :pswitch_19  #0x0
    new-instance p1, Lip0;

    .line 28
    iget-object p0, p0, Lip0;->k:Ljava/io/Serializable;

    .line 30
    check-cast p0, Lmq4;

    .line 32
    invoke-direct {p1, p0, p3}, Lip0;-><init>(Lmq4;Lxx0;)V

    .line 35
    invoke-virtual {p1, v1}, Lip0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lip0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 8
    iget-object p0, p0, Lip0;->k:Ljava/io/Serializable;

    .line 10
    check-cast p0, Ljava/lang/Throwable;

    .line 12
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lx36;->a:Lx36;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "HelpViewModel: Help screen data has error - Error: "

    .line 23
    invoke-static {p1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-object v1

    .line 34
    :pswitch_21  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    iget-object p0, p0, Lip0;->k:Ljava/io/Serializable;

    .line 39
    check-cast p0, Lmq4;

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lmq4;->f:Z

    .line 44
    return-object v1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method
