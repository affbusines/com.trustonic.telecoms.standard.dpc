.class public final Lkb2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llw5;


# instance fields
.field public final a:Lo36;


# direct methods
.method public constructor <init>(Lo36;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkb2;->a:Lo36;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lw10;)Z
    .registers 4

    .line 1
    iget v0, p1, Lw10;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    goto :goto_d

    .line 7
    :cond_6
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_16

    .line 14
    :goto_d
    iget-object p0, p0, Lkb2;->a:Lo36;

    .line 16
    iget-object p1, p1, Lw10;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Lo36;->c(Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method
