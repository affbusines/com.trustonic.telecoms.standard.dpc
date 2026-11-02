.class public final synthetic Ll46;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Ll46;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ll46;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ll46;->a:Ll46;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.prepaidpolicy.TemporaryPinUnlock"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "duration"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "enabled"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Ll46;->descriptor:Lsj5;

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
    sget-object v0, Li60;->a:Li60;

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 14
    return-object p0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object p0, Ll46;->descriptor:Lsj5;

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
    move v4, v0

    .line 12
    move v5, v1

    .line 13
    move v6, v5

    .line 14
    :goto_d
    if-eqz v4, :cond_2f

    .line 16
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v7, v8, :cond_2d

    .line 23
    if-eqz v7, :cond_26

    .line 25
    if-ne v7, v0, :cond_21

    .line 27
    invoke-interface {p1, p0, v0}, Leq0;->t(Lsj5;I)Z

    .line 30
    move-result v6

    .line 31
    or-int/lit8 v5, v5, 0x2

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    invoke-static {v7}, Lmv4;->i(I)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-interface {p1, p0, v1}, Leq0;->B(Lsj5;I)J

    .line 42
    move-result-wide v2

    .line 43
    or-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    move v4, v1

    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 51
    new-instance p0, Ln46;

    .line 53
    invoke-direct {p0, v5, v2, v3, v6}, Ln46;-><init>(IJZ)V

    .line 56
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Ll46;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Ln46;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Ll46;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p2, Ln46;->a:J

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, p0, v2, v0, v1}, Lnx5;->o(Lsj5;IJ)V

    .line 18
    const/4 v0, 0x1

    .line 19
    iget-boolean p2, p2, Ln46;->b:Z

    .line 21
    invoke-virtual {p1, p0, v0, p2}, Lnx5;->c(Lsj5;IZ)V

    .line 24
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 27
    return-void
.end method
