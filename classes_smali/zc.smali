.class public final Lzc;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpz0;


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Ld86;

.field public final h:Lpz0;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld86;Lpz0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzc;->f:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lzc;->g:Ld86;

    .line 8
    iput-object p3, p0, Lzc;->h:Lpz0;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lzc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lz53;Lzx0;)V
    .registers 10

    .line 1
    instance-of v0, p2, Lwc;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwc;

    .line 8
    iget v1, v0, Lwc;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwc;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwc;

    .line 22
    invoke-direct {v0, p0, p2}, Lwc;-><init>(Lzc;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lwc;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwc;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2b

    .line 32
    if-eq v1, v2, :cond_27

    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_4f

    .line 44
    :cond_2b
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lyc;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v2, v1, p1, p0}, Lyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v4, Lz;

    .line 56
    const/4 p1, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, p0, v5, p1}, Lz;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 61
    iput p2, v0, Lwc;->k:I

    .line 63
    new-instance v1, Lpy4;

    .line 65
    const/4 v6, 0x2

    .line 66
    iget-object v3, p0, Lzc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-direct/range {v1 .. v6}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 71
    invoke-static {v1, v0}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lqz0;->f:Lqz0;

    .line 77
    if-ne p0, p1, :cond_4f

    .line 79
    return-void

    .line 80
    :cond_4f
    :goto_4f
    invoke-static {}, Li11;->l()V

    .line 83
    return-void
.end method

.method public final q()Lfz0;
    .registers 1

    .line 1
    iget-object p0, p0, Lzc;->h:Lpz0;

    .line 3
    invoke-interface {p0}, Lpz0;->q()Lfz0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
