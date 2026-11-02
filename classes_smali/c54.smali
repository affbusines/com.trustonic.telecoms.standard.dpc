.class public final Lc54;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lmb1;

.field public final b:Llv2;

.field public final c:Lej;


# direct methods
.method public constructor <init>(Lmb1;Llv2;Lej;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc54;->a:Lmb1;

    .line 6
    iput-object p2, p0, Lc54;->b:Llv2;

    .line 8
    iput-object p3, p0, Lc54;->c:Lej;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lb54;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb54;

    .line 8
    iget v1, v0, Lb54;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb54;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lb54;

    .line 22
    invoke-direct {v0, p0, p2}, Lb54;-><init>(Lc54;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lb54;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lb54;->n:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_32

    .line 33
    if-ne v1, v3, :cond_2c

    .line 35
    iget-object p1, v0, Lb54;->k:Loj;

    .line 37
    iget-object v1, v0, Lb54;->j:Ljava/util/Iterator;

    .line 39
    iget-object v4, v0, Lb54;->i:Ljava/util/List;

    .line 41
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    goto :goto_67

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 51
    :cond_32
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    move-object v1, p1

    .line 64
    move-object v4, p2

    .line 65
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_86

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Loj;

    .line 77
    iput-object v4, v0, Lb54;->i:Ljava/util/List;

    .line 79
    iput-object v1, v0, Lb54;->j:Ljava/util/Iterator;

    .line 81
    iput-object p1, v0, Lb54;->k:Loj;

    .line 83
    iput v3, v0, Lb54;->n:I

    .line 85
    iget-object p2, p0, Lc54;->c:Lej;

    .line 87
    iget-object p2, p2, Lej;->a:Liz0;

    .line 89
    new-instance v5, Lrs3;

    .line 91
    const/4 v6, 0x5

    .line 92
    invoke-direct {v5, p1, p0, v2, v6}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 95
    invoke-static {p2, v5, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    sget-object v5, Lqz0;->f:Lqz0;

    .line 101
    if-ne p2, v5, :cond_67

    .line 103
    return-object v5

    .line 104
    :cond_67
    :goto_67
    check-cast p2, Lw44;

    .line 106
    if-eqz p2, :cond_6f

    .line 108
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_40

    .line 112
    :cond_6f
    sget-object p2, Lx36;->a:Lx36;

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    const-string v5, "Failed to extract PaymentApplication from AppDto: "

    .line 118
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    const/4 p2, 0x0

    .line 129
    new-array p2, p2, [Ljava/lang/Object;

    .line 131
    invoke-static {p1, p2}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    goto :goto_40

    .line 135
    :cond_86
    return-object v4
.end method
