.class public final synthetic Ltd;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lip6;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Luj3;

.field public final synthetic j:Lmw3;


# direct methods
.method public synthetic constructor <init>(Lip6;JZLuj3;Lmw3;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltd;->f:Lip6;

    .line 6
    iput-wide p2, p0, Ltd;->g:J

    .line 8
    iput-boolean p4, p0, Ltd;->h:Z

    .line 10
    iput-object p5, p0, Ltd;->i:Luj3;

    .line 12
    iput-object p6, p0, Ltd;->j:Lmw3;

    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lv92;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_10

    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3a

    .line 25
    sget-object p2, Lrq0;->t:Lvk1;

    .line 27
    iget-object v0, p0, Ltd;->f:Lip6;

    .line 29
    invoke-virtual {p2, v0}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lvd;

    .line 35
    iget-wide v1, p0, Ltd;->g:J

    .line 37
    iget-boolean v3, p0, Ltd;->h:Z

    .line 39
    iget-object v4, p0, Ltd;->i:Luj3;

    .line 41
    iget-object v5, p0, Ltd;->j:Lmw3;

    .line 43
    invoke-direct/range {v0 .. v5}, Lvd;-><init>(JZLuj3;Lmw3;)V

    .line 46
    const p0, 0x4b1ac501  # 1.0142977E7f

    .line 49
    invoke-static {p0, v0, p1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 52
    move-result-object p0

    .line 53
    const/16 v0, 0x38

    .line 55
    invoke-static {p2, p0, p1, v0}, Lcu2;->a(Lik4;Lb92;Lv92;I)V

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lv92;->R()V

    .line 62
    :goto_3d
    sget-object p0, Lti6;->a:Lti6;

    .line 64
    return-object p0
.end method
