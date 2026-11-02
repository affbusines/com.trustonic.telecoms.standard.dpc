.class public final synthetic Ls25;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Ls25;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ls25;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls25;->a:Ls25;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.configbundle.SDUIDto"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "enable"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "downloadOption"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Ls25;->descriptor:Lsj5;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 4

    .line 1
    sget-object p0, Lai1;->a:Lai1;

    .line 3
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Llx2;

    .line 10
    sget-object v1, Li60;->a:Li60;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p0, v0, v1

    .line 18
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object p0, Ls25;->descriptor:Lsj5;

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
    move v5, v4

    .line 13
    move-object v6, v2

    .line 14
    :goto_d
    if-eqz v3, :cond_32

    .line 16
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v7, v8, :cond_30

    .line 23
    if-eqz v7, :cond_29

    .line 25
    if-ne v7, v0, :cond_25

    .line 27
    sget-object v7, Lai1;->a:Lai1;

    .line 29
    invoke-interface {p1, p0, v0, v7, v6}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lci1;

    .line 35
    or-int/lit8 v4, v4, 0x2

    .line 37
    goto :goto_d

    .line 38
    :cond_25
    invoke-static {v7}, Lmv4;->i(I)V

    .line 41
    return-object v2

    .line 42
    :cond_29
    invoke-interface {p1, p0, v1}, Leq0;->t(Lsj5;I)Z

    .line 45
    move-result v5

    .line 46
    or-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_d

    .line 49
    :cond_30
    move v3, v1

    .line 50
    goto :goto_d

    .line 51
    :cond_32
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 54
    new-instance p0, Lu25;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    and-int/lit8 p1, v4, 0x1

    .line 61
    if-nez p1, :cond_41

    .line 63
    iput-boolean v1, p0, Lu25;->a:Z

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iput-boolean v5, p0, Lu25;->a:Z

    .line 68
    :goto_43
    and-int/lit8 p1, v4, 0x2

    .line 70
    if-nez p1, :cond_4a

    .line 72
    iput-object v2, p0, Lu25;->b:Lci1;

    .line 74
    return-object p0

    .line 75
    :cond_4a
    iput-object v6, p0, Lu25;->b:Lci1;

    .line 77
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Ls25;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lu25;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lu25;->b:Lci1;

    .line 8
    iget-boolean p2, p2, Lu25;->a:Z

    .line 10
    sget-object v0, Ls25;->descriptor:Lsj5;

    .line 12
    invoke-virtual {p1, v0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lnx5;->y(Lsj5;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    if-eqz p2, :cond_1c

    .line 25
    :goto_18
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, p2}, Lnx5;->c(Lsj5;IZ)V

    .line 29
    :cond_1c
    invoke-virtual {p1, v0}, Lnx5;->y(Lsj5;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_2b

    .line 38
    :goto_25
    sget-object p2, Lai1;->a:Lai1;

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1, p2, p0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 44
    :cond_2b
    invoke-virtual {p1, v0}, Lnx5;->w(Lsj5;)V

    .line 47
    return-void
.end method
