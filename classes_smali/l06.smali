.class public final Ll06;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lj06;


# direct methods
.method public constructor <init>(Lj06;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll06;->a:Lj06;

    .line 6
    return-void
.end method


# virtual methods
.method public final onContactAssistanceClick()V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, " SupportViewModel: onContactAssistanceClick "

    .line 8
    invoke-static {v1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Ll06;->a:Lj06;

    .line 13
    iget-object p0, p0, Lj06;->f:Ljava/lang/Object;

    .line 15
    check-cast p0, Lk06;

    .line 17
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbs3;

    .line 23
    const/16 v2, 0x9

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v3, v2}, Lbs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v3, v3, v1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 33
    return-void
.end method
