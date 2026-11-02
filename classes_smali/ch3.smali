.class public final Lch3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lwg3;

.field public final synthetic g:Z

.field public final synthetic h:Lho0;


# direct methods
.method public constructor <init>(Lwg3;ZLho0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lch3;->f:Lwg3;

    .line 6
    iput-boolean p2, p0, Lch3;->g:Z

    .line 8
    iput-object p3, p0, Lch3;->h:Lho0;

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lv92;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_11

    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_55

    .line 26
    const p2, -0x33841157  # -6.6042532E7f

    .line 29
    invoke-virtual {p1, p2}, Lv92;->X(I)V

    .line 32
    invoke-virtual {p1, v1}, Lv92;->p(Z)V

    .line 35
    sget-object p2, Lww0;->a:Lvk1;

    .line 37
    iget-boolean v0, p0, Lch3;->g:Z

    .line 39
    iget-object v2, p0, Lch3;->f:Lwg3;

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    iget-wide v4, v2, Lwg3;->a:J

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iget-wide v4, v2, Lwg3;->d:J

    .line 48
    :goto_2f
    new-instance v0, Lrk0;

    .line 50
    invoke-direct {v0, v4, v5}, Lrk0;-><init>(J)V

    .line 53
    invoke-virtual {p2, v0}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lbe0;

    .line 59
    iget-object p0, p0, Lch3;->h:Lho0;

    .line 61
    invoke-direct {v0, v3, p0}, Lbe0;-><init>(ILho0;)V

    .line 64
    const p0, -0x3542ef07  # -6195324.5f

    .line 67
    invoke-static {p0, v0, p1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 70
    move-result-object p0

    .line 71
    const/16 v0, 0x38

    .line 73
    invoke-static {p2, p0, p1, v0}, Lcu2;->a(Lik4;Lb92;Lv92;I)V

    .line 76
    const p0, -0x33716f37  # -7.4745416E7f

    .line 79
    invoke-virtual {p1, p0}, Lv92;->X(I)V

    .line 82
    invoke-virtual {p1, v1}, Lv92;->p(Z)V

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-virtual {p1}, Lv92;->R()V

    .line 89
    :goto_58
    sget-object p0, Lti6;->a:Lti6;

    .line 91
    return-object p0
.end method
