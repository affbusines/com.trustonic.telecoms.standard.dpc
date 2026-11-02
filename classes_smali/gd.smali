.class public final Lgd;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic g:Lhe4;

.field public final synthetic h:Lm82;

.field public final synthetic i:Lie4;

.field public final synthetic j:Lho0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lhe4;Lm82;Lie4;Lho0;II)V
    .registers 7

    .line 1
    iput-object p1, p0, Lgd;->g:Lhe4;

    .line 3
    iput-object p2, p0, Lgd;->h:Lm82;

    .line 5
    iput-object p3, p0, Lgd;->i:Lie4;

    .line 7
    iput-object p4, p0, Lgd;->j:Lho0;

    .line 9
    iput p5, p0, Lgd;->k:I

    .line 11
    iput p6, p0, Lgd;->l:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lgd;->k:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lgd;->l:I

    .line 19
    iget-object v0, p0, Lgd;->g:Lhe4;

    .line 21
    iget-object v1, p0, Lgd;->h:Lm82;

    .line 23
    iget-object v2, p0, Lgd;->i:Lie4;

    .line 25
    iget-object v3, p0, Lgd;->j:Lho0;

    .line 27
    invoke-static/range {v0 .. v6}, Lid;->a(Lhe4;Lm82;Lie4;Lho0;Lv92;II)V

    .line 30
    sget-object p0, Lti6;->a:Lti6;

    .line 32
    return-object p0
.end method
