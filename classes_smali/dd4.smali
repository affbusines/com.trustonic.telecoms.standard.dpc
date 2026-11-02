.class public final Ldd4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldd4;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ldd4;->b:Lej;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lcd4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcd4;

    .line 8
    iget v1, v0, Lcd4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcd4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcd4;

    .line 22
    invoke-direct {v0, p0, p2}, Lcd4;-><init>(Ldd4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcd4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcd4;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Ldd4;->b:Lej;

    .line 50
    iget-object p2, p2, Lej;->a:Liz0;

    .line 52
    new-instance v1, Lrs3;

    .line 54
    const/16 v4, 0xc

    .line 56
    invoke-direct {v1, p0, p1, v2, v4}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 59
    iput v3, v0, Lcd4;->k:I

    .line 61
    invoke-static {p2, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    sget-object p0, Lqz0;->f:Lqz0;

    .line 67
    if-ne p2, p0, :cond_45

    .line 69
    return-object p0

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    return-object p2
.end method
