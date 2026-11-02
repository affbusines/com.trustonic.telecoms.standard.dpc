.class public final synthetic Ljl5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Ljl5;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljl5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljl5;->a:Ljl5;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.google.firebase.sessions.SessionDetails"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "sessionId"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "firstSessionId"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "sessionIndex"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "sessionStartTimestampUs"

    .line 34
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Ljl5;->descriptor:Lsj5;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 3

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Llx2;

    .line 4
    sget-object v0, Lrx5;->a:Lrx5;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 12
    sget-object v0, Lks2;->a:Lks2;

    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 17
    sget-object v0, Lrc3;->a:Lrc3;

    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 22
    return-object p0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object p0, Ljl5;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move v6, v1

    .line 13
    move v9, v6

    .line 14
    move-object v7, v2

    .line 15
    move-object v8, v7

    .line 16
    move-wide v10, v3

    .line 17
    move v3, v0

    .line 18
    :goto_11
    if-eqz v3, :cond_46

    .line 20
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_44

    .line 27
    if-eqz v4, :cond_3d

    .line 29
    if-eq v4, v0, :cond_36

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_2f

    .line 34
    const/4 v5, 0x3

    .line 35
    if-ne v4, v5, :cond_2b

    .line 37
    invoke-interface {p1, p0, v5}, Leq0;->B(Lsj5;I)J

    .line 40
    move-result-wide v10

    .line 41
    or-int/lit8 v6, v6, 0x8

    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    invoke-static {v4}, Lmv4;->i(I)V

    .line 47
    return-object v2

    .line 48
    :cond_2f
    invoke-interface {p1, p0, v5}, Leq0;->x(Lsj5;I)I

    .line 51
    move-result v9

    .line 52
    or-int/lit8 v6, v6, 0x4

    .line 54
    goto :goto_11

    .line 55
    :cond_36
    invoke-interface {p1, p0, v0}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    or-int/lit8 v6, v6, 0x2

    .line 61
    goto :goto_11

    .line 62
    :cond_3d
    invoke-interface {p1, p0, v1}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    or-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_11

    .line 69
    :cond_44
    move v3, v1

    .line 70
    goto :goto_11

    .line 71
    :cond_46
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 74
    new-instance v5, Lll5;

    .line 76
    invoke-direct/range {v5 .. v11}, Lll5;-><init>(ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 79
    return-object v5
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Ljl5;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lll5;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Ljl5;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lll5;->a:Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p2, Lll5;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p0, v0, v1}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 24
    const/4 v0, 0x2

    .line 25
    iget v1, p2, Lll5;->c:I

    .line 27
    invoke-virtual {p1, v0, v1, p0}, Lnx5;->m(IILsj5;)V

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-wide v1, p2, Lll5;->d:J

    .line 33
    invoke-virtual {p1, p0, v0, v1, v2}, Lnx5;->o(Lsj5;IJ)V

    .line 36
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 39
    return-void
.end method
