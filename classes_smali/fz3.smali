.class public final Lfz3;
.super Lxz3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lfz3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lfz3;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lxz3;-><init>(III)V

    .line 9
    sput-object v0, Lfz3;->c:Lfz3;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lq92;Lqu;Ldt5;Lvs4;Lyz3;)V
    .registers 12

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lq92;->c(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lat5;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lq92;->c(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp92;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Lq92;->c(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lu12;

    .line 22
    invoke-virtual {v0}, Lat5;->i()Ldt5;

    .line 25
    move-result-object v3

    .line 26
    if-eqz p5, :cond_25

    .line 28
    :try_start_1b
    new-instance v4, Lyi3;

    .line 30
    const/16 v5, 0x9

    .line 32
    invoke-direct {v4, v5, p5, p3}, Lyi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    goto :goto_26

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_4c

    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    :goto_26
    iget-object p5, p1, Lu12;->d:La04;

    .line 41
    invoke-virtual {p5}, La04;->E()Z

    .line 44
    move-result p5

    .line 45
    if-nez p5, :cond_33

    .line 47
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 49
    invoke-static {p5}, Ldq0;->a(Ljava/lang/String;)V

    .line 52
    :cond_33
    iget-object p1, p1, Lu12;->c:La04;

    .line 54
    invoke-virtual {p1, p2, v3, p4, v4}, La04;->D(Lqu;Ldt5;Lvs4;Lyz3;)V
    :try_end_38
    .catchall {:try_start_1b .. :try_end_38} :catchall_23

    .line 57
    invoke-virtual {v3, p0}, Ldt5;->e(Z)V

    .line 60
    invoke-virtual {p3}, Ldt5;->d()V

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v0, v2}, Lat5;->c(Lp92;)I

    .line 69
    move-result p0

    .line 70
    invoke-virtual {p3, v0, p0}, Ldt5;->z(Lat5;I)V

    .line 73
    invoke-virtual {p3}, Ldt5;->j()V

    .line 76
    return-void

    .line 77
    :goto_4c
    invoke-virtual {v3, v1}, Ldt5;->e(Z)V

    .line 80
    throw p0
.end method
