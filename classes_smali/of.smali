.class public final Lof;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic g:Lx82;

.field public final synthetic h:Luj3;

.field public final synthetic i:Lx82;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx82;Luj3;Lx82;II)V
    .registers 6

    .line 1
    iput-object p1, p0, Lof;->g:Lx82;

    .line 3
    iput-object p2, p0, Lof;->h:Luj3;

    .line 5
    iput-object p3, p0, Lof;->i:Lx82;

    .line 7
    iput p4, p0, Lof;->j:I

    .line 9
    iput p5, p0, Lof;->k:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lof;->j:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v4

    .line 17
    iget v5, p0, Lof;->k:I

    .line 19
    iget-object v0, p0, Lof;->g:Lx82;

    .line 21
    iget-object v1, p0, Lof;->h:Luj3;

    .line 23
    iget-object v2, p0, Lof;->i:Lx82;

    .line 25
    invoke-static/range {v0 .. v5}, Lx31;->b(Lx82;Luj3;Lx82;Lv92;II)V

    .line 28
    sget-object p0, Lti6;->a:Lti6;

    .line 30
    return-object p0
.end method
