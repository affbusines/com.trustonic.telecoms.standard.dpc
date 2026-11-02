.class public final Lqv;
.super Lkk0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic b:I

.field public final c:Lc93;


# direct methods
.method public constructor <init>(Llx2;I)V
    .registers 4

    .line 1
    iput p2, p0, Lqv;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch p2, :pswitch_data_42

    .line 9
    invoke-direct {p0, p1}, Lkk0;-><init>(Llx2;)V

    .line 12
    new-instance p2, Llv;

    .line 14
    invoke-interface {p1}, Llx2;->c()Lsj5;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p1, v0}, Llv;-><init>(Lsj5;I)V

    .line 25
    iput-object p2, p0, Lqv;->c:Lc93;

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x2
    invoke-direct {p0, p1}, Lkk0;-><init>(Llx2;)V

    .line 31
    new-instance p2, Llv;

    .line 33
    invoke-interface {p1}, Llx2;->c()Lsj5;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p2, p1, v0}, Llv;-><init>(Lsj5;I)V

    .line 44
    iput-object p2, p0, Lqv;->c:Lc93;

    .line 46
    return-void

    .line 47
    :pswitch_2e  #0x1
    invoke-direct {p0, p1}, Lkk0;-><init>(Llx2;)V

    .line 50
    new-instance p2, Llv;

    .line 52
    invoke-interface {p1}, Llx2;->c()Lsj5;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p2, p1, v0}, Llv;-><init>(Lsj5;I)V

    .line 63
    iput-object p2, p0, Lqv;->c:Lc93;

    .line 65
    return-void

    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_2e  #00000001
        :pswitch_1b  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final c()Lsj5;
    .registers 2

    .line 1
    iget v0, p0, Lqv;->b:I

    .line 3
    iget-object p0, p0, Lqv;->c:Lc93;

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    check-cast p0, Llv;

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    check-cast p0, Llv;

    .line 13
    return-object p0

    .line 14
    :pswitch_d  #0x0
    check-cast p0, Llv;

    .line 16
    return-object p0

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Lqv;->b:I

    .line 3
    packed-switch p0, :pswitch_data_18

    .line 6
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x1
    new-instance p0, Ljava/util/HashSet;

    .line 14
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x0
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    return-object p0

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget p0, p0, Lqv;->b:I

    .line 3
    packed-switch p0, :pswitch_data_24

    .line 6
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_f  #0x1
    check-cast p1, Ljava/util/HashSet;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_19  #0x0
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p0

    .line 35
    return p0

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lqv;->b:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_7  #0x1
    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    :pswitch_9  #0x0
    const/4 p0, 0x0

    .line 11
    throw p0

    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_7  #00000001
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lqv;->b:I

    .line 3
    packed-switch p0, :pswitch_data_18

    .line 6
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p1

    .line 12
    :pswitch_b  #0x1
    check-cast p1, Ljava/util/HashSet;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p1

    .line 18
    :pswitch_11  #0x0
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget p0, p0, Lqv;->b:I

    .line 3
    packed-switch p0, :pswitch_data_20

    .line 6
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x1
    check-cast p2, Ljava/util/HashSet;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x0
    check-cast p2, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
