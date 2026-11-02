.class public final Lut0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljb0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljb0;II)V
    .registers 6

    .line 1
    const-string v0, "CCL"

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch p3, :pswitch_data_3e

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lut0;->a:Ljb0;

    .line 12
    const-string p1, "top"

    .line 14
    if-eqz p2, :cond_19

    .line 16
    if-eq p2, v1, :cond_17

    .line 18
    const-string p2, "horizontalAnchorIndexToAnchorName: Unknown horizontal index"

    .line 20
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p1, "bottom"

    .line 26
    :cond_19
    :goto_19
    iput-object p1, p0, Lut0;->b:Ljava/lang/String;

    .line 28
    return-void

    .line 29
    :pswitch_1c  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lut0;->a:Ljb0;

    .line 34
    const/4 p1, -0x2

    .line 35
    const-string p3, "start"

    .line 37
    if-eq p2, p1, :cond_3b

    .line 39
    const/4 p1, -0x1

    .line 40
    if-eq p2, p1, :cond_39

    .line 42
    if-eqz p2, :cond_36

    .line 44
    if-eq p2, v1, :cond_33

    .line 46
    const-string p1, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    const-string p3, "right"

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    const-string p3, "left"

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string p3, "end"

    .line 60
    :cond_3b
    :goto_3b
    iput-object p3, p0, Lut0;->b:Ljava/lang/String;

    .line 62
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_1c  #00000001
    .end packed-switch
.end method

.method public static a(Lut0;Lvt0;FI)V
    .registers 7

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p3, p1, Lvt0;->b:I

    .line 12
    const-string v1, "top"

    .line 14
    if-eqz p3, :cond_1c

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v2, :cond_1a

    .line 19
    const-string p3, "CCL"

    .line 21
    const-string v2, "horizontalAnchorIndexToAnchorName: Unknown horizontal index"

    .line 23
    invoke-static {p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v1, "bottom"

    .line 29
    :cond_1c
    :goto_1c
    new-instance p3, Ldb0;

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [C

    .line 34
    invoke-direct {p3, v2}, Leb0;-><init>([C)V

    .line 37
    iget-object p1, p1, Lvt0;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Llb0;->n(Ljava/lang/String;)Llb0;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p1}, Leb0;->n(Lfb0;)V

    .line 50
    invoke-static {v1}, Llb0;->n(Ljava/lang/String;)Llb0;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Leb0;->n(Lfb0;)V

    .line 57
    new-instance p1, Lhb0;

    .line 59
    invoke-direct {p1, p2}, Lhb0;-><init>(F)V

    .line 62
    invoke-virtual {p3, p1}, Leb0;->n(Lfb0;)V

    .line 65
    new-instance p1, Lhb0;

    .line 67
    invoke-direct {p1, v0}, Lhb0;-><init>(F)V

    .line 70
    invoke-virtual {p3, p1}, Leb0;->n(Lfb0;)V

    .line 73
    iget-object p1, p0, Lut0;->a:Ljb0;

    .line 75
    iget-object p0, p0, Lut0;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, p0, p3}, Leb0;->C(Ljava/lang/String;Lfb0;)V

    .line 80
    return-void
.end method

.method public static b(Lut0;Lwt0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Lwt0;->b:I

    .line 6
    const/4 v1, -0x2

    .line 7
    const-string v2, "start"

    .line 9
    if-eq v0, v1, :cond_1d

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_1b

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_18

    .line 17
    const-string v0, "CCL"

    .line 19
    const-string v1, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string v2, "right"

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v2, "end"

    .line 30
    :cond_1d
    :goto_1d
    new-instance v0, Ldb0;

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [C

    .line 35
    invoke-direct {v0, v1}, Leb0;-><init>([C)V

    .line 38
    iget-object p1, p1, Lwt0;->a:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Llb0;->n(Ljava/lang/String;)Llb0;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Leb0;->n(Lfb0;)V

    .line 51
    invoke-static {v2}, Llb0;->n(Ljava/lang/String;)Llb0;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Leb0;->n(Lfb0;)V

    .line 58
    new-instance p1, Lhb0;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, v1}, Lhb0;-><init>(F)V

    .line 64
    invoke-virtual {v0, p1}, Leb0;->n(Lfb0;)V

    .line 67
    new-instance p1, Lhb0;

    .line 69
    invoke-direct {p1, v1}, Lhb0;-><init>(F)V

    .line 72
    invoke-virtual {v0, p1}, Leb0;->n(Lfb0;)V

    .line 75
    iget-object p1, p0, Lut0;->a:Ljb0;

    .line 77
    iget-object p0, p0, Lut0;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, p0, v0}, Leb0;->C(Ljava/lang/String;Lfb0;)V

    .line 82
    return-void
.end method
