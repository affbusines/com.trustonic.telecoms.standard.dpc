.class public final Lpt6;
.super Landroid/database/ContentObserver;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:Lv80;


# direct methods
.method public constructor <init>(Lv80;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lpt6;->a:Lv80;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lpt6;->a:Lv80;

    .line 3
    sget-object p1, Lti6;->a:Lti6;

    .line 5
    invoke-interface {p0, p1}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
