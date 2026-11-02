.class public final Lsz3;
.super Lxz3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lsz3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lsz3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lxz3;-><init>(III)V

    .line 9
    sput-object v0, Lsz3;->c:Lsz3;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lq92;Lqu;Ldt5;Lvs4;Lyz3;)V
    .registers 7

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lq92;->b(I)I

    .line 5
    move-result p0

    .line 6
    iget p1, p3, Ldt5;->v:I

    .line 8
    iget-object p2, p3, Ldt5;->b:[I

    .line 10
    invoke-virtual {p3, p1}, Ldt5;->q(I)I

    .line 13
    move-result p5

    .line 14
    invoke-virtual {p3, p2, p5}, Ldt5;->M([II)I

    .line 17
    move-result p2

    .line 18
    iget-object p5, p3, Ldt5;->b:[I

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Ldt5;->q(I)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3, p5, p1}, Ldt5;->f([II)I

    .line 29
    move-result p1

    .line 30
    sub-int p5, p1, p0

    .line 32
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p2

    .line 36
    :goto_23
    if-ge p2, p1, :cond_43

    .line 38
    iget-object p5, p3, Ldt5;->c:[Ljava/lang/Object;

    .line 40
    invoke-virtual {p3, p2}, Ldt5;->g(I)I

    .line 43
    move-result v0

    .line 44
    aget-object p5, p5, v0

    .line 46
    instance-of v0, p5, Lz92;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    check-cast p5, Lz92;

    .line 52
    invoke-virtual {p4, p5}, Lvs4;->f(Lz92;)V

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    instance-of v0, p5, Lpp4;

    .line 58
    if-eqz v0, :cond_40

    .line 60
    check-cast p5, Lpp4;

    .line 62
    invoke-virtual {p5}, Lpp4;->c()V

    .line 65
    :cond_40
    :goto_40
    add-int/lit8 p2, p2, 0x1

    .line 67
    goto :goto_23

    .line 68
    :cond_43
    const-string p1, "Check failed"

    .line 70
    if-lez p0, :cond_48

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-static {p1}, Ldq0;->a(Ljava/lang/String;)V

    .line 76
    :goto_4b
    iget p2, p3, Ldt5;->v:I

    .line 78
    iget-object p4, p3, Ldt5;->b:[I

    .line 80
    invoke-virtual {p3, p2}, Ldt5;->q(I)I

    .line 83
    move-result p5

    .line 84
    invoke-virtual {p3, p4, p5}, Ldt5;->M([II)I

    .line 87
    move-result p4

    .line 88
    iget-object p5, p3, Ldt5;->b:[I

    .line 90
    add-int/lit8 v0, p2, 0x1

    .line 92
    invoke-virtual {p3, v0}, Ldt5;->q(I)I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p3, p5, v0}, Ldt5;->f([II)I

    .line 99
    move-result p5

    .line 100
    sub-int/2addr p5, p0

    .line 101
    if-lt p5, p4, :cond_67

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-static {p1}, Ldq0;->a(Ljava/lang/String;)V

    .line 107
    :goto_6a
    invoke-virtual {p3, p5, p0, p2}, Ldt5;->I(III)V

    .line 110
    iget p1, p3, Ldt5;->i:I

    .line 112
    if-lt p1, p4, :cond_74

    .line 114
    sub-int/2addr p1, p0

    .line 115
    iput p1, p3, Ldt5;->i:I

    .line 117
    :cond_74
    return-void
.end method
