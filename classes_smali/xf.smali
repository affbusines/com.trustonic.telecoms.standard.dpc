.class public final Lxf;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lfg6;

.field public final b:Ljava/lang/Object;

.field public final c:Lah;

.field public final d:Lx24;

.field public final e:Lx24;

.field public final f:Ldo3;

.field public final g:Lfh;

.field public final h:Lfh;

.field public final i:Lfh;

.field public final j:Lfh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfg6;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lxf;->a:Lfg6;

    .line 6
    iput-object p3, p0, Lxf;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Lah;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lah;-><init>(Lfg6;Ljava/lang/Object;Lfh;I)V

    .line 16
    iput-object v0, p0, Lxf;->c:Lah;

    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {p2}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lxf;->d:Lx24;

    .line 26
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxf;->e:Lx24;

    .line 32
    new-instance p1, Ldo3;

    .line 34
    invoke-direct {p1}, Ldo3;-><init>()V

    .line 37
    iput-object p1, p0, Lxf;->f:Ldo3;

    .line 39
    new-instance p1, Lnv5;

    .line 41
    invoke-direct {p1, p3}, Lnv5;-><init>(Ljava/lang/Object;)V

    .line 44
    iget-object p1, v0, Lah;->h:Lfh;

    .line 46
    instance-of p2, p1, Lbh;

    .line 48
    if-eqz p2, :cond_34

    .line 50
    sget-object p3, Ll51;->e:Lbh;

    .line 52
    goto :goto_44

    .line 53
    :cond_34
    instance-of p3, p1, Lch;

    .line 55
    if-eqz p3, :cond_3b

    .line 57
    sget-object p3, Ll51;->f:Lch;

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    instance-of p3, p1, Ldh;

    .line 62
    if-eqz p3, :cond_42

    .line 64
    sget-object p3, Ll51;->g:Ldh;

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    sget-object p3, Ll51;->h:Leh;

    .line 69
    :goto_44
    iput-object p3, p0, Lxf;->g:Lfh;

    .line 71
    if-eqz p2, :cond_4b

    .line 73
    sget-object p1, Ll51;->a:Lbh;

    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    instance-of p2, p1, Lch;

    .line 78
    if-eqz p2, :cond_52

    .line 80
    sget-object p1, Ll51;->b:Lch;

    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    instance-of p1, p1, Ldh;

    .line 85
    if-eqz p1, :cond_59

    .line 87
    sget-object p1, Ll51;->c:Ldh;

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    sget-object p1, Ll51;->d:Leh;

    .line 92
    :goto_5b
    iput-object p1, p0, Lxf;->h:Lfh;

    .line 94
    iput-object p3, p0, Lxf;->i:Lfh;

    .line 96
    iput-object p1, p0, Lxf;->j:Lfh;

    .line 98
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lfg6;Ljava/lang/Object;I)V
    .registers 5

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 99
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lxf;-><init>(Ljava/lang/Object;Lfg6;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lxf;Ljava/lang/Object;Lzg;Lzx0;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lxf;->a:Lfg6;

    .line 3
    iget-object v0, v0, Lfg6;->b:Lx82;

    .line 5
    iget-object v1, p0, Lxf;->c:Lah;

    .line 7
    iget-object v1, v1, Lah;->h:Lfh;

    .line 9
    invoke-interface {v0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lxf;->d()Ljava/lang/Object;

    .line 16
    move-result-object v8

    .line 17
    iget-object v7, p0, Lxf;->a:Lfg6;

    .line 19
    new-instance v5, Ll36;

    .line 21
    iget-object v0, v7, Lfg6;->a:Lx82;

    .line 23
    invoke-interface {v0, v4}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v10, v0

    .line 28
    check-cast v10, Lfh;

    .line 30
    move-object v9, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v5 .. v10}, Ll36;-><init>(Lzg;Lfg6;Ljava/lang/Object;Ljava/lang/Object;Lfh;)V

    .line 35
    iget-object p1, p0, Lxf;->c:Lah;

    .line 37
    iget-wide v6, p1, Lah;->i:J

    .line 39
    iget-object p1, p0, Lxf;->f:Ldo3;

    .line 41
    new-instance v2, Lvf;

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Lvf;-><init>(Lxf;Ljava/lang/Object;Ll36;JLxx0;)V

    .line 48
    invoke-static {p1, v2, p3}, Ldo3;->a(Ldo3;Lx82;Lxx0;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lxf;->g:Lfh;

    .line 3
    iget-object v1, p0, Lxf;->i:Lfh;

    .line 5
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lxf;->j:Lfh;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, p0, Lxf;->h:Lfh;

    .line 15
    invoke-static {v2, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_5f

    .line 22
    :cond_15
    iget-object p0, p0, Lxf;->a:Lfg6;

    .line 24
    iget-object v0, p0, Lfg6;->a:Lx82;

    .line 26
    invoke-interface {v0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lfh;

    .line 32
    invoke-virtual {v0}, Lfh;->b()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_25
    if-ge v4, v3, :cond_56

    .line 40
    invoke-virtual {v0, v4}, Lfh;->a(I)F

    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, Lfh;->a(I)F

    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 50
    if-ltz v6, :cond_3f

    .line 52
    invoke-virtual {v0, v4}, Lfh;->a(I)F

    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, Lfh;->a(I)F

    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 62
    if-lez v6, :cond_53

    .line 64
    :cond_3f
    invoke-virtual {v0, v4}, Lfh;->a(I)F

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, Lfh;->a(I)F

    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, Lfh;->a(I)F

    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Le03;->h(FFF)F

    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v4, v5}, Lfh;->e(IF)V

    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_25

    .line 87
    :cond_56
    if-eqz v5, :cond_5f

    .line 89
    iget-object p0, p0, Lfg6;->b:Lx82;

    .line 91
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    :goto_5f
    return-object p1
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxf;->c:Lah;

    .line 3
    iget-object v1, v0, Lah;->h:Lfh;

    .line 5
    invoke-virtual {v1}, Lfh;->d()V

    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    iput-wide v1, v0, Lah;->i:J

    .line 12
    iget-object p0, p0, Lxf;->d:Lx24;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0, v0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lxf;->c:Lah;

    .line 3
    iget-object p0, p0, Lah;->g:Lx24;

    .line 5
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lwf;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lwf;-><init>(Lxf;Ljava/lang/Object;Lxx0;)V

    .line 7
    iget-object p0, p0, Lxf;->f:Ldo3;

    .line 9
    invoke-static {p0, v0, p1}, Ldo3;->a(Ldo3;Lx82;Lxx0;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lqz0;->f:Lqz0;

    .line 15
    if-ne p0, p1, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lti6;->a:Lti6;

    .line 20
    return-object p0
.end method
