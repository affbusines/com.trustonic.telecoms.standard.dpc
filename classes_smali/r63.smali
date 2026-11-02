.class public final Lr63;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lib2;

.field public final c:Lib2;

.field public final d:Lib2;

.field public final e:Liw5;

.field public final f:Liw5;


# direct methods
.method public constructor <init>(Lg90;Lib2;Lib2;Lib2;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 7
    iput-object p2, p0, Lr63;->b:Lib2;

    .line 9
    iput-object p3, p0, Lr63;->c:Lib2;

    .line 11
    iput-object p4, p0, Lr63;->d:Lib2;

    .line 13
    new-instance v0, Lq63;

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    new-instance p2, Ly14;

    .line 19
    sget-object p3, Lk63;->f:Lk63;

    .line 21
    invoke-direct {p2, p3, p1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance p3, Ly14;

    .line 26
    sget-object p4, Lk63;->g:Lk63;

    .line 28
    invoke-direct {p3, p4, p1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance p4, Ly14;

    .line 33
    sget-object v1, Lk63;->h:Lk63;

    .line 35
    invoke-direct {p4, v1, p1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    filled-new-array {p2, p3, p4}, [Ly14;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcf3;->J([Ly14;)Ljava/util/Map;

    .line 45
    move-result-object v6

    .line 46
    sget-object v1, Ldn1;->f:Ldn1;

    .line 48
    sget-object v2, Lcn1;->f:Lcn1;

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v3, v2

    .line 52
    move-object v4, v2

    .line 53
    invoke-direct/range {v0 .. v6}, Lq63;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le63;Ljava/util/Map;)V

    .line 56
    invoke-static {v0}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lr63;->e:Liw5;

    .line 62
    iput-object p1, p0, Lr63;->f:Liw5;

    .line 64
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljb2;

    .line 70
    const/4 p3, 0x5

    .line 71
    const/4 p4, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p2, p3, v0, p0, p4}, Ljb2;-><init>(ILxx0;Ljava/lang/Object;Z)V

    .line 76
    const/4 p0, 0x3

    .line 77
    invoke-static {p1, v0, v0, p2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 80
    return-void
.end method
