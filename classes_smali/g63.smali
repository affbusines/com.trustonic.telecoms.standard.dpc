.class public final synthetic Lg63;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 1
    iput p1, p0, Lg63;->f:I

    .line 3
    iput-object p2, p0, Lg63;->g:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lg63;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const v2, 0x799532c4

    .line 8
    iget-object p0, p0, Lg63;->g:Ljava/util/List;

    .line 10
    const/4 v3, 0x1

    .line 11
    check-cast p1, Lt43;

    .line 13
    packed-switch v0, :pswitch_data_86

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Luo0;

    .line 21
    const/16 v4, 0x1c

    .line 23
    invoke-direct {v0, v4}, Luo0;-><init>(I)V

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    new-instance v5, Luy0;

    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-direct {v5, v6, v0, p0}, Luy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lzv1;

    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-direct {v0, v6, p0}, Lzv1;-><init>(ILjava/util/List;)V

    .line 42
    new-instance v7, Law1;

    .line 44
    invoke-direct {v7, v6, p0}, Law1;-><init>(ILjava/util/List;)V

    .line 47
    new-instance p0, Lho0;

    .line 49
    invoke-direct {p0, v2, v7, v3}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 52
    invoke-virtual {p1, v4, v5, v0, p0}, Lt43;->L(ILx82;Lx82;Lho0;)V

    .line 55
    return-object v1

    .line 56
    :pswitch_37  #0x1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v0, Luo0;

    .line 61
    const/16 v4, 0x1a

    .line 63
    invoke-direct {v0, v4}, Luo0;-><init>(I)V

    .line 66
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 69
    move-result v4

    .line 70
    new-instance v5, Luy0;

    .line 72
    const/4 v6, 0x5

    .line 73
    invoke-direct {v5, v6, v0, p0}, Luy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v0, Lzv1;

    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-direct {v0, v6, p0}, Lzv1;-><init>(ILjava/util/List;)V

    .line 82
    new-instance v7, Law1;

    .line 84
    invoke-direct {v7, v6, p0}, Law1;-><init>(ILjava/util/List;)V

    .line 87
    new-instance p0, Lho0;

    .line 89
    invoke-direct {p0, v2, v7, v3}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 92
    invoke-virtual {p1, v4, v5, v0, p0}, Lt43;->L(ILx82;Lx82;Lho0;)V

    .line 95
    return-object v1

    .line 96
    :pswitch_5f  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v0, Luo0;

    .line 101
    const/16 v4, 0x1b

    .line 103
    invoke-direct {v0, v4}, Luo0;-><init>(I)V

    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 109
    move-result v4

    .line 110
    new-instance v5, Luy0;

    .line 112
    const/4 v6, 0x4

    .line 113
    invoke-direct {v5, v6, v0, p0}, Luy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    new-instance v0, Lzv1;

    .line 118
    invoke-direct {v0, v3, p0}, Lzv1;-><init>(ILjava/util/List;)V

    .line 121
    new-instance v6, Law1;

    .line 123
    invoke-direct {v6, v3, p0}, Law1;-><init>(ILjava/util/List;)V

    .line 126
    new-instance p0, Lho0;

    .line 128
    invoke-direct {p0, v2, v6, v3}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 131
    invoke-virtual {p1, v4, v5, v0, p0}, Lt43;->L(ILx82;Lx82;Lho0;)V

    .line 134
    return-object v1

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_37  #00000001
    .end packed-switch
.end method
