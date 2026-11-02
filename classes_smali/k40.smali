.class public final Lk40;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lw56;


# instance fields
.field public final a:Lho0;

.field public final b:Lco3;

.field public final c:Lx24;


# direct methods
.method public constructor <init>(Lho0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk40;->a:Lho0;

    .line 6
    new-instance p1, Lco3;

    .line 8
    invoke-direct {p1}, Lco3;-><init>()V

    .line 11
    iput-object p1, p0, Lk40;->b:Lco3;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lk40;->c:Lx24;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ln56;Lt06;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lj40;

    .line 3
    invoke-direct {v0, p1}, Lj40;-><init>(Ln56;)V

    .line 6
    new-instance p1, Lke;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v2, v1}, Lke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 13
    new-instance v0, Lyf;

    .line 15
    const/4 v1, 0x7

    .line 16
    iget-object p0, p0, Lk40;->b:Lco3;

    .line 18
    invoke-direct {v0, p0, p1, v2, v1}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 21
    invoke-static {v0, p2}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lqz0;->f:Lqz0;

    .line 27
    if-ne p0, p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Lti6;->a:Lti6;

    .line 32
    return-object p0
.end method

.method public final b(Lm82;Lv92;I)V
    .registers 15

    .line 1
    const v0, 0x2b25d11e

    .line 4
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 7
    invoke-virtual {p2, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/16 v0, 0x20

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0x10

    .line 18
    :goto_11
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 21
    const/16 v2, 0x12

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1c

    .line 27
    move v1, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v3

    .line 30
    :goto_1d
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, Lv92;->O(IZ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4d

    .line 37
    iget-object v0, p0, Lk40;->c:Lx24;

    .line 39
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lj40;

    .line 46
    if-nez v6, :cond_3d

    .line 48
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_5f

    .line 54
    new-instance v0, Li40;

    .line 56
    invoke-direct {v0, p0, p1, p3, v3}, Li40;-><init>(Lk40;Lm82;II)V

    .line 59
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v7, v6, Lj40;->a:Ln56;

    .line 64
    const/16 v0, 0x180

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v10

    .line 70
    iget-object v5, p0, Lk40;->a:Lho0;

    .line 72
    move-object v8, p1

    .line 73
    move-object v9, p2

    .line 74
    invoke-virtual/range {v5 .. v10}, Lho0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    move-object v8, p1

    .line 79
    move-object v9, p2

    .line 80
    invoke-virtual {v9}, Lv92;->R()V

    .line 83
    :goto_52
    invoke-virtual {v9}, Lv92;->r()Lpp4;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5f

    .line 89
    new-instance p2, Li40;

    .line 91
    invoke-direct {p2, p0, v8, p3, v4}, Li40;-><init>(Lk40;Lm82;II)V

    .line 94
    iput-object p2, p1, Lpp4;->d:Lb92;

    .line 96
    :cond_5f
    return-void
.end method
