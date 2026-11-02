.class public final Lnx0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lju5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lju5;

    .line 6
    invoke-direct {v0}, Lju5;-><init>()V

    .line 9
    iput-object v0, p0, Lnx0;->a:Lju5;

    .line 11
    return-void
.end method

.method public static b(Lnx0;Lb92;Lho0;Lm82;I)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    iget-object p4, p0, Lnx0;->a:Lju5;

    .line 8
    new-instance v0, Lvv1;

    .line 10
    invoke-direct {v0, p1, p0, p2, p3}, Lvv1;-><init>(Lb92;Lnx0;Lc92;Lm82;)V

    .line 13
    new-instance p0, Lho0;

    .line 15
    const p1, -0x6aa64e33

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 22
    invoke-virtual {p4, p0}, Lju5;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lmx0;Lv92;I)V
    .registers 10

    .line 1
    const v0, -0x2f9828e7

    .line 4
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 7
    invoke-virtual {p2, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x10

    .line 28
    :goto_1b
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 31
    const/16 v2, 0x12

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_25

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, v3

    .line 39
    :goto_26
    and-int/lit8 v2, v0, 0x1

    .line 41
    invoke-virtual {p2, v2, v1}, Lv92;->O(IZ)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_48

    .line 47
    iget-object v1, p0, Lnx0;->a:Lju5;

    .line 49
    invoke-virtual {v1}, Lju5;->size()I

    .line 52
    move-result v2

    .line 53
    :goto_34
    if-ge v3, v2, :cond_4b

    .line 55
    invoke-virtual {v1, v3}, Lju5;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lc92;

    .line 61
    and-int/lit8 v5, v0, 0xe

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, p1, p2, v5}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_34

    .line 73
    :cond_48
    invoke-virtual {p2}, Lv92;->R()V

    .line 76
    :cond_4b
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5a

    .line 82
    new-instance v0, Lk;

    .line 84
    const/16 v1, 0x8

    .line 86
    invoke-direct {v0, p0, p1, p3, v1}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 89
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 91
    :cond_5a
    return-void
.end method
