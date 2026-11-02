.class public final synthetic Lcv0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lcv0;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcv0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcv0;->a:Lcv0;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.feature.contact.data.ContactConfigs"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "mail"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "call"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "web"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    sput-object v1, Lcv0;->descriptor:Lsj5;

    .line 34
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
    sget-object v0, Lnv0;->a:Lnv0;

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
    .registers 12

    .line 1
    sget-object p0, Lcv0;->descriptor:Lsj5;

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
    move v3, v0

    .line 11
    move v4, v1

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    :goto_e
    if-eqz v3, :cond_45

    .line 17
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_43

    .line 24
    if-eqz v8, :cond_38

    .line 26
    if-eq v8, v0, :cond_2d

    .line 28
    const/4 v9, 0x2

    .line 29
    if-ne v8, v9, :cond_29

    .line 31
    sget-object v8, Lnv0;->a:Lnv0;

    .line 33
    invoke-interface {p1, p0, v9, v8, v7}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lpv0;

    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 41
    goto :goto_e

    .line 42
    :cond_29
    invoke-static {v8}, Lmv4;->i(I)V

    .line 45
    return-object v2

    .line 46
    :cond_2d
    sget-object v8, Lnv0;->a:Lnv0;

    .line 48
    invoke-interface {p1, p0, v0, v8, v6}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lpv0;

    .line 54
    or-int/lit8 v4, v4, 0x2

    .line 56
    goto :goto_e

    .line 57
    :cond_38
    sget-object v8, Lnv0;->a:Lnv0;

    .line 59
    invoke-interface {p1, p0, v1, v8, v5}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lpv0;

    .line 65
    or-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_e

    .line 68
    :cond_43
    move v3, v1

    .line 69
    goto :goto_e

    .line 70
    :cond_45
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 73
    new-instance p0, Lev0;

    .line 75
    invoke-direct {p0, v4, v5, v6, v7}, Lev0;-><init>(ILpv0;Lpv0;Lpv0;)V

    .line 78
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lcv0;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p2, Lev0;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lev0;->c:Lpv0;

    .line 8
    iget-object v0, p2, Lev0;->b:Lpv0;

    .line 10
    iget-object p2, p2, Lev0;->a:Lpv0;

    .line 12
    sget-object v1, Lcv0;->descriptor:Lsj5;

    .line 14
    invoke-virtual {p1, v1}, Lnx5;->a(Lsj5;)Lnx5;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lnx5;->y(Lsj5;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    if-eqz v2, :cond_19

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    new-instance v2, Lpv0;

    .line 28
    invoke-direct {v2, v3}, Lpv0;-><init>(I)V

    .line 31
    invoke-static {p2, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2a

    .line 37
    :goto_24
    sget-object v2, Lnv0;->a:Lnv0;

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p1, v1, v4, v2, p2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 43
    :cond_2a
    invoke-virtual {p1, v1}, Lnx5;->y(Lsj5;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_31

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    new-instance p2, Lpv0;

    .line 52
    invoke-direct {p2, v3}, Lpv0;-><init>(I)V

    .line 55
    invoke-static {v0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_42

    .line 61
    :goto_3c
    sget-object p2, Lnv0;->a:Lnv0;

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {p1, v1, v2, p2, v0}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 67
    :cond_42
    invoke-virtual {p1, v1}, Lnx5;->y(Lsj5;)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_49

    .line 73
    goto :goto_54

    .line 74
    :cond_49
    new-instance p2, Lpv0;

    .line 76
    invoke-direct {p2, v3}, Lpv0;-><init>(I)V

    .line 79
    invoke-static {p0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_5a

    .line 85
    :goto_54
    sget-object p2, Lnv0;->a:Lnv0;

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {p1, v1, v0, p2, p0}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 91
    :cond_5a
    invoke-virtual {p1, v1}, Lnx5;->w(Lsj5;)V

    .line 94
    return-void
.end method
