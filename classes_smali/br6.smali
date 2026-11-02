.class public final Lbr6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ld92;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lx82;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx82;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbr6;->f:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lbr6;->g:Lx82;

    .line 8
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lu23;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Lv92;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 19
    if-nez v0, :cond_1f

    .line 21
    invoke-virtual {p3, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x2

    .line 30
    :goto_1d
    or-int/2addr p1, p4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p1, p4

    .line 33
    :goto_20
    and-int/lit8 p4, p4, 0x30

    .line 35
    if-nez p4, :cond_30

    .line 37
    invoke-virtual {p3, p2}, Lv92;->d(I)Z

    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2d

    .line 43
    const/16 p4, 0x20

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 p4, 0x10

    .line 48
    :goto_2f
    or-int/2addr p1, p4

    .line 49
    :cond_30
    and-int/lit16 p4, p1, 0x93

    .line 51
    const/16 v0, 0x92

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq p4, v0, :cond_3a

    .line 57
    move p4, v2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move p4, v1

    .line 60
    :goto_3b
    and-int/2addr p1, v2

    .line 61
    invoke-virtual {p3, p1, p4}, Lv92;->O(IZ)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5a

    .line 67
    iget-object p1, p0, Lbr6;->f:Ljava/util/List;

    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lar6;

    .line 75
    const p2, 0x68337775

    .line 78
    invoke-virtual {p3, p2}, Lv92;->X(I)V

    .line 81
    iget-object p0, p0, Lbr6;->g:Lx82;

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p1, p0, p2, p3, v1}, Lor2;->T(Lar6;Lx82;Luj3;Lv92;I)V

    .line 87
    invoke-virtual {p3, v1}, Lv92;->p(Z)V

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {p3}, Lv92;->R()V

    .line 94
    :goto_5d
    sget-object p0, Lti6;->a:Lti6;

    .line 96
    return-object p0
.end method
