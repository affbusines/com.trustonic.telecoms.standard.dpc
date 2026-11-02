.class public final Leb;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lli1;


# instance fields
.field public final a:Lni1;

.field public final b:Lzv;

.field public final c:Ldb;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lni1;

    .line 6
    invoke-direct {v0}, Ltj3;-><init>()V

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, v0, Lni1;->v:J

    .line 13
    iput-object v0, p0, Leb;->a:Lni1;

    .line 15
    new-instance v0, Lzv;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lzv;-><init>(I)V

    .line 21
    iput-object v0, p0, Leb;->b:Lzv;

    .line 23
    new-instance v0, Ldb;

    .line 25
    invoke-direct {v0, p0}, Ldb;-><init>(Leb;)V

    .line 28
    iput-object v0, p0, Leb;->c:Ldb;

    .line 30
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 7

    .line 1
    new-instance p1, Lzc2;

    .line 3
    const/16 v0, 0x19

    .line 5
    invoke-direct {p1, v0, p2}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 11
    move-result p2

    .line 12
    sget-object v0, Ldf6;->f:Ldf6;

    .line 14
    iget-object v1, p0, Leb;->b:Lzv;

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object p0, p0, Leb;->a:Lni1;

    .line 19
    packed-switch p2, :pswitch_data_68

    .line 22
    return v2

    .line 23
    :pswitch_16  #0x6
    invoke-virtual {p0}, Lni1;->Q0()V

    .line 26
    return v2

    .line 27
    :pswitch_1a  #0x5
    invoke-virtual {p0}, Lni1;->P0()V

    .line 30
    return v2

    .line 31
    :pswitch_1e  #0x4
    new-instance p2, Lc8;

    .line 33
    const/16 v3, 0xf

    .line 35
    invoke-direct {p2, v3, p1}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p2, p0}, Lc8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v0, :cond_2c

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-static {p0, p2}, Lh23;->B(Lef6;Lx82;)V

    .line 48
    :goto_2f
    invoke-virtual {v1}, Lzv;->clear()V

    .line 51
    return v2

    .line 52
    :pswitch_33  #0x3
    invoke-virtual {p0}, Lni1;->O0()Z

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_38  #0x2
    invoke-virtual {p0, p1}, Lni1;->R0(Lzc2;)V

    .line 60
    return v2

    .line 61
    :pswitch_3c  #0x1
    new-instance p2, Lmq4;

    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v2, Lmi1;

    .line 68
    invoke-direct {v2, p1, p0, p2}, Lmi1;-><init>(Lzc2;Lni1;Lmq4;)V

    .line 71
    invoke-virtual {v2, p0}, Lmi1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v0, :cond_4d

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-static {p0, v2}, Lh23;->B(Lef6;Lx82;)V

    .line 81
    :goto_50
    iget-boolean p0, p2, Lmq4;->f:Z

    .line 83
    new-instance p1, Lsv;

    .line 85
    invoke-direct {p1, v1}, Lsv;-><init>(Lzv;)V

    .line 88
    :goto_57
    invoke-virtual {p1}, Lsv;->hasNext()Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_67

    .line 94
    invoke-virtual {p1}, Lsv;->next()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lni1;

    .line 100
    invoke-virtual {p2}, Lni1;->S0()V

    .line 103
    goto :goto_57

    .line 104
    :cond_67
    return p0

    .line 105
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_3c  #00000001
        :pswitch_38  #00000002
        :pswitch_33  #00000003
        :pswitch_1e  #00000004
        :pswitch_1a  #00000005
        :pswitch_16  #00000006
    .end packed-switch
.end method
