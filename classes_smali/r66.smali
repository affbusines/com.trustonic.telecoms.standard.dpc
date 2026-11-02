.class public final Lr66;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Lb92;


# direct methods
.method public constructor <init>(JLb92;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lr66;->f:J

    .line 6
    iput-object p3, p0, Lr66;->g:Lb92;

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_11

    .line 16
    move v0, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v2

    .line 19
    :goto_12
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_21

    .line 26
    iget-wide v0, p0, Lr66;->f:J

    .line 28
    iget-object p0, p0, Lr66;->g:Lb92;

    .line 30
    invoke-static {v0, v1, p0, p1, v2}, Liy2;->c(JLb92;Lv92;I)V

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p1}, Lv92;->R()V

    .line 37
    :goto_24
    sget-object p0, Lti6;->a:Lti6;

    .line 39
    return-object p0
.end method
