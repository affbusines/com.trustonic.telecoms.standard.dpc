.class public final synthetic Lhq3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lm82;

.field public final synthetic h:Lho0;

.field public final synthetic i:Luj3;

.field public final synthetic j:Z

.field public final synthetic k:Lb92;

.field public final synthetic l:Z

.field public final synthetic m:Lfq3;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLm82;Lho0;Luj3;ZLb92;ZLfq3;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lhq3;->f:Z

    .line 6
    iput-object p2, p0, Lhq3;->g:Lm82;

    .line 8
    iput-object p3, p0, Lhq3;->h:Lho0;

    .line 10
    iput-object p4, p0, Lhq3;->i:Luj3;

    .line 12
    iput-boolean p5, p0, Lhq3;->j:Z

    .line 14
    iput-object p6, p0, Lhq3;->k:Lb92;

    .line 16
    iput-boolean p7, p0, Lhq3;->l:Z

    .line 18
    iput-object p8, p0, Lhq3;->m:Lfq3;

    .line 20
    iput p9, p0, Lhq3;->n:I

    .line 22
    iput p10, p0, Lhq3;->o:I

    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lhq3;->n:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v9

    .line 17
    iget-boolean v0, p0, Lhq3;->f:Z

    .line 19
    iget-object v1, p0, Lhq3;->g:Lm82;

    .line 21
    iget-object v2, p0, Lhq3;->h:Lho0;

    .line 23
    iget-object v3, p0, Lhq3;->i:Luj3;

    .line 25
    iget-boolean v4, p0, Lhq3;->j:Z

    .line 27
    iget-object v5, p0, Lhq3;->k:Lb92;

    .line 29
    iget-boolean v6, p0, Lhq3;->l:Z

    .line 31
    iget-object v7, p0, Lhq3;->m:Lfq3;

    .line 33
    iget v10, p0, Lhq3;->o:I

    .line 35
    invoke-static/range {v0 .. v10}, Lnq3;->a(ZLm82;Lho0;Luj3;ZLb92;ZLfq3;Lv92;II)V

    .line 38
    sget-object p0, Lti6;->a:Lti6;

    .line 40
    return-object p0
.end method
