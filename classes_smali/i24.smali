.class public final Li24;
.super Lh03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 5

    .line 1
    iput p1, p0, Li24;->b:I

    .line 3
    const-string v0, "name == null"

    .line 5
    packed-switch p1, :pswitch_data_28

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Li24;->c:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Li24;->d:Z

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Li24;->c:Ljava/lang/String;

    .line 27
    iput-boolean p3, p0, Li24;->d:Z

    .line 29
    return-void

    .line 30
    :pswitch_1d  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Li24;->c:Ljava/lang/String;

    .line 38
    iput-boolean p3, p0, Li24;->d:Z

    .line 40
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_12  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final g(Lju4;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Li24;->b:I

    .line 3
    iget-boolean v1, p0, Li24;->d:Z

    .line 5
    iget-object p0, p0, Li24;->c:Ljava/lang/String;

    .line 7
    packed-switch v0, :pswitch_data_34

    .line 10
    if-nez p2, :cond_c

    .line 12
    goto :goto_16

    .line 13
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_13

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {p1, p0, p2, v1}, Lju4;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    :goto_16
    return-void

    .line 24
    :pswitch_17  #0x1
    if-nez p2, :cond_1a

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_21

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p1, p0, p2, v1}, Lju4;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    :goto_24
    return-void

    .line 38
    :pswitch_25  #0x0
    if-nez p2, :cond_28

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_2f

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {p1, p0, p2, v1}, Lju4;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    :goto_32
    return-void

    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
