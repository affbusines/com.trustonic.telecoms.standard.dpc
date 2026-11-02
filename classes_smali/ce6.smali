.class public final synthetic Lce6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:Lee6;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lee6;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lce6;->f:Lee6;

    .line 6
    iput p2, p0, Lce6;->g:F

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lce6;->f:Lee6;

    .line 9
    invoke-virtual {p1}, Lee6;->g()Z

    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Lee6;->g:Lv24;

    .line 15
    if-nez v2, :cond_47

    .line 17
    invoke-virtual {v3}, Lv24;->h()J

    .line 20
    move-result-wide v4

    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 23
    cmp-long v2, v4, v6

    .line 25
    if-nez v2, :cond_28

    .line 27
    invoke-virtual {v3, v0, v1}, Lv24;->i(J)V

    .line 30
    iget-object v2, p1, Lee6;->a:Lpp0;

    .line 32
    iget-object v2, v2, Lpp0;->a:Ljava/lang/Object;

    .line 34
    check-cast v2, Lx24;

    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v2, v4}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 41
    :cond_28
    invoke-virtual {v3}, Lv24;->h()J

    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    iget p0, p0, Lce6;->g:F

    .line 49
    cmpg-float v2, p0, v2

    .line 51
    if-nez v2, :cond_35

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    long-to-double v0, v0

    .line 55
    float-to-double v3, p0

    .line 56
    div-double/2addr v0, v3

    .line 57
    invoke-static {v0, v1}, Lwf3;->G(D)J

    .line 60
    move-result-wide v0

    .line 61
    :goto_3c
    invoke-virtual {p1, v0, v1}, Lee6;->n(J)V

    .line 64
    if-nez v2, :cond_43

    .line 66
    const/4 p0, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    :goto_44
    invoke-virtual {p1, v0, v1, p0}, Lee6;->h(JZ)V

    .line 72
    :cond_47
    sget-object p0, Lti6;->a:Lti6;

    .line 74
    return-object p0
.end method
