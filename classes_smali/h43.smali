.class public final Lh43;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lx82;

.field public final b:Lbf2;

.field public c:Lvt1;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lx82;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbf2;

    .line 6
    const/16 v1, 0x11

    .line 8
    invoke-direct {v0, v1}, Lbf2;-><init>(I)V

    .line 11
    iput-object v0, p0, Lh43;->b:Lbf2;

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lh43;->d:I

    .line 16
    iput v0, p0, Lh43;->e:I

    .line 18
    iput-object p1, p0, Lh43;->a:Lx82;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(IJZLx82;)Lg43;
    .registers 10

    .line 1
    iget-object v0, p0, Lh43;->c:Lvt1;

    .line 3
    if-eqz v0, :cond_58

    .line 5
    new-instance v1, Llf4;

    .line 7
    iget-object v2, v0, Lvt1;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Lmf4;

    .line 11
    instance-of v3, v2, Lld;

    .line 13
    iget-object p0, p0, Lh43;->b:Lbf2;

    .line 15
    invoke-direct {v1, v0, p1, p0, p5}, Llf4;-><init>(Lvt1;ILbf2;Lx82;)V

    .line 18
    new-instance p0, Lnu0;

    .line 20
    invoke-direct {p0, p2, p3}, Lnu0;-><init>(J)V

    .line 23
    iput-object p0, v1, Llf4;->d:Lnu0;

    .line 25
    if-eqz v3, :cond_4e

    .line 27
    const/4 p0, 0x1

    .line 28
    if-eqz p4, :cond_35

    .line 30
    check-cast v2, Lld;

    .line 32
    iget-object p2, v2, Lld;->g:Ljava/util/PriorityQueue;

    .line 34
    new-instance p3, Lsh4;

    .line 36
    invoke-direct {p3, p0, v1}, Lsh4;-><init>(ILlf4;)V

    .line 39
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 42
    iget-boolean p2, v2, Lld;->h:Z

    .line 44
    if-nez p2, :cond_51

    .line 46
    iput-boolean p0, v2, Lld;->h:Z

    .line 48
    iget-object p0, v2, Lld;->f:Landroid/view/View;

    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    goto :goto_51

    .line 54
    :cond_35
    check-cast v2, Lld;

    .line 56
    iget-object p2, v2, Lld;->g:Ljava/util/PriorityQueue;

    .line 58
    new-instance p3, Lsh4;

    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct {p3, p4, v1}, Lsh4;-><init>(ILlf4;)V

    .line 64
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 67
    iget-boolean p2, v2, Lld;->h:Z

    .line 69
    if-nez p2, :cond_51

    .line 71
    iput-boolean p0, v2, Lld;->h:Z

    .line 73
    iget-object p0, v2, Lld;->f:Landroid/view/View;

    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-interface {v2, v1}, Lmf4;->a(Llf4;)V

    .line 82
    :cond_51
    :goto_51
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 84
    int-to-long p1, p1

    .line 85
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 88
    return-object v1

    .line 89
    :cond_58
    sget-object p0, Lnk1;->a:Lnk1;

    .line 91
    return-object p0
.end method
