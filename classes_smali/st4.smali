.class public final Lst4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljk4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljk4;

.field public final c:Ljk4;

.field public final d:Ljk4;

.field public final e:Ljk4;

.field public final f:Ljk4;


# direct methods
.method public constructor <init>(Lil5;Ljk4;Ljk4;Ljk4;Ljk4;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lst4;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lst4;->f:Ljk4;

    .line 20
    iput-object p2, p0, Lst4;->b:Ljk4;

    .line 21
    iput-object p3, p0, Lst4;->c:Ljk4;

    .line 22
    iput-object p4, p0, Lst4;->d:Ljk4;

    .line 23
    iput-object p5, p0, Lst4;->e:Ljk4;

    return-void
.end method

.method public constructor <init>(Ljk4;Ljk4;Ljk4;Ljk4;Ljk4;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lst4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lst4;->b:Ljk4;

    .line 9
    iput-object p2, p0, Lst4;->c:Ljk4;

    .line 11
    iput-object p3, p0, Lst4;->d:Ljk4;

    .line 13
    iput-object p4, p0, Lst4;->e:Ljk4;

    .line 15
    iput-object p5, p0, Lst4;->f:Ljk4;

    .line 17
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lst4;->a:I

    .line 3
    iget-object v1, p0, Lst4;->e:Ljk4;

    .line 5
    iget-object v2, p0, Lst4;->d:Ljk4;

    .line 7
    iget-object v3, p0, Lst4;->c:Ljk4;

    .line 9
    iget-object v4, p0, Lst4;->b:Ljk4;

    .line 11
    iget-object p0, p0, Lst4;->f:Ljk4;

    .line 13
    packed-switch v0, :pswitch_data_62

    .line 16
    check-cast p0, Lil5;

    .line 18
    iget-object p0, p0, Lil5;->b:Ljava/lang/Object;

    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Lp02;

    .line 23
    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    move-object v7, p0

    .line 28
    check-cast v7, Lw02;

    .line 30
    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    move-object v8, p0

    .line 35
    check-cast v8, Lzl5;

    .line 37
    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    move-object v9, p0

    .line 42
    check-cast v9, Ldt1;

    .line 44
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    move-object v10, p0

    .line 49
    check-cast v10, Lfz0;

    .line 51
    new-instance v5, Lpl5;

    .line 53
    invoke-direct/range {v5 .. v10}, Lpl5;-><init>(Lp02;Lw02;Lzl5;Ldt1;Lfz0;)V

    .line 56
    return-object v5

    .line 57
    :pswitch_38  #0x0
    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lbc6;

    .line 64
    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Lw02;

    .line 71
    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, Lpu;

    .line 78
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Lrt4;

    .line 85
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    move-object v9, p0

    .line 90
    check-cast v9, Lpm5;

    .line 92
    new-instance v4, Lqt4;

    .line 94
    invoke-direct/range {v4 .. v9}, Lqt4;-><init>(Lbc6;Lw02;Lpu;Lrt4;Lpm5;)V

    .line 97
    return-object v4

    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_38  #00000000
    .end packed-switch
.end method
