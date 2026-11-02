.class public final Luq5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:Lqq4;

.field public final synthetic g:Lrd0;

.field public final synthetic h:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Lqq4;Lrd0;Landroid/telephony/TelephonyManager;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luq5;->f:Lqq4;

    .line 6
    iput-object p2, p0, Luq5;->g:Lrd0;

    .line 8
    iput-object p3, p0, Luq5;->h:Landroid/telephony/TelephonyManager;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Luq5;->f:Lqq4;

    .line 3
    iget-object v0, v0, Lqq4;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Lal5;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v1, p0, Luq5;->h:Landroid/telephony/TelephonyManager;

    .line 11
    invoke-static {v0}, Ltq5;->f(Ljava/lang/Object;)Landroid/telephony/TelephonyCallback;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Ltq5;->j(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 18
    :cond_11
    iget-object p0, p0, Luq5;->g:Lrd0;

    .line 20
    sget-object v0, Lti6;->a:Lti6;

    .line 22
    invoke-virtual {p0, v0}, Lrd0;->g(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method
