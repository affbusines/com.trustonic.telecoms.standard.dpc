.class public final Li12;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljk4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljk4;

.field public final c:Ljk4;

.field public final d:Ljk4;


# direct methods
.method public constructor <init>(Lil5;Ljk4;Ljk4;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Li12;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Li12;->d:Ljk4;

    .line 16
    iput-object p2, p0, Li12;->b:Ljk4;

    .line 17
    iput-object p3, p0, Li12;->c:Ljk4;

    return-void
.end method

.method public constructor <init>(Ljk4;Ljk4;Ljk4;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li12;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Li12;->b:Ljk4;

    .line 9
    iput-object p2, p0, Li12;->c:Ljk4;

    .line 11
    iput-object p3, p0, Li12;->d:Ljk4;

    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Li12;->a:I

    .line 3
    iget-object v1, p0, Li12;->d:Ljk4;

    .line 5
    iget-object v2, p0, Li12;->c:Ljk4;

    .line 7
    iget-object p0, p0, Li12;->b:Ljk4;

    .line 9
    packed-switch v0, :pswitch_data_5a

    .line 12
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfz0;

    .line 18
    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbc6;

    .line 24
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lg41;

    .line 30
    new-instance v2, Lpm5;

    .line 32
    invoke-direct {v2, p0, v0, v1}, Lpm5;-><init>(Lfz0;Lbc6;Lg41;)V

    .line 35
    return-object v2

    .line 36
    :pswitch_23  #0x0
    check-cast v1, Lil5;

    .line 38
    iget-object v0, v1, Lil5;->b:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 42
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfz0;

    .line 48
    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lhl5;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v2, Lvj1;

    .line 65
    new-instance v3, Ll0;

    .line 67
    const/16 v4, 0x9

    .line 69
    invoke-direct {v3, v4, v1}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 72
    invoke-direct {v2, v3}, Lvj1;-><init>(Lx82;)V

    .line 75
    invoke-static {p0}, Lnx6;->b(Lfz0;)Lsx0;

    .line 78
    move-result-object p0

    .line 79
    new-instance v3, Lf12;

    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, v0, v4}, Lf12;-><init>(Landroid/content/Context;I)V

    .line 85
    invoke-static {v1, v2, p0, v3}, Lqd2;->b(Ldk5;Lvj1;Lsx0;Lm82;)Lb51;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method
