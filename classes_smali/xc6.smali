.class public final synthetic Lxc6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:Lg84;

.field public final synthetic g:I

.field public final synthetic h:Lg84;

.field public final synthetic i:Lg84;

.field public final synthetic j:J

.field public final synthetic k:Lng3;

.field public final synthetic l:Lyc6;


# direct methods
.method public synthetic constructor <init>(Lg84;ILg84;Lg84;JLng3;Lyc6;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxc6;->f:Lg84;

    .line 6
    iput p2, p0, Lxc6;->g:I

    .line 8
    iput-object p3, p0, Lxc6;->h:Lg84;

    .line 10
    iput-object p4, p0, Lxc6;->i:Lg84;

    .line 12
    iput-wide p5, p0, Lxc6;->j:J

    .line 14
    iput-object p7, p0, Lxc6;->k:Lng3;

    .line 16
    iput-object p8, p0, Lxc6;->l:Lyc6;

    .line 18
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Lf84;

    .line 3
    iget-object v0, p0, Lxc6;->f:Lg84;

    .line 5
    iget v1, v0, Lg84;->g:I

    .line 7
    iget v2, p0, Lxc6;->g:I

    .line 9
    sub-int v1, v2, v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1}, Lf84;->j(Lf84;Lg84;II)V

    .line 17
    sget v1, Lmi;->c:F

    .line 19
    iget-object v3, p0, Lxc6;->k:Lng3;

    .line 21
    invoke-interface {v3, v1}, Lr91;->U(F)I

    .line 24
    move-result v1

    .line 25
    iget v0, v0, Lg84;->f:I

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lxc6;->i:Lg84;

    .line 33
    iget v3, v1, Lg84;->f:I

    .line 35
    iget-object v4, p0, Lxc6;->l:Lyc6;

    .line 37
    iget-object v4, v4, Lyc6;->b:Lf50;

    .line 39
    iget-object v5, p0, Lxc6;->h:Lg84;

    .line 41
    iget v6, v5, Lg84;->f:I

    .line 43
    iget-wide v7, p0, Lxc6;->j:J

    .line 45
    invoke-static {v7, v8}, Lnu0;->h(J)I

    .line 48
    move-result p0

    .line 49
    sget-object v9, Lw03;->f:Lw03;

    .line 51
    invoke-virtual {v4, v6, p0, v9}, Lf50;->a(IILw03;)I

    .line 54
    move-result p0

    .line 55
    if-ge p0, v0, :cond_3b

    .line 57
    sub-int/2addr v0, p0

    .line 58
    :goto_39
    add-int/2addr p0, v0

    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    iget v0, v5, Lg84;->f:I

    .line 62
    add-int/2addr v0, p0

    .line 63
    invoke-static {v7, v8}, Lnu0;->h(J)I

    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v3

    .line 68
    if-le v0, v4, :cond_4f

    .line 70
    invoke-static {v7, v8}, Lnu0;->h(J)I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v3

    .line 75
    iget v3, v5, Lg84;->f:I

    .line 77
    add-int/2addr v3, p0

    .line 78
    sub-int/2addr v0, v3

    .line 79
    goto :goto_39

    .line 80
    :cond_4f
    :goto_4f
    iget v0, v5, Lg84;->g:I

    .line 82
    sub-int v0, v2, v0

    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 86
    invoke-static {p1, v5, p0, v0}, Lf84;->j(Lf84;Lg84;II)V

    .line 89
    invoke-static {v7, v8}, Lnu0;->h(J)I

    .line 92
    move-result p0

    .line 93
    iget v0, v1, Lg84;->f:I

    .line 95
    sub-int/2addr p0, v0

    .line 96
    iget v0, v1, Lg84;->g:I

    .line 98
    sub-int/2addr v2, v0

    .line 99
    div-int/lit8 v2, v2, 0x2

    .line 101
    invoke-static {p1, v1, p0, v2}, Lf84;->j(Lf84;Lg84;II)V

    .line 104
    sget-object p0, Lti6;->a:Lti6;

    .line 106
    return-object p0
.end method
