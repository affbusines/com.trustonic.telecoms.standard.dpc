.class public final Lpi6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Ljv5;

.field public b:Ljv5;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Ly76;)V
    .registers 7

    .line 1
    iget-object v0, p1, Ly76;->a:Llh;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lpi6;->e:Z

    .line 6
    iget-object v1, p0, Lpi6;->a:Ljv5;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_f

    .line 11
    iget-object v1, v1, Ljv5;->h:Ljava/lang/Object;

    .line 13
    check-cast v1, Ly76;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, v2

    .line 17
    :goto_10
    invoke-virtual {p1, v1}, Ly76;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_75

    .line 24
    :cond_17
    iget-object v1, v0, Llh;->g:Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lpi6;->a:Ljv5;

    .line 28
    if-eqz v3, :cond_26

    .line 30
    iget-object v3, v3, Ljv5;->h:Ljava/lang/Object;

    .line 32
    check-cast v3, Ly76;

    .line 34
    iget-object v3, v3, Ly76;->a:Llh;

    .line 36
    iget-object v3, v3, Llh;->g:Ljava/lang/String;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v3, v2

    .line 40
    :goto_27
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    iget-object v3, p0, Lpi6;->a:Ljv5;

    .line 46
    if-eqz v1, :cond_34

    .line 48
    if-eqz v3, :cond_75

    .line 50
    iput-object p1, v3, Ljv5;->h:Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v1, Ljv5;

    .line 55
    const/16 v4, 0x8

    .line 57
    invoke-direct {v1, v4, v3, p1}, Ljv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iput-object v1, p0, Lpi6;->a:Ljv5;

    .line 62
    iput-object v2, p0, Lpi6;->b:Ljv5;

    .line 64
    iget p1, p0, Lpi6;->c:I

    .line 66
    iget-object v0, v0, Llh;->g:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p1

    .line 73
    iput v0, p0, Lpi6;->c:I

    .line 75
    const p1, 0x186a0

    .line 78
    if-le v0, p1, :cond_75

    .line 80
    iget-object p0, p0, Lpi6;->a:Ljv5;

    .line 82
    if-eqz p0, :cond_58

    .line 84
    iget-object p1, p0, Ljv5;->g:Ljava/lang/Object;

    .line 86
    check-cast p1, Ljv5;

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object p1, v2

    .line 90
    :goto_59
    if-nez p1, :cond_5c

    .line 92
    goto :goto_75

    .line 93
    :cond_5c
    :goto_5c
    if-eqz p0, :cond_69

    .line 95
    iget-object p1, p0, Ljv5;->g:Ljava/lang/Object;

    .line 97
    check-cast p1, Ljv5;

    .line 99
    if-eqz p1, :cond_69

    .line 101
    iget-object p1, p1, Ljv5;->g:Ljava/lang/Object;

    .line 103
    check-cast p1, Ljv5;

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object p1, v2

    .line 107
    :goto_6a
    if-eqz p1, :cond_71

    .line 109
    iget-object p0, p0, Ljv5;->g:Ljava/lang/Object;

    .line 111
    check-cast p0, Ljv5;

    .line 113
    goto :goto_5c

    .line 114
    :cond_71
    if-eqz p0, :cond_75

    .line 116
    iput-object v2, p0, Ljv5;->g:Ljava/lang/Object;

    .line 118
    :cond_75
    :goto_75
    return-void
.end method
