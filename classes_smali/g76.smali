.class public final synthetic Lg76;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:Lk76;

.field public final synthetic g:Z

.field public final synthetic h:Lkm3;


# direct methods
.method public synthetic constructor <init>(Lk76;ZLkm3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg76;->f:Lk76;

    .line 6
    iput-boolean p2, p0, Lg76;->g:Z

    .line 8
    iput-object p3, p0, Lg76;->h:Lkm3;

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lg76;->f:Lk76;

    .line 3
    iget-object v1, v0, Lk76;->f:Lx24;

    .line 5
    check-cast p1, Luj3;

    .line 7
    check-cast p2, Lv92;

    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const p1, -0x7f685f60

    .line 17
    invoke-virtual {p2, p1}, Lv92;->X(I)V

    .line 20
    sget-object p1, Lrq0;->n:Lvk1;

    .line 22
    invoke-virtual {p2, p1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    sget-object p3, Lw03;->g:Lw03;

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p1, p3, :cond_21

    .line 32
    move p1, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move p1, v3

    .line 35
    :goto_22
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lh04;

    .line 41
    sget-object v4, Lh04;->f:Lh04;

    .line 43
    if-eq p3, v4, :cond_31

    .line 45
    if-nez p1, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move p1, v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    move p1, v2

    .line 51
    :goto_32
    invoke-virtual {p2, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lyp0;->a:Lla0;

    .line 61
    if-nez p3, :cond_40

    .line 63
    if-ne v4, v5, :cond_4a

    .line 65
    :cond_40
    new-instance v4, Lcb4;

    .line 67
    const/16 p3, 0x19

    .line 69
    invoke-direct {v4, p3, v0}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p2, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    check-cast v4, Lx82;

    .line 77
    invoke-static {v4, p2}, Lk13;->z(Ljava/lang/Object;Lv92;)Lrn3;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v5, :cond_66

    .line 87
    new-instance v4, Lpe;

    .line 89
    const/16 v6, 0xb

    .line 91
    invoke-direct {v4, p3, v6}, Lpe;-><init>(Lrn3;I)V

    .line 94
    new-instance p3, Ll71;

    .line 96
    invoke-direct {p3, v4}, Ll71;-><init>(Lx82;)V

    .line 99
    invoke-virtual {p2, p3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 102
    move-object v4, p3

    .line 103
    :cond_66
    check-cast v4, Lgf5;

    .line 105
    invoke-virtual {p2, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 108
    move-result p3

    .line 109
    invoke-virtual {p2, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 113
    or-int/2addr p3, v6

    .line 114
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    if-nez p3, :cond_79

    .line 120
    if-ne v6, v5, :cond_81

    .line 122
    :cond_79
    new-instance v6, Li76;

    .line 124
    invoke-direct {v6, v4, v0}, Li76;-><init>(Lgf5;Lk76;)V

    .line 127
    invoke-virtual {p2, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 130
    :cond_81
    check-cast v6, Li76;

    .line 132
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lh04;

    .line 138
    iget-boolean v1, p0, Lg76;->g:Z

    .line 140
    if-eqz v1, :cond_98

    .line 142
    iget-object v0, v0, Lk76;->b:Lt24;

    .line 144
    invoke-virtual {v0}, Lt24;->h()F

    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x0

    .line 149
    cmpg-float v0, v0, v1

    .line 151
    if-nez v0, :cond_99

    .line 153
    :cond_98
    move v2, v3

    .line 154
    :cond_99
    iget-object p0, p0, Lg76;->h:Lkm3;

    .line 156
    invoke-static {v6, p3, v2, p1, p0}, Lze5;->a(Li76;Lh04;ZZLkm3;)Luj3;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p2, v3}, Lv92;->p(Z)V

    .line 163
    return-object p0
.end method
