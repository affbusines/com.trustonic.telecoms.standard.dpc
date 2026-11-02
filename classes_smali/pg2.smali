.class public final synthetic Lpg2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lho0;


# direct methods
.method public synthetic constructor <init>(ILho0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpg2;->f:I

    .line 6
    iput-object p2, p0, Lpg2;->g:Lho0;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Lo14;

    .line 3
    check-cast p2, Lv92;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1c

    .line 19
    invoke-virtual {p2, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    :goto_1b
    or-int/2addr p3, v0

    .line 29
    :cond_1c
    and-int/lit8 v0, p3, 0x13

    .line 31
    const/16 v2, 0x12

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v2, :cond_26

    .line 37
    move v0, v4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v3

    .line 40
    :goto_27
    and-int/lit8 v2, p3, 0x1

    .line 42
    invoke-virtual {p2, v2, v0}, Lv92;->O(IZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8e

    .line 48
    iget v0, p0, Lpg2;->f:I

    .line 50
    int-to-float v0, v0

    .line 51
    const/4 v2, 0x0

    .line 52
    sget-object v5, Lrj3;->b:Lrj3;

    .line 54
    invoke-static {v5, v0, v2, v1}, Lnx6;->Y(Luj3;FFI)Luj3;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lkl1;->g:Lh50;

    .line 60
    invoke-static {v1, v3}, Ld70;->c(Lh50;Z)Llg3;

    .line 63
    move-result-object v1

    .line 64
    iget-wide v2, p2, Lv92;->T:J

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p2}, Lv92;->l()La64;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {p2, v0}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 77
    move-result-object v0

    .line 78
    sget-object v5, Lsp0;->c:Lrp0;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v5, Lrp0;->b:Lqq0;

    .line 85
    invoke-virtual {p2}, Lv92;->a0()V

    .line 88
    iget-boolean v6, p2, Lv92;->S:Z

    .line 90
    if-eqz v6, :cond_5f

    .line 92
    invoke-virtual {p2, v5}, Lv92;->k(Lm82;)V

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {p2}, Lv92;->k0()V

    .line 99
    :goto_62
    sget-object v5, Lrp0;->e:Lpf;

    .line 101
    invoke-static {v5, p2, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 104
    sget-object v1, Lrp0;->d:Lpf;

    .line 106
    invoke-static {v1, p2, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lrp0;->f:Lpf;

    .line 115
    invoke-static {v2, p2, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 118
    sget-object v1, Lrp0;->g:Ll9;

    .line 120
    invoke-static {p2, v1}, Lv03;->B(Lv92;Lx82;)V

    .line 123
    sget-object v1, Lrp0;->c:Lpf;

    .line 125
    invoke-static {v1, p2, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 128
    and-int/lit8 p3, p3, 0xe

    .line 130
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p3

    .line 134
    iget-object p0, p0, Lpg2;->g:Lho0;

    .line 136
    invoke-virtual {p0, p1, p2, p3}, Lho0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {p2, v4}, Lv92;->p(Z)V

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {p2}, Lv92;->R()V

    .line 146
    :goto_91
    sget-object p0, Lti6;->a:Lti6;

    .line 148
    return-object p0
.end method
