.class public final Lor6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lju0;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public final p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lju0;)V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lor6;->a:Lju0;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lor6;->b:I

    .line 64
    iput v0, p0, Lor6;->c:I

    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 65
    iput v1, p0, Lor6;->d:F

    .line 66
    iput v1, p0, Lor6;->e:F

    .line 67
    iput v1, p0, Lor6;->f:F

    .line 68
    iput v1, p0, Lor6;->g:F

    .line 69
    iput v1, p0, Lor6;->h:F

    .line 70
    iput v1, p0, Lor6;->i:F

    .line 71
    iput v1, p0, Lor6;->j:F

    .line 72
    iput v1, p0, Lor6;->k:F

    .line 73
    iput v1, p0, Lor6;->l:F

    .line 74
    iput v1, p0, Lor6;->m:F

    .line 75
    iput v1, p0, Lor6;->n:F

    .line 76
    iput v0, p0, Lor6;->o:I

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lor6;->p:Ljava/util/HashMap;

    .line 78
    iput-object p1, p0, Lor6;->a:Lju0;

    return-void
.end method

.method public constructor <init>(Lor6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lor6;->a:Lju0;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lor6;->b:I

    .line 10
    iput v0, p0, Lor6;->c:I

    .line 12
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 14
    iput v1, p0, Lor6;->d:F

    .line 16
    iput v1, p0, Lor6;->e:F

    .line 18
    iput v1, p0, Lor6;->f:F

    .line 20
    iput v1, p0, Lor6;->g:F

    .line 22
    iput v1, p0, Lor6;->h:F

    .line 24
    iput v1, p0, Lor6;->i:F

    .line 26
    iput v1, p0, Lor6;->j:F

    .line 28
    iput v1, p0, Lor6;->k:F

    .line 30
    iput v1, p0, Lor6;->l:F

    .line 32
    iput v1, p0, Lor6;->m:F

    .line 34
    iput v1, p0, Lor6;->n:F

    .line 36
    iput v0, p0, Lor6;->o:I

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v0, p0, Lor6;->p:Ljava/util/HashMap;

    .line 45
    iget-object v0, p1, Lor6;->a:Lju0;

    .line 47
    iput-object v0, p0, Lor6;->a:Lju0;

    .line 49
    iget v0, p1, Lor6;->b:I

    .line 51
    iput v0, p0, Lor6;->b:I

    .line 53
    iget v0, p1, Lor6;->c:I

    .line 55
    iput v0, p0, Lor6;->c:I

    .line 57
    invoke-virtual {p0, p1}, Lor6;->a(Lor6;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lor6;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_6f

    .line 4
    :cond_3
    iget v0, p1, Lor6;->d:F

    .line 6
    iput v0, p0, Lor6;->d:F

    .line 8
    iget v0, p1, Lor6;->e:F

    .line 10
    iput v0, p0, Lor6;->e:F

    .line 12
    iget v0, p1, Lor6;->f:F

    .line 14
    iput v0, p0, Lor6;->f:F

    .line 16
    iget v0, p1, Lor6;->g:F

    .line 18
    iput v0, p0, Lor6;->g:F

    .line 20
    iget v0, p1, Lor6;->h:F

    .line 22
    iput v0, p0, Lor6;->h:F

    .line 24
    iget v0, p1, Lor6;->i:F

    .line 26
    iput v0, p0, Lor6;->i:F

    .line 28
    iget v0, p1, Lor6;->j:F

    .line 30
    iput v0, p0, Lor6;->j:F

    .line 32
    iget v0, p1, Lor6;->k:F

    .line 34
    iput v0, p0, Lor6;->k:F

    .line 36
    iget v0, p1, Lor6;->l:F

    .line 38
    iput v0, p0, Lor6;->l:F

    .line 40
    iget v0, p1, Lor6;->m:F

    .line 42
    iput v0, p0, Lor6;->m:F

    .line 44
    iget v0, p1, Lor6;->n:F

    .line 46
    iput v0, p0, Lor6;->n:F

    .line 48
    iget v0, p1, Lor6;->o:I

    .line 50
    iput v0, p0, Lor6;->o:I

    .line 52
    iget-object p0, p0, Lor6;->p:Ljava/util/HashMap;

    .line 54
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 57
    iget-object p1, p1, Lor6;->p:Ljava/util/HashMap;

    .line 59
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6f

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp21;

    .line 79
    iget-object v1, v0, Lp21;->a:Ljava/lang/String;

    .line 81
    new-instance v2, Lp21;

    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    const/high16 v3, -0x80000000

    .line 88
    iput v3, v2, Lp21;->c:I

    .line 90
    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 92
    iput v3, v2, Lp21;->d:F

    .line 94
    iput-object v1, v2, Lp21;->a:Ljava/lang/String;

    .line 96
    iget v3, v0, Lp21;->b:I

    .line 98
    iput v3, v2, Lp21;->b:I

    .line 100
    iget v3, v0, Lp21;->c:I

    .line 102
    iput v3, v2, Lp21;->c:I

    .line 104
    iget v0, v0, Lp21;->d:F

    .line 106
    iput v0, v2, Lp21;->d:F

    .line 108
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_42

    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method
