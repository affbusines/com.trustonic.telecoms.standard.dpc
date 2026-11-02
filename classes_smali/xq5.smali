.class public final Lxq5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:Lpo5;

.field public final synthetic g:Lrd0;

.field public final synthetic h:Lqq4;

.field public final synthetic i:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Lpo5;Lrd0;Lqq4;Landroid/telephony/TelephonyManager;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxq5;->f:Lpo5;

    .line 6
    iput-object p2, p0, Lxq5;->g:Lrd0;

    .line 8
    iput-object p3, p0, Lxq5;->h:Lqq4;

    .line 10
    iput-object p4, p0, Lxq5;->i:Landroid/telephony/TelephonyManager;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lxq5;->f:Lpo5;

    .line 3
    iget-object v0, v0, Lpo5;->h:Ljava/lang/Object;

    .line 5
    check-cast v0, Lpz0;

    .line 7
    new-instance v1, Lwq5;

    .line 9
    iget-object v2, p0, Lxq5;->h:Lqq4;

    .line 11
    iget-object v3, p0, Lxq5;->i:Landroid/telephony/TelephonyManager;

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lwq5;-><init>(Lqq4;Landroid/telephony/TelephonyManager;Lxx0;)V

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v4, v4, v1, v2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 21
    iget-object p0, p0, Lxq5;->g:Lrd0;

    .line 23
    sget-object v0, Lti6;->a:Lti6;

    .line 25
    invoke-virtual {p0, v0}, Lrd0;->g(Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method
