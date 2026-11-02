.class public final Lkk5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lca2;


# instance fields
.field public final f:Landroid/app/Service;

.field public g:Lk31;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkk5;->f:Landroid/app/Service;

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lkk5;->g:Lk31;

    .line 3
    if-nez v0, :cond_2d

    .line 5
    iget-object v0, p0, Lkk5;->f:Landroid/app/Service;

    .line 7
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lca2;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v1, :cond_26

    .line 19
    const-class v1, Ljk5;

    .line 21
    invoke-static {v0, v1}, Lu60;->r(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljk5;

    .line 27
    check-cast v0, Ln31;

    .line 29
    iget-object v0, v0, Ln31;->c:Ln31;

    .line 31
    new-instance v1, Lk31;

    .line 33
    invoke-direct {v1, v0}, Lk31;-><init>(Ln31;)V

    .line 36
    iput-object v1, p0, Lkk5;->g:Lk31;

    .line 38
    return-object v1

    .line 39
    :cond_26
    const-string p0, "Hilt service must be attached to an @HiltAndroidApp Application. Found: "

    .line 41
    invoke-static {v2, p0}, Ln12;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    return-object v0
.end method
