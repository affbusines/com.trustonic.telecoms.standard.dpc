.class public final Lpg;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic g:Lee6;

.field public final synthetic h:Lx82;

.field public final synthetic i:Luj3;

.field public final synthetic j:Lzq1;

.field public final synthetic k:Lsu1;

.field public final synthetic l:Lb92;

.field public final synthetic m:Lho0;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lee6;Lx82;Luj3;Lzq1;Lsu1;Lb92;Lho0;I)V
    .registers 9

    .line 1
    iput-object p1, p0, Lpg;->g:Lee6;

    .line 3
    iput-object p2, p0, Lpg;->h:Lx82;

    .line 5
    iput-object p3, p0, Lpg;->i:Luj3;

    .line 7
    iput-object p4, p0, Lpg;->j:Lzq1;

    .line 9
    iput-object p5, p0, Lpg;->k:Lsu1;

    .line 11
    iput-object p6, p0, Lpg;->l:Lb92;

    .line 13
    iput-object p7, p0, Lpg;->m:Lho0;

    .line 15
    iput p8, p0, Lpg;->n:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lpg;->n:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lpg;->g:Lee6;

    .line 19
    iget-object v1, p0, Lpg;->h:Lx82;

    .line 21
    iget-object v2, p0, Lpg;->i:Luj3;

    .line 23
    iget-object v3, p0, Lpg;->j:Lzq1;

    .line 25
    iget-object v4, p0, Lpg;->k:Lsu1;

    .line 27
    iget-object v5, p0, Lpg;->l:Lb92;

    .line 29
    iget-object v6, p0, Lpg;->m:Lho0;

    .line 31
    invoke-static/range {v0 .. v8}, Lbu2;->a(Lee6;Lx82;Luj3;Lzq1;Lsu1;Lb92;Lho0;Lv92;I)V

    .line 34
    sget-object p0, Lti6;->a:Lti6;

    .line 36
    return-object p0
.end method
