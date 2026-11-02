.class public final Lqf3;
.super Lm0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lqf3;->f:I

    .line 3
    iput-object p2, p0, Lqf3;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lqf3;->f:I

    .line 3
    iget-object p0, p0, Lqf3;->g:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_18

    .line 8
    check-cast p0, Lb64;

    .line 10
    iget p0, p0, Lb64;->g:I

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x0
    check-cast p0, Lrf3;

    .line 15
    iget-object p0, p0, Lrf3;->a:Ljava/util/regex/Matcher;

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 23
    return p0

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lqf3;->f:I

    .line 3
    packed-switch v0, :pswitch_data_20

    .line 6
    iget-object p0, p0, Lqf3;->g:Ljava/lang/Object;

    .line 8
    check-cast p0, Lb64;

    .line 10
    invoke-virtual {p0, p1}, Lb64;->containsValue(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x0
    if-nez p1, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    instance-of v0, p1, Lof3;

    .line 21
    :goto_14
    if-nez v0, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    check-cast p1, Lof3;

    .line 27
    invoke-super {p0, p1}, Lm0;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    :goto_1e
    return p0

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public d(I)Lof3;
    .registers 4

    .line 1
    iget-object p0, p0, Lqf3;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrf3;

    .line 5
    iget-object p0, p0, Lrf3;->a:Ljava/util/regex/Matcher;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Le03;->O(II)Lhs2;

    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lfs2;->f:I

    .line 21
    if-ltz v1, :cond_23

    .line 23
    new-instance v1, Lof3;

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {v1, p0, v0}, Lof3;-><init>(Ljava/lang/String;Lhs2;)V

    .line 35
    return-object v1

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lqf3;->f:I

    .line 3
    packed-switch v0, :pswitch_data_c

    .line 6
    invoke-super {p0}, Lm0;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7

    .line 1
    iget v0, p0, Lqf3;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_46

    .line 7
    new-instance v0, Li64;

    .line 9
    iget-object p0, p0, Lqf3;->g:Ljava/lang/Object;

    .line 11
    check-cast p0, Lb64;

    .line 13
    iget-object p0, p0, Lb64;->f:Lif6;

    .line 15
    const/16 v2, 0x8

    .line 17
    new-array v3, v2, [Ljf6;

    .line 19
    :goto_12
    if-ge v1, v2, :cond_1f

    .line 21
    new-instance v4, Lkf6;

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v4, v5}, Lkf6;-><init>(I)V

    .line 27
    aput-object v4, v3, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    invoke-direct {v0, p0, v3}, Lc64;-><init>(Lif6;[Ljf6;)V

    .line 35
    return-object v0

    .line 36
    :pswitch_23  #0x0
    new-instance v0, Lhs2;

    .line 38
    invoke-virtual {p0}, Lm0;->size()I

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lfs2;-><init>(III)V

    .line 47
    new-instance v1, Lbw;

    .line 49
    invoke-direct {v1, v3, v0}, Lbw;-><init>(ILjava/lang/Object;)V

    .line 52
    new-instance v0, Ll0;

    .line 54
    const/16 v2, 0x15

    .line 56
    invoke-direct {v0, v2, p0}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 59
    new-instance p0, Lud6;

    .line 61
    invoke-direct {p0, v1, v0}, Lud6;-><init>(Lmj5;Lx82;)V

    .line 64
    new-instance v0, Ltd6;

    .line 66
    invoke-direct {v0, p0}, Ltd6;-><init>(Lud6;)V

    .line 69
    return-object v0

    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method
