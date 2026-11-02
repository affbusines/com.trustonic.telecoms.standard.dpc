.class public final Lf21;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lde6;


# instance fields
.field public final a:Lxn2;

.field public final b:I


# direct methods
.method public constructor <init>(Lxw;Lxn2;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lf21;->a:Lxn2;

    .line 6
    iput p3, p0, Lf21;->b:I

    .line 8
    if-lez p3, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    const-string p0, "durationMillis must be > 0."

    .line 13
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    new-instance v0, Lz11;

    .line 3
    iget-object v1, p0, Lf21;->a:Lxn2;

    .line 5
    invoke-interface {v1}, Lxn2;->a()Lin2;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_36

    .line 11
    invoke-interface {v1}, Lxn2;->b()Lun2;

    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lun2;->r:Lyc5;

    .line 17
    instance-of v3, v1, Lpz5;

    .line 19
    if-eqz v3, :cond_1e

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lpz5;

    .line 24
    iget-boolean v4, v4, Lpz5;->g:Z

    .line 26
    if-nez v4, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v4, 0x0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 32
    :goto_1f
    iget p0, p0, Lf21;->b:I

    .line 34
    invoke-direct {v0, v2, p0, v4}, Lz11;-><init>(Lyc5;IZ)V

    .line 37
    if-eqz v3, :cond_2a

    .line 39
    invoke-static {v0}, Lor2;->V(Landroid/graphics/drawable/Drawable;)Lin2;

    .line 42
    return-void

    .line 43
    :cond_2a
    instance-of p0, v1, Lmr1;

    .line 45
    if-eqz p0, :cond_32

    .line 47
    invoke-static {v0}, Lor2;->V(Landroid/graphics/drawable/Drawable;)Lin2;

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {}, Li11;->b()V

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {}, Ln12;->h()V

    .line 58
    return-void
.end method
