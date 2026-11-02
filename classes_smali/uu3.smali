.class public final Luu3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .registers 8

    .line 1
    const v0, 0x7f070081

    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Luu3;->c:Z

    .line 19
    iput-object v0, p0, Luu3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v3, v4, :cond_23

    .line 28
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 30
    check-cast v3, Landroid/graphics/drawable/Icon;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 35
    move-result v3

    .line 36
    :cond_23
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_2c

    .line 39
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Luu3;->d:I

    .line 45
    :cond_2c
    invoke-static {p1}, Lyu3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Luu3;->e:Ljava/lang/CharSequence;

    .line 51
    iput-object p2, p0, Luu3;->f:Landroid/app/PendingIntent;

    .line 53
    iput-object v1, p0, Luu3;->a:Landroid/os/Bundle;

    .line 55
    iput-boolean v2, p0, Luu3;->c:Z

    .line 57
    return-void
.end method
