.class public final Lt22;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Lg96;

.field public final synthetic h:F


# direct methods
.method public constructor <init>(JLg96;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lt22;->f:J

    .line 6
    iput-object p3, p0, Lt22;->g:Lg96;

    .line 8
    iput p4, p0, Lt22;->h:F

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_11

    .line 16
    move p2, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v4, p1, p2}, Lv92;->O(IZ)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_31

    .line 26
    new-instance p1, Ls22;

    .line 28
    iget p2, p0, Lt22;->h:F

    .line 30
    invoke-direct {p1, p2}, Ls22;-><init>(F)V

    .line 33
    const p2, -0x6957d1e1

    .line 36
    invoke-static {p2, p1, v4}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 39
    move-result-object v3

    .line 40
    const/16 v5, 0x180

    .line 42
    iget-wide v0, p0, Lt22;->f:J

    .line 44
    iget-object v2, p0, Lt22;->g:Lg96;

    .line 46
    invoke-static/range {v0 .. v5}, Lhy2;->j(JLg96;Lb92;Lv92;I)V

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {v4}, Lv92;->R()V

    .line 53
    :goto_34
    sget-object p0, Lti6;->a:Lti6;

    .line 55
    return-object p0
.end method
