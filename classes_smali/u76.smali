.class public final Lu76;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Lw03;

.field public b:Lr91;

.field public c:Lc62;

.field public d:Lg96;

.field public e:Ljava/lang/Object;

.field public final f:Lx24;

.field public g:J


# direct methods
.method public constructor <init>(Lw03;Lr91;Lc62;Lg96;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu76;->a:Lw03;

    .line 6
    iput-object p2, p0, Lu76;->b:Lr91;

    .line 8
    iput-object p3, p0, Lu76;->c:Lc62;

    .line 10
    iput-object p4, p0, Lu76;->d:Lg96;

    .line 12
    iput-object p5, p0, Lu76;->e:Ljava/lang/Object;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lu76;->f:Lx24;

    .line 22
    iget-object p1, p0, Lu76;->c:Lc62;

    .line 24
    iget-object p2, p0, Lu76;->d:Lg96;

    .line 26
    iget-object p3, p0, Lu76;->b:Lr91;

    .line 28
    invoke-static {p2, p3, p1}, Ll66;->b(Lg96;Lr91;Lc62;)J

    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lu76;->g:J

    .line 34
    return-void
.end method

.method public static a(Lu76;Lw03;Lr91;Lg96;I)V
    .registers 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object p1, p0, Lu76;->a:Lw03;

    .line 7
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_c

    .line 11
    iget-object p2, p0, Lu76;->b:Lr91;

    .line 13
    :cond_c
    iget-object v0, p0, Lu76;->c:Lc62;

    .line 15
    and-int/lit8 p4, p4, 0x8

    .line 17
    if-eqz p4, :cond_14

    .line 19
    iget-object p3, p0, Lu76;->d:Lg96;

    .line 21
    :cond_14
    iget-object p4, p0, Lu76;->e:Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lu76;->a:Lw03;

    .line 25
    iget-object v2, p0, Lu76;->f:Lx24;

    .line 27
    if-ne p1, v1, :cond_45

    .line 29
    iget-object v1, p0, Lu76;->b:Lr91;

    .line 31
    invoke-static {p2, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_45

    .line 37
    iget-object v1, p0, Lu76;->c:Lc62;

    .line 39
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_45

    .line 45
    iget-object v1, p0, Lu76;->d:Lg96;

    .line 47
    invoke-static {p3, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 53
    goto :goto_45

    .line 54
    :cond_35
    iget-object p1, p0, Lu76;->e:Ljava/lang/Object;

    .line 56
    invoke-static {p4, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_44

    .line 62
    iput-object p4, p0, Lu76;->e:Ljava/lang/Object;

    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v2, p0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 69
    :cond_44
    return-void

    .line 70
    :cond_45
    :goto_45
    iput-object p1, p0, Lu76;->a:Lw03;

    .line 72
    iput-object p2, p0, Lu76;->b:Lr91;

    .line 74
    iput-object v0, p0, Lu76;->c:Lc62;

    .line 76
    iput-object p3, p0, Lu76;->d:Lg96;

    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v2, p0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 83
    return-void
.end method
