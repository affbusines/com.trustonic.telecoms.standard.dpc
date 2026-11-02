.class public final synthetic Lma6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lma6;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lma6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lma6;->a:Lma6;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "ms"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "us"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "seconds"

    .line 30
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 33
    sput-object v1, Lma6;->descriptor:Lsj5;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 3

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Llx2;

    .line 4
    sget-object v0, Lrc3;->a:Lrc3;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 15
    return-object p0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object p0, Lma6;->descriptor:Lsj5;

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
    move v5, v1

    .line 12
    move-wide v6, v2

    .line 13
    move-wide v8, v6

    .line 14
    move-wide v10, v8

    .line 15
    move v2, v0

    .line 16
    :goto_f
    if-eqz v2, :cond_3b

    .line 18
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_39

    .line 25
    if-eqz v3, :cond_32

    .line 27
    if-eq v3, v0, :cond_2b

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v3, v4, :cond_26

    .line 32
    invoke-interface {p1, p0, v4}, Leq0;->B(Lsj5;I)J

    .line 35
    move-result-wide v10

    .line 36
    or-int/lit8 v5, v5, 0x4

    .line 38
    goto :goto_f

    .line 39
    :cond_26
    invoke-static {v3}, Lmv4;->i(I)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-interface {p1, p0, v0}, Leq0;->B(Lsj5;I)J

    .line 47
    move-result-wide v8

    .line 48
    or-int/lit8 v5, v5, 0x2

    .line 50
    goto :goto_f

    .line 51
    :cond_32
    invoke-interface {p1, p0, v1}, Leq0;->B(Lsj5;I)J

    .line 54
    move-result-wide v6

    .line 55
    or-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_f

    .line 58
    :cond_39
    move v2, v1

    .line 59
    goto :goto_f

    .line 60
    :cond_3b
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 63
    new-instance v4, Loa6;

    .line 65
    invoke-direct/range {v4 .. v11}, Loa6;-><init>(IJJJ)V

    .line 68
    return-object v4
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lma6;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 13

    .line 1
    check-cast p2, Loa6;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lma6;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p2, Loa6;->a:J

    .line 14
    iget-wide v2, p2, Loa6;->c:J

    .line 16
    iget-wide v4, p2, Loa6;->b:J

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p0, p2, v0, v1}, Lnx5;->o(Lsj5;IJ)V

    .line 22
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 25
    move-result p2

    .line 26
    const-wide/16 v6, 0x3e8

    .line 28
    if-eqz p2, :cond_1e

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    mul-long v8, v0, v6

    .line 33
    cmp-long p2, v4, v8

    .line 35
    if-eqz p2, :cond_28

    .line 37
    :goto_24
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p0, p2, v4, v5}, Lnx5;->o(Lsj5;IJ)V

    .line 41
    :cond_28
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2f

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    div-long/2addr v0, v6

    .line 49
    cmp-long p2, v2, v0

    .line 51
    if-eqz p2, :cond_38

    .line 53
    :goto_34
    const/4 p2, 0x2

    .line 54
    invoke-virtual {p1, p0, p2, v2, v3}, Lnx5;->o(Lsj5;IJ)V

    .line 57
    :cond_38
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 60
    return-void
.end method
