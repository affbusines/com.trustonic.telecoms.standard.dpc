.class public final synthetic Lm71;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lfw5;


# direct methods
.method public synthetic constructor <init>(Lfw5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm71;->f:I

    .line 3
    iput-object p1, p0, Lm71;->g:Lfw5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lm71;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lm71;->g:Lfw5;

    .line 7
    packed-switch v0, :pswitch_data_78

    .line 10
    check-cast p1, Llx4;

    .line 12
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Llx4;->c(F)V

    .line 25
    return-object v1

    .line 26
    :pswitch_19  #0x2
    check-cast p1, Llx4;

    .line 28
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Llx4;->c(F)V

    .line 41
    return-object v1

    .line 42
    :pswitch_29  #0x1
    check-cast p1, Lt43;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/List;

    .line 53
    new-instance v0, Luo0;

    .line 55
    const/16 v2, 0x1d

    .line 57
    invoke-direct {v0, v2}, Luo0;-><init>(I)V

    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    move-result v2

    .line 64
    new-instance v3, Luy0;

    .line 66
    const/4 v4, 0x7

    .line 67
    invoke-direct {v3, v4, v0, p0}, Luy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v0, Lzv1;

    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-direct {v0, v4, p0}, Lzv1;-><init>(ILjava/util/List;)V

    .line 76
    new-instance v5, Law1;

    .line 78
    invoke-direct {v5, v4, p0}, Law1;-><init>(ILjava/util/List;)V

    .line 81
    new-instance p0, Lho0;

    .line 83
    const v4, 0x799532c4

    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-direct {p0, v4, v5, v6}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 90
    invoke-virtual {p1, v2, v3, v0, p0}, Lt43;->L(ILx82;Lx82;Lho0;)V

    .line 93
    return-object v1

    .line 94
    :pswitch_5d  #0x0
    move-object v7, p1

    .line 95
    check-cast v7, Lwj1;

    .line 97
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lrk0;

    .line 103
    iget-wide v8, p0, Lrk0;->a:J

    .line 105
    sget-wide p0, Lrk0;->j:J

    .line 107
    invoke-static {v8, v9, p0, p1}, Luh6;->a(JJ)Z

    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_77

    .line 113
    const-wide/16 v10, 0x0

    .line 115
    const/16 v12, 0x7e

    .line 117
    invoke-static/range {v7 .. v12}, Lwj1;->H(Lwj1;JJI)V

    .line 120
    :cond_77
    return-object v1

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_29  #00000001
        :pswitch_19  #00000002
    .end packed-switch
.end method
