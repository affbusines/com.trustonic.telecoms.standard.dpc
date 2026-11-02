.class public final synthetic Lul5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Loz1;

.field public final synthetic g:Lc11;

.field public final synthetic h:Lot1;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Loz1;Lc11;Lot1;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lul5;->f:Loz1;

    .line 6
    iput-object p2, p0, Lul5;->g:Lc11;

    .line 8
    iput-object p3, p0, Lul5;->h:Lot1;

    .line 10
    iput-boolean p4, p0, Lul5;->i:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    const-string v1, "disk worker: log non-fatal event to persistence"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_f
    iget-object v0, p0, Lul5;->f:Loz1;

    .line 18
    iget-object v0, v0, Loz1;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Ll11;

    .line 22
    iget-object v1, p0, Lul5;->h:Lot1;

    .line 24
    iget-object v1, v1, Lot1;->a:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lul5;->g:Lc11;

    .line 28
    iget-boolean p0, p0, Lul5;->i:Z

    .line 30
    invoke-virtual {v0, v2, v1, p0}, Ll11;->d(Lc11;Ljava/lang/String;Z)V

    .line 33
    return-void
.end method
