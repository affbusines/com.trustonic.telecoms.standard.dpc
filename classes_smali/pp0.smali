.class public abstract Lpp0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_32

    .line 4
    :pswitch_3  #0x3, 0x4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Lpp0;->a:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lpp0;->a:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :pswitch_1a  #0x5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lpp0;->a:Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :pswitch_25  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object p1, Lds2;->a:Lim3;

    .line 43
    new-instance p1, Lim3;

    .line 45
    invoke-direct {p1}, Lim3;-><init>()V

    .line 48
    iput-object p1, p0, Lpp0;->a:Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x2
        :pswitch_25  #00000002
        :pswitch_3  #00000003
        :pswitch_3  #00000004
        :pswitch_1a  #00000005
        :pswitch_e  #00000006
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lpp0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILx92;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-object v0, p2, Lx92;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lpp0;->b(ILx92;Ljava/lang/Object;)V

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v2, :cond_3a

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    instance-of v6, v5, Lp92;

    .line 25
    if-eqz v6, :cond_21

    .line 27
    if-eq v5, p3, :cond_1d

    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    invoke-virtual {p0, v3, p2, v5}, Lpp0;->b(ILx92;Ljava/lang/Object;)V

    .line 33
    return v1

    .line 34
    :cond_21
    instance-of v6, v5, Lx92;

    .line 36
    if-eqz v6, :cond_35

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lx92;

    .line 41
    invoke-virtual {p0, p1, v6, p3}, Lpp0;->a(ILx92;Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_32

    .line 47
    invoke-virtual {p0, v3, p2, v5}, Lpp0;->b(ILx92;Ljava/lang/Object;)V

    .line 50
    return v1

    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_10

    .line 54
    :cond_35
    const-string p0, "Unexpected child source info "

    .line 56
    invoke-static {v5, p0}, Li11;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :cond_3a
    return v3
.end method

.method public b(ILx92;Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance p2, Lqp0;

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p1, p3, p3}, Lqp0;-><init>(ILg23;Ljava/lang/Integer;)V

    .line 7
    iget-object p0, p0, Lpp0;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public abstract c(Lzk5;)V
.end method

.method public abstract d(Lwi5;)V
.end method

.method public abstract e()V
.end method

.method public abstract f(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public abstract g()V
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public j(La43;IJ)Ljava/util/List;
    .registers 9

    .line 1
    iget-object p0, p0, Lpp0;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lim3;

    .line 5
    invoke-virtual {p0, p2}, Lcs2;->b(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p1, La43;->h:Lz33;

    .line 16
    iget-object v1, p1, La43;->i:Lim3;

    .line 18
    invoke-virtual {v1, p2}, Lcs2;->b(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/List;

    .line 24
    if-eqz v2, :cond_1a

    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    invoke-interface {v0, p2}, Lz33;->b(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, p2}, Lz33;->c(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p1, La43;->f:Ly33;

    .line 37
    invoke-virtual {v3, p2, v2, v0}, Ly33;->a(ILjava/lang/Object;Ljava/lang/Object;)Lb92;

    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, La43;->g:Lqy5;

    .line 43
    invoke-interface {p1, v0, v2}, Lqy5;->J(Lb92;Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, p2, v2}, Lim3;->h(ILjava/lang/Object;)V

    .line 50
    :goto_31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    move-result p1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3b
    if-ge v1, p1, :cond_4d

    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lhg3;

    .line 68
    invoke-interface {v3, p3, p4}, Lhg3;->e(J)Lg84;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_3b

    .line 78
    :cond_4d
    invoke-virtual {p0, p2, v0}, Lim3;->h(ILjava/lang/Object;)V

    .line 81
    return-object v0
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public l()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public abstract m(Lxa0;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public n(ILjava/lang/Object;Lx92;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object p4, Lyp0;->a:Lla0;

    .line 3
    invoke-static {p2, p4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lpp0;->b(ILx92;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public abstract o(Lwi5;)Lx82;
.end method

.method public abstract p(Lff0;)V
.end method

.method public abstract q(Ljava/lang/Object;)V
.end method

.method public abstract r(Lee6;)V
.end method

.method public abstract s()V
.end method

.method public abstract t(Lcom/google/crypto/tink/shaded/protobuf/a;)V
.end method
