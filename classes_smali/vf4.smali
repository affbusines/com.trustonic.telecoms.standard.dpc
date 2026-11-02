.class public final synthetic Lvf4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lvf4;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lvf4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lvf4;->a:Lvf4;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.prepaidpolicy.PrepaidNotification"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "beforeNotificationInterval"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "reference"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lvf4;->descriptor:Lsj5;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 3

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Llx2;

    .line 4
    sget-object v0, Lrc3;->a:Lrc3;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    sget-object v0, Lub4;->a:Lub4;

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 14
    return-object p0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object p0, Lvf4;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v0

    .line 13
    move v6, v1

    .line 14
    move-object v7, v4

    .line 15
    :goto_e
    if-eqz v5, :cond_33

    .line 17
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_31

    .line 24
    if-eqz v8, :cond_2a

    .line 26
    if-ne v8, v0, :cond_26

    .line 28
    sget-object v8, Lub4;->a:Lub4;

    .line 30
    invoke-interface {p1, p0, v0, v8, v7}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lwb4;

    .line 36
    or-int/lit8 v6, v6, 0x2

    .line 38
    goto :goto_e

    .line 39
    :cond_26
    invoke-static {v8}, Lmv4;->i(I)V

    .line 42
    return-object v4

    .line 43
    :cond_2a
    invoke-interface {p1, p0, v1}, Leq0;->B(Lsj5;I)J

    .line 46
    move-result-wide v2

    .line 47
    or-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_e

    .line 50
    :cond_31
    move v5, v1

    .line 51
    goto :goto_e

    .line 52
    :cond_33
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 55
    new-instance p0, Lxf4;

    .line 57
    invoke-direct {p0, v6, v2, v3, v7}, Lxf4;-><init>(IJLwb4;)V

    .line 60
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lvf4;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lxf4;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lvf4;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p2, Lxf4;->a:J

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, p0, v2, v0, v1}, Lnx5;->o(Lsj5;IJ)V

    .line 18
    sget-object v0, Lub4;->a:Lub4;

    .line 20
    iget-object p2, p2, Lxf4;->b:Lwb4;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p0, v1, v0, p2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 29
    return-void
.end method
