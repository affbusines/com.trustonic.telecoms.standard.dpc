.class public final Lxm1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lno2;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lxm1;->f:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxm1;->f:Z

    .line 3
    return p0
.end method

.method public final d()Lzt3;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Empty{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean p0, p0, Lxm1;->f:Z

    .line 10
    if-eqz p0, :cond_e

    .line 12
    const-string p0, "Active"

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p0, "New"

    .line 17
    :goto_10
    const/16 v1, 0x7d

    .line 19
    invoke-static {v0, p0, v1}, Lv12;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
