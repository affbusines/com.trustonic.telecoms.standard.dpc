.class public final Li81;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljg0;


# instance fields
.field public final synthetic a:I

.field public final b:Luo1;


# direct methods
.method public constructor <init>(Luo1;I)V
    .registers 3

    .line 1
    iput p2, p0, Li81;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch p2, :pswitch_data_14

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Li81;->b:Luo1;

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Li81;->b:Luo1;

    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_e  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final a(JLxx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Li81;->a:I

    .line 3
    iget-object p0, p0, Li81;->b:Luo1;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_2c

    .line 9
    sget-object v0, Lx36;->a:Lx36;

    .line 11
    const-string v0, "A check-in of IMMEDIATE type was requested"

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lfh0;->f:Lfh0;

    .line 20
    check-cast p3, Lzx0;

    .line 22
    invoke-virtual {p0, v0, p1, p2, p3}, Luo1;->a(Lfh0;JLzx0;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x0
    sget-object v0, Lx36;->a:Lx36;

    .line 29
    const-string v0, "A check-in of DEFERRED type was requested"

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lfh0;->g:Lfh0;

    .line 38
    check-cast p3, Lzx0;

    .line 40
    invoke-virtual {p0, v0, p1, p2, p3}, Luo1;->a(Lfh0;JLzx0;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method
