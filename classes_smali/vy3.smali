.class public final Lvy3;
.super Lxz3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lvy3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lvy3;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lxz3;-><init>(III)V

    .line 9
    sput-object v0, Lvy3;->c:Lvy3;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lq92;Lqu;Ldt5;Lvs4;Lyz3;)V
    .registers 12

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lq92;->c(I)Ljava/lang/Object;

    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Ljs2;

    .line 8
    const/4 p5, 0x1

    .line 9
    invoke-virtual {p1, p5}, Lq92;->c(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp92;

    .line 15
    invoke-virtual {p3, p1}, Ldt5;->c(Lp92;)I

    .line 18
    move-result p1

    .line 19
    iget v0, p3, Ldt5;->t:I

    .line 21
    const-string v1, "Check failed"

    .line 23
    if-ge v0, p1, :cond_19

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-static {v1}, Ldq0;->a(Ljava/lang/String;)V

    .line 29
    :goto_1c
    invoke-static {p3, p2, p1}, Lv13;->B(Ldt5;Lqu;I)V

    .line 32
    iget v0, p3, Ldt5;->t:I

    .line 34
    iget v2, p3, Ldt5;->v:I

    .line 36
    :goto_23
    if-ltz v2, :cond_32

    .line 38
    invoke-virtual {p3, v2}, Ldt5;->x(I)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_32

    .line 44
    iget-object v3, p3, Ldt5;->b:[I

    .line 46
    invoke-virtual {p3, v3, v2}, Ldt5;->D([II)I

    .line 49
    move-result v2

    .line 50
    goto :goto_23

    .line 51
    :cond_32
    add-int/2addr v2, p5

    .line 52
    move v3, p0

    .line 53
    :goto_34
    if-ge v2, v0, :cond_64

    .line 55
    invoke-virtual {p3, v0, v2}, Ldt5;->u(II)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_46

    .line 61
    invoke-virtual {p3, v2}, Ldt5;->x(I)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_43

    .line 67
    move v3, p0

    .line 68
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_34

    .line 71
    :cond_46
    invoke-virtual {p3, v2}, Ldt5;->x(I)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4e

    .line 77
    move v4, p5

    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    iget-object v4, p3, Ldt5;->b:[I

    .line 81
    invoke-virtual {p3, v2}, Ldt5;->q(I)I

    .line 84
    move-result v5

    .line 85
    mul-int/lit8 v5, v5, 0x5

    .line 87
    add-int/2addr v5, p5

    .line 88
    aget v4, v4, v5

    .line 90
    const v5, 0x3ffffff

    .line 93
    and-int/2addr v4, v5

    .line 94
    :goto_5d
    add-int/2addr v3, v4

    .line 95
    invoke-virtual {p3, v2}, Ldt5;->t(I)I

    .line 98
    move-result v4

    .line 99
    add-int/2addr v2, v4

    .line 100
    goto :goto_34

    .line 101
    :cond_64
    :goto_64
    iget v0, p3, Ldt5;->t:I

    .line 103
    if-ge v0, p1, :cond_98

    .line 105
    invoke-virtual {p3, p1, v0}, Ldt5;->u(II)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_92

    .line 111
    iget v0, p3, Ldt5;->t:I

    .line 113
    iget v2, p3, Ldt5;->u:I

    .line 115
    if-ge v0, v2, :cond_8e

    .line 117
    iget-object v2, p3, Ldt5;->b:[I

    .line 119
    invoke-virtual {p3, v0}, Ldt5;->q(I)I

    .line 122
    move-result v0

    .line 123
    mul-int/lit8 v0, v0, 0x5

    .line 125
    add-int/2addr v0, p5

    .line 126
    aget v0, v2, v0

    .line 128
    const/high16 v2, 0x40000000  # 2.0f

    .line 130
    and-int/2addr v0, v2

    .line 131
    if-eqz v0, :cond_8e

    .line 133
    iget v0, p3, Ldt5;->t:I

    .line 135
    invoke-virtual {p3, v0}, Ldt5;->C(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p2, v0}, Lqu;->d(Ljava/lang/Object;)V

    .line 142
    move v3, p0

    .line 143
    :cond_8e
    invoke-virtual {p3}, Ldt5;->O()V

    .line 146
    goto :goto_64

    .line 147
    :cond_92
    invoke-virtual {p3}, Ldt5;->K()I

    .line 150
    move-result v0

    .line 151
    add-int/2addr v3, v0

    .line 152
    goto :goto_64

    .line 153
    :cond_98
    if-ne v0, p1, :cond_9b

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    invoke-static {v1}, Ldq0;->a(Ljava/lang/String;)V

    .line 159
    :goto_9e
    iput v3, p4, Ljs2;->a:I

    .line 161
    return-void
.end method
