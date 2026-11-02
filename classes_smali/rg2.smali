.class public final synthetic Lrg2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lrg2;->f:I

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_12

    .line 17
    move p2, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, v1

    .line 20
    :goto_13
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v5, p1, p2}, Lv92;->O(IZ)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_34

    .line 27
    iget p0, p0, Lrg2;->f:I

    .line 29
    invoke-static {p0, v5, v1}, Ldz2;->x(ILv92;I)Lv14;

    .line 32
    move-result-object v0

    .line 33
    sget-object p0, Lbl0;->a:Lvk1;

    .line 35
    invoke-virtual {v5, p0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lzk0;

    .line 41
    iget-wide v3, p0, Lzk0;->o:J

    .line 43
    const/16 v6, 0x38

    .line 45
    const/4 v7, 0x4

    .line 46
    const-string v1, "Back"

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static/range {v0 .. v7}, Lvm2;->b(Lv14;Ljava/lang/String;Luj3;JLv92;II)V

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v5}, Lv92;->R()V

    .line 56
    :goto_37
    sget-object p0, Lti6;->a:Lti6;

    .line 58
    return-object p0
.end method
