.class public final Llh6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic c:[Lkx2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld51;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Loj4;

    .line 3
    const-string v1, "settingsDataStore"

    .line 5
    const-string v2, "getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 7
    const-class v3, Llh6;

    .line 9
    invoke-direct {v0, v3, v1, v2}, Loj4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lkx2;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 18
    sput-object v1, Llh6;->c:[Lkx2;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpz0;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Llh6;->a:Landroid/content/Context;

    .line 9
    const-string p1, "ui_preferences.pb"

    .line 11
    sget-object v0, Lhi6;->f:Lhi6;

    .line 13
    invoke-static {p1, v0, p2}, Lqy4;->v(Ljava/lang/String;Ldk5;Lpz0;)Ld51;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llh6;->b:Ld51;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(ZLzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lkh6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkh6;

    .line 8
    iget v1, v0, Lkh6;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkh6;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkh6;

    .line 22
    invoke-direct {v0, p0, p2}, Lkh6;-><init>(Llh6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lkh6;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkh6;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_4e

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    sget-object p2, Llh6;->c:[Lkx2;

    .line 50
    const/4 v1, 0x0

    .line 51
    aget-object p2, p2, v1

    .line 53
    iget-object v1, p0, Llh6;->b:Ld51;

    .line 55
    iget-object p0, p0, Llh6;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v1, p0, p2}, Ld51;->a(Landroid/content/Context;Lkx2;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lg41;

    .line 63
    new-instance p2, Ljh6;

    .line 65
    invoke-direct {p2, v2, p1}, Ljh6;-><init>(Lxx0;Z)V

    .line 68
    iput v3, v0, Lkh6;->k:I

    .line 70
    invoke-interface {p0, p2, v0}, Lg41;->a(Lb92;Lzx0;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lqz0;->f:Lqz0;

    .line 76
    if-ne p0, p1, :cond_4e

    .line 78
    return-object p1

    .line 79
    :cond_4e
    :goto_4e
    sget-object p0, Lti6;->a:Lti6;

    .line 81
    return-object p0
.end method
