.class public final synthetic Lrm2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lrm2;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lrm2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lrm2;->a:Lrm2;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.utilities.sdui.data.model.IconData"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "defaultPath"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "lightPath"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "darkPath"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    sput-object v1, Lrm2;->descriptor:Lsj5;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 5

    .line 1
    sget-object p0, Lrx5;->a:Lrx5;

    .line 3
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Llx2;

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p0, v2, v0

    .line 27
    return-object v2
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object p0, Lrm2;->descriptor:Lsj5;

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
    sget-object v8, Lrx5;->a:Lrx5;

    .line 33
    invoke-interface {p1, p0, v9, v8, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

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
    sget-object v8, Lrx5;->a:Lrx5;

    .line 48
    invoke-interface {p1, p0, v0, v8, v6}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 54
    or-int/lit8 v4, v4, 0x2

    .line 56
    goto :goto_e

    .line 57
    :cond_38
    sget-object v8, Lrx5;->a:Lrx5;

    .line 59
    invoke-interface {p1, p0, v1, v8, v5}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

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
    new-instance p0, Ltm2;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    and-int/lit8 p1, v4, 0x1

    .line 80
    if-nez p1, :cond_54

    .line 82
    iput-object v2, p0, Ltm2;->a:Ljava/lang/String;

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    iput-object v5, p0, Ltm2;->a:Ljava/lang/String;

    .line 87
    :goto_56
    and-int/lit8 p1, v4, 0x2

    .line 89
    if-nez p1, :cond_5d

    .line 91
    iput-object v2, p0, Ltm2;->b:Ljava/lang/String;

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    iput-object v6, p0, Ltm2;->b:Ljava/lang/String;

    .line 96
    :goto_5f
    and-int/lit8 p1, v4, 0x4

    .line 98
    if-nez p1, :cond_66

    .line 100
    iput-object v2, p0, Ltm2;->c:Ljava/lang/String;

    .line 102
    return-object p0

    .line 103
    :cond_66
    iput-object v7, p0, Ltm2;->c:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lrm2;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Ltm2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Ltm2;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Ltm2;->b:Ljava/lang/String;

    .line 10
    iget-object p2, p2, Ltm2;->a:Ljava/lang/String;

    .line 12
    sget-object v1, Lrm2;->descriptor:Lsj5;

    .line 14
    invoke-virtual {p1, v1}, Lnx5;->a(Lsj5;)Lnx5;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lnx5;->y(Lsj5;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    if-eqz p2, :cond_20

    .line 27
    :goto_1a
    sget-object v2, Lrx5;->a:Lrx5;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v1, v3, v2, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 33
    :cond_20
    invoke-virtual {p1, v1}, Lnx5;->y(Lsj5;)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    if-eqz v0, :cond_2f

    .line 42
    :goto_29
    sget-object p2, Lrx5;->a:Lrx5;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v1, v2, p2, v0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 48
    :cond_2f
    invoke-virtual {p1, v1}, Lnx5;->y(Lsj5;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_36

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    if-eqz p0, :cond_3e

    .line 57
    :goto_38
    sget-object p2, Lrx5;->a:Lrx5;

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p1, v1, v0, p2, p0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 63
    :cond_3e
    invoke-virtual {p1, v1}, Lnx5;->w(Lsj5;)V

    .line 66
    return-void
.end method
