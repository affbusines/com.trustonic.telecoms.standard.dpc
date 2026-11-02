.class public final Lq72;
.super Lhu4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final d:Lsg3;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lsg3;->d:Lks4;

    .line 3
    const-string v0, "application/x-www-form-urlencoded"

    .line 5
    invoke-static {v0}, Lg23;->g(Ljava/lang/String;)Lsg3;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq72;->d:Lsg3;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lmx6;->j(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lq72;->b:Ljava/util/List;

    .line 10
    invoke-static {p2}, Lmx6;->j(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lq72;->c:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lq72;->e(Ly80;Z)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lsg3;
    .registers 1

    .line 1
    sget-object p0, Lq72;->d:Lsg3;

    .line 3
    return-object p0
.end method

.method public final d(Ly80;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lq72;->e(Ly80;Z)J

    .line 5
    return-void
.end method

.method public final e(Ly80;Z)J
    .registers 7

    .line 1
    if-eqz p2, :cond_8

    .line 3
    new-instance p1, Lm80;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p1}, Ly80;->e()Lm80;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    iget-object v0, p0, Lq72;->b:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_3b

    .line 25
    if-lez v2, :cond_1f

    .line 27
    const/16 v3, 0x26

    .line 29
    invoke-virtual {p1, v3}, Lm80;->c0(I)V

    .line 32
    :cond_1f
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v3}, Lm80;->h0(Ljava/lang/String;)V

    .line 41
    const/16 v3, 0x3d

    .line 43
    invoke-virtual {p1, v3}, Lm80;->c0(I)V

    .line 46
    iget-object v3, p0, Lq72;->c:Ljava/util/List;

    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v3}, Lm80;->h0(Ljava/lang/String;)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_16

    .line 60
    :cond_3b
    if-eqz p2, :cond_43

    .line 62
    iget-wide v0, p1, Lm80;->g:J

    .line 64
    invoke-virtual {p1}, Lm80;->b()V

    .line 67
    return-wide v0

    .line 68
    :cond_43
    const-wide/16 p0, 0x0

    .line 70
    return-wide p0
.end method
