.class public final Laz2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lpu5;

.field public b:Lbz2;

.field public c:Lc52;


# direct methods
.method public constructor <init>(Lpu5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laz2;->a:Lpu5;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbz2;
    .registers 1

    .line 1
    iget-object p0, p0, Laz2;->b:Lbz2;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "keyboardActions"

    .line 8
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b(I)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x7

    .line 8
    if-ne p1, v6, :cond_10

    .line 10
    invoke-virtual {p0}, Laz2;->a()Lbz2;

    .line 13
    move-result-object v7

    .line 14
    iget-object v7, v7, Lbz2;->a:Lx82;

    .line 16
    goto :goto_3a

    .line 17
    :cond_10
    if-ne p1, v4, :cond_17

    .line 19
    invoke-virtual {p0}, Laz2;->a()Lbz2;

    .line 22
    :goto_15
    move-object v7, v1

    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    if-ne p1, v3, :cond_1d

    .line 26
    invoke-virtual {p0}, Laz2;->a()Lbz2;

    .line 29
    goto :goto_15

    .line 30
    :cond_1d
    if-ne p1, v2, :cond_23

    .line 32
    invoke-virtual {p0}, Laz2;->a()Lbz2;

    .line 35
    goto :goto_15

    .line 36
    :cond_23
    const/4 v7, 0x3

    .line 37
    if-ne p1, v7, :cond_2a

    .line 39
    invoke-virtual {p0}, Laz2;->a()Lbz2;

    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    const/4 v7, 0x4

    .line 44
    if-ne p1, v7, :cond_34

    .line 46
    invoke-virtual {p0}, Laz2;->a()Lbz2;

    .line 49
    move-result-object v7

    .line 50
    iget-object v7, v7, Lbz2;->b:Lx82;

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    if-ne p1, v5, :cond_37

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    if-nez p1, :cond_6f

    .line 58
    :goto_39
    goto :goto_15

    .line 59
    :goto_3a
    if-eqz v7, :cond_40

    .line 61
    invoke-interface {v7, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return v5

    .line 65
    :cond_40
    const-string v7, "focusManager"

    .line 67
    if-ne p1, v3, :cond_52

    .line 69
    iget-object p0, p0, Laz2;->c:Lc52;

    .line 71
    if-eqz p0, :cond_4e

    .line 73
    check-cast p0, Lf52;

    .line 75
    invoke-virtual {p0, v5, v5}, Lf52;->g(IZ)Z

    .line 78
    return v5

    .line 79
    :cond_4e
    invoke-static {v7}, Lcu2;->d0(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :cond_52
    if-ne p1, v2, :cond_62

    .line 85
    iget-object p0, p0, Laz2;->c:Lc52;

    .line 87
    if-eqz p0, :cond_5e

    .line 89
    check-cast p0, Lf52;

    .line 91
    invoke-virtual {p0, v4, v5}, Lf52;->g(IZ)Z

    .line 94
    return v5

    .line 95
    :cond_5e
    invoke-static {v7}, Lcu2;->d0(Ljava/lang/String;)V

    .line 98
    throw v1

    .line 99
    :cond_62
    if-ne p1, v6, :cond_6e

    .line 101
    iget-object p0, p0, Laz2;->a:Lpu5;

    .line 103
    if-eqz p0, :cond_6e

    .line 105
    check-cast p0, Ld91;

    .line 107
    invoke-virtual {p0}, Ld91;->a()V

    .line 110
    return v5

    .line 111
    :cond_6e
    return v0

    .line 112
    :cond_6f
    const-string p0, "invalid ImeAction"

    .line 114
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 117
    return v0
.end method
