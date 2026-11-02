.class public final La95;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Lj95;

.field public B:Ljava/lang/Float;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lj95;

.field public F:Ljava/lang/Float;

.field public G:Lj95;

.field public H:Ljava/lang/Float;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public f:J

.field public g:Lj95;

.field public h:Ljava/lang/Float;

.field public i:Lj95;

.field public j:Ljava/lang/Float;

.field public k:Lm85;

.field public l:Ljava/lang/Float;

.field public m:[Lm85;

.field public n:Lm85;

.field public o:Ljava/lang/Float;

.field public p:Ld85;

.field public q:Ljava/util/ArrayList;

.field public r:Lm85;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Boolean;

.field public u:Llw4;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, La95;->f:J

    .line 8
    return-void
.end method

.method public static a()La95;
    .registers 8

    .line 1
    new-instance v0, La95;

    .line 3
    invoke-direct {v0}, La95;-><init>()V

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, v0, La95;->f:J

    .line 10
    sget-object v1, Ld85;->g:Ld85;

    .line 12
    iput-object v1, v0, La95;->g:Lj95;

    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v0, La95;->I:I

    .line 17
    const/high16 v3, 0x3f800000  # 1.0f

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v0, La95;->h:Ljava/lang/Float;

    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, La95;->i:Lj95;

    .line 28
    iput-object v4, v0, La95;->j:Ljava/lang/Float;

    .line 30
    new-instance v6, Lm85;

    .line 32
    invoke-direct {v6, v3}, Lm85;-><init>(F)V

    .line 35
    iput-object v6, v0, La95;->k:Lm85;

    .line 37
    iput v2, v0, La95;->J:I

    .line 39
    iput v2, v0, La95;->K:I

    .line 41
    const/high16 v3, 0x40800000  # 4.0f

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, La95;->l:Ljava/lang/Float;

    .line 49
    iput-object v5, v0, La95;->m:[Lm85;

    .line 51
    new-instance v3, Lm85;

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, v6}, Lm85;-><init>(F)V

    .line 57
    iput-object v3, v0, La95;->n:Lm85;

    .line 59
    iput-object v4, v0, La95;->o:Ljava/lang/Float;

    .line 61
    iput-object v1, v0, La95;->p:Ld85;

    .line 63
    iput-object v5, v0, La95;->q:Ljava/util/ArrayList;

    .line 65
    new-instance v3, Lm85;

    .line 67
    const/high16 v6, 0x41400000  # 12.0f

    .line 69
    const/4 v7, 0x7

    .line 70
    invoke-direct {v3, v7, v6}, Lm85;-><init>(IF)V

    .line 73
    iput-object v3, v0, La95;->r:Lm85;

    .line 75
    const/16 v3, 0x190

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, La95;->s:Ljava/lang/Integer;

    .line 83
    iput v2, v0, La95;->L:I

    .line 85
    iput v2, v0, La95;->M:I

    .line 87
    iput v2, v0, La95;->N:I

    .line 89
    iput v2, v0, La95;->O:I

    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    iput-object v3, v0, La95;->t:Ljava/lang/Boolean;

    .line 95
    iput-object v5, v0, La95;->u:Llw4;

    .line 97
    iput-object v5, v0, La95;->v:Ljava/lang/String;

    .line 99
    iput-object v5, v0, La95;->w:Ljava/lang/String;

    .line 101
    iput-object v5, v0, La95;->x:Ljava/lang/String;

    .line 103
    iput-object v3, v0, La95;->y:Ljava/lang/Boolean;

    .line 105
    iput-object v3, v0, La95;->z:Ljava/lang/Boolean;

    .line 107
    iput-object v1, v0, La95;->A:Lj95;

    .line 109
    iput-object v4, v0, La95;->B:Ljava/lang/Float;

    .line 111
    iput-object v5, v0, La95;->C:Ljava/lang/String;

    .line 113
    iput v2, v0, La95;->P:I

    .line 115
    iput-object v5, v0, La95;->D:Ljava/lang/String;

    .line 117
    iput-object v5, v0, La95;->E:Lj95;

    .line 119
    iput-object v4, v0, La95;->F:Ljava/lang/Float;

    .line 121
    iput-object v5, v0, La95;->G:Lj95;

    .line 123
    iput-object v4, v0, La95;->H:Ljava/lang/Float;

    .line 125
    iput v2, v0, La95;->Q:I

    .line 127
    iput v2, v0, La95;->R:I

    .line 129
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La95;

    .line 7
    iget-object p0, p0, La95;->m:[Lm85;

    .line 9
    if-eqz p0, :cond_12

    .line 11
    invoke-virtual {p0}, [Lm85;->clone()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lm85;

    .line 17
    iput-object p0, v0, La95;->m:[Lm85;

    .line 19
    :cond_12
    return-object v0
.end method
