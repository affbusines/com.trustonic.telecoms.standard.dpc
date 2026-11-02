.class public final synthetic Lar4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lar4;->f:J

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Ltg;

    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lv92;

    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 17
    const/16 p3, 0x10

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_17

    .line 22
    move p1, v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    and-int/2addr p2, v0

    .line 26
    invoke-virtual {v7, p2, p1}, Lv92;->O(IZ)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_33

    .line 32
    sget-object p1, Lss5;->a:Lc02;

    .line 34
    const/high16 p2, 0x40400000  # 3.0f

    .line 36
    invoke-static {p1, p2}, Lss5;->d(Luj3;F)Luj3;

    .line 39
    move-result-object v0

    .line 40
    sget-wide v3, Lrk0;->i:J

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v8, 0x186

    .line 45
    iget-wide v1, p0, Lar4;->f:J

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v0 .. v8}, Lnj4;->b(Luj3;JJIFLv92;I)V

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {v7}, Lv92;->R()V

    .line 55
    :goto_36
    sget-object p0, Lti6;->a:Lti6;

    .line 57
    return-object p0
.end method
