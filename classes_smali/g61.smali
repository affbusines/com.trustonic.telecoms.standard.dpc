.class public final Lg61;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lg61;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg61;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lg61;->a:Lg61;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzk5;Lv92;I)V
    .registers 9

    .line 1
    const v0, 0x5d549e6c

    .line 4
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 7
    invoke-virtual {p2, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_19

    .line 24
    move v1, v4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v3

    .line 27
    :goto_1a
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Lv92;->O(IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    iget-object v0, p1, Lzk5;->g:Ljava/lang/Object;

    .line 36
    check-cast v0, Lm82;

    .line 38
    iget-object v1, p1, Lzk5;->i:Ljava/lang/Object;

    .line 40
    check-cast v1, Lxe1;

    .line 42
    new-instance v2, Lf61;

    .line 44
    invoke-direct {v2, v3, p1}, Lf61;-><init>(ILjava/lang/Object;)V

    .line 47
    const v3, 0x455a0383

    .line 50
    invoke-static {v3, v2, p2}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0x180

    .line 56
    invoke-static {v0, v1, v2, p2, v3}, Lor2;->J(Lm82;Lxe1;Lho0;Lv92;I)V

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {p2}, Lv92;->R()V

    .line 63
    :goto_3e
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4d

    .line 69
    new-instance v0, Lk;

    .line 71
    const/16 v1, 0x9

    .line 73
    invoke-direct {v0, p0, p1, p3, v1}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 76
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 78
    :cond_4d
    return-void
.end method
