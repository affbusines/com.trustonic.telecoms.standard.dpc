.class public final Lh12;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljk4;


# instance fields
.field public final synthetic a:I

.field public final b:Lil5;

.field public final c:Ljk4;


# direct methods
.method public synthetic constructor <init>(Lil5;Ljk4;I)V
    .registers 4

    .line 12
    iput p3, p0, Lh12;->a:I

    iput-object p1, p0, Lh12;->b:Lil5;

    iput-object p2, p0, Lh12;->c:Ljk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljk4;Lil5;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lh12;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lh12;->c:Ljk4;

    .line 9
    iput-object p2, p0, Lh12;->b:Lil5;

    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lh12;->a:I

    .line 3
    iget-object v1, p0, Lh12;->b:Lil5;

    .line 5
    iget-object p0, p0, Lh12;->c:Ljk4;

    .line 7
    packed-switch v0, :pswitch_data_56

    .line 10
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpu;

    .line 16
    iget-object v0, v1, Lil5;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lfz0;

    .line 20
    new-instance v1, Lrt4;

    .line 22
    invoke-direct {v1, p0, v0}, Lrt4;-><init>(Lpu;Lfz0;)V

    .line 25
    return-object v1

    .line 26
    :pswitch_19  #0x1
    iget-object v0, v1, Lil5;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 30
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwm6;

    .line 36
    new-instance v1, Lxh4;

    .line 38
    invoke-direct {v1, v0, p0}, Lxh4;-><init>(Landroid/content/Context;Lwm6;)V

    .line 41
    return-object v1

    .line 42
    :pswitch_29  #0x0
    iget-object v0, v1, Lil5;->b:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 46
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lfz0;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v1, Lgg2;->B:Lgg2;

    .line 60
    new-instance v2, Lvj1;

    .line 62
    new-instance v3, Lgz0;

    .line 64
    const/16 v4, 0xa

    .line 66
    invoke-direct {v3, v4}, Lgz0;-><init>(I)V

    .line 69
    invoke-direct {v2, v3}, Lvj1;-><init>(Lx82;)V

    .line 72
    invoke-static {p0}, Lnx6;->b(Lfz0;)Lsx0;

    .line 75
    move-result-object p0

    .line 76
    new-instance v3, Lf12;

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v0, v4}, Lf12;-><init>(Landroid/content/Context;I)V

    .line 82
    invoke-static {v1, v2, p0, v3}, Lqd2;->b(Ldk5;Lvj1;Lsx0;Lm82;)Lb51;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
