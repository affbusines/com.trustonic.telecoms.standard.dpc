.class public final Lpf3;
.super La1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpf3;->f:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpf3;->g:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Lrf3;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lpf3;->f:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpf3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lpf3;->f:I

    .line 3
    iget-object p0, p0, Lpf3;->g:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    check-cast p0, Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x0
    check-cast p0, Lrf3;

    .line 17
    iget-object p0, p0, Lrf3;->a:Ljava/util/regex/Matcher;

    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 25
    return p0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lpf3;->f:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-super {p0, p1}, Lm0;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lm0;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    :goto_16
    return p0

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lpf3;->f:I

    .line 3
    iget-object v1, p0, Lpf3;->g:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_4e

    .line 8
    check-cast v1, Ljava/util/List;

    .line 10
    if-ltz p1, :cond_1b

    .line 12
    invoke-static {p0}, Lcu2;->J(Ljava/util/List;)I

    .line 15
    move-result v0

    .line 16
    if-gt p1, v0, :cond_1b

    .line 18
    invoke-static {p0}, Lcu2;->J(Ljava/util/List;)I

    .line 21
    move-result p0

    .line 22
    sub-int/2addr p0, p1

    .line 23
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    const-string v1, "Element index "

    .line 32
    const-string v2, " must be in range ["

    .line 34
    invoke-static {p1, v1, v2}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lhs2;

    .line 40
    invoke-static {p0}, Lcu2;->J(Ljava/util/List;)I

    .line 43
    move-result p0

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v3, p0, v2}, Lfs2;-><init>(III)V

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, "]."

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :pswitch_40  #0x0
    check-cast v1, Lrf3;

    .line 67
    iget-object p0, v1, Lrf3;->a:Ljava/util/regex/Matcher;

    .line 69
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_4c

    .line 75
    const-string p0, ""

    .line 77
    :cond_4c
    return-object p0

    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_40  #00000000
    .end packed-switch
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget v0, p0, Lpf3;->f:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-super {p0, p1}, La1;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, La1;->indexOf(Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    :goto_16
    return p0

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lpf3;->f:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-super {p0}, La1;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    new-instance v0, Lnx4;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lnx4;-><init>(Lpf3;I)V

    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget v0, p0, Lpf3;->f:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-super {p0, p1}, La1;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, La1;->lastIndexOf(Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    :goto_16
    return p0

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 3

    .line 1
    iget v0, p0, Lpf3;->f:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-super {p0}, La1;->listIterator()Ljava/util/ListIterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    new-instance v0, Lnx4;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lnx4;-><init>(Lpf3;I)V

    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3

    iget v0, p0, Lpf3;->f:I

    packed-switch v0, :pswitch_data_10

    invoke-super {p0, p1}, La1;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_a  #0x1
    new-instance v0, Lnx4;

    invoke-direct {v0, p0, p1}, Lnx4;-><init>(Lpf3;I)V

    return-object v0

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
