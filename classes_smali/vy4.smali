.class public final Lvy4;
.super Ln13;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lvy4;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lvy4;

    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lvy4;-><init>(ILjava/lang/String;)V

    .line 9
    sput-object v0, Lvy4;->c:Lvy4;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, Lvy4;->b:I

    .line 3
    invoke-direct {p0, p2}, Ln13;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lng3;Ljava/util/List;J)Lmg3;
    .registers 12

    .line 1
    iget p0, p0, Lvy4;->b:I

    .line 3
    packed-switch p0, :pswitch_data_8a

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string p1, "Undefined measure and it is required"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result p0

    .line 18
    sget-object v0, Ldn1;->f:Ldn1;

    .line 20
    if-eqz p0, :cond_7a

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p0, v1, :cond_59

    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    move-result v1

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    :goto_28
    if-ge v2, v1, :cond_46

    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lhg3;

    .line 49
    invoke-interface {v5, p3, p4}, Lhg3;->e(J)Lg84;

    .line 52
    move-result-object v5

    .line 53
    iget v6, v5, Lg84;->f:I

    .line 55
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v3

    .line 59
    iget v6, v5, Lg84;->g:I

    .line 61
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_28

    .line 71
    :cond_46
    invoke-static {v3, p3, p4}, Lou0;->g(IJ)I

    .line 74
    move-result p2

    .line 75
    invoke-static {v4, p3, p4}, Lou0;->f(IJ)I

    .line 78
    move-result p3

    .line 79
    new-instance p4, Lza;

    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {p4, v1, p0}, Lza;-><init>(ILjava/util/ArrayList;)V

    .line 85
    invoke-interface {p1, p2, p3, v0, p4}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_88

    .line 90
    :cond_59
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lhg3;

    .line 96
    invoke-interface {p0, p3, p4}, Lhg3;->e(J)Lg84;

    .line 99
    move-result-object p0

    .line 100
    iget p2, p0, Lg84;->f:I

    .line 102
    invoke-static {p2, p3, p4}, Lou0;->g(IJ)I

    .line 105
    move-result p2

    .line 106
    iget v1, p0, Lg84;->g:I

    .line 108
    invoke-static {v1, p3, p4}, Lou0;->f(IJ)I

    .line 111
    move-result p3

    .line 112
    new-instance p4, Le9;

    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-direct {p4, p0, v1}, Le9;-><init>(Lg84;I)V

    .line 118
    invoke-interface {p1, p2, p3, v0, p4}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 121
    move-result-object p0

    .line 122
    goto :goto_88

    .line 123
    :cond_7a
    invoke-static {p3, p4}, Lnu0;->j(J)I

    .line 126
    move-result p0

    .line 127
    invoke-static {p3, p4}, Lnu0;->i(J)I

    .line 130
    move-result p2

    .line 131
    sget-object p3, Lwq1;->y:Lwq1;

    .line 133
    invoke-interface {p1, p0, p2, v0, p3}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 136
    move-result-object p0

    .line 137
    :goto_88
    return-object p0

    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
