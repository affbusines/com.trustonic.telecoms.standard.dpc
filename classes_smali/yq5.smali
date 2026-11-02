.class public final Lyq5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:Lpo5;

.field public final synthetic g:Landroid/telephony/TelephonyManager;

.field public final synthetic h:Lqq4;


# direct methods
.method public constructor <init>(Lpo5;Landroid/telephony/TelephonyManager;Lqq4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyq5;->f:Lpo5;

    .line 6
    iput-object p2, p0, Lyq5;->g:Landroid/telephony/TelephonyManager;

    .line 8
    iput-object p3, p0, Lyq5;->h:Lqq4;

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lyq5;->f:Lpo5;

    .line 5
    iget-object p1, p1, Lpo5;->h:Ljava/lang/Object;

    .line 7
    check-cast p1, Lpz0;

    .line 9
    new-instance v0, Lwq5;

    .line 11
    iget-object v1, p0, Lyq5;->h:Lqq4;

    .line 13
    const/4 v2, 0x2

    .line 14
    iget-object p0, p0, Lyq5;->g:Landroid/telephony/TelephonyManager;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v3, v2}, Lwq5;-><init>(Landroid/telephony/TelephonyManager;Lqq4;Lxx0;I)V

    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {p1, v3, v3, v0, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 24
    sget-object p0, Lti6;->a:Lti6;

    .line 26
    return-object p0
.end method
