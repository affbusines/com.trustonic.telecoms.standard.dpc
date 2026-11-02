.class public final synthetic Lji;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Luj3;

.field public final synthetic g:Lho0;

.field public final synthetic h:Lg96;

.field public final synthetic i:Lg96;

.field public final synthetic j:Lf50;

.field public final synthetic k:Lb92;

.field public final synthetic l:Lc92;

.field public final synthetic m:F

.field public final synthetic n:Lur6;

.field public final synthetic o:Lwc6;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Luj3;Lho0;Lg96;Lg96;Lf50;Lb92;Lc92;FLur6;Lwc6;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lji;->f:Luj3;

    .line 6
    iput-object p2, p0, Lji;->g:Lho0;

    .line 8
    iput-object p3, p0, Lji;->h:Lg96;

    .line 10
    iput-object p4, p0, Lji;->i:Lg96;

    .line 12
    iput-object p5, p0, Lji;->j:Lf50;

    .line 14
    iput-object p6, p0, Lji;->k:Lb92;

    .line 16
    iput-object p7, p0, Lji;->l:Lc92;

    .line 18
    iput p8, p0, Lji;->m:F

    .line 20
    iput-object p9, p0, Lji;->n:Lur6;

    .line 22
    iput-object p10, p0, Lji;->o:Lwc6;

    .line 24
    iput p11, p0, Lji;->p:I

    .line 26
    iput p12, p0, Lji;->q:I

    .line 28
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lji;->p:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lji;->q:I

    .line 19
    invoke-static {p1}, Lv03;->K(I)I

    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lji;->f:Luj3;

    .line 25
    iget-object v1, p0, Lji;->g:Lho0;

    .line 27
    iget-object v2, p0, Lji;->h:Lg96;

    .line 29
    iget-object v3, p0, Lji;->i:Lg96;

    .line 31
    iget-object v4, p0, Lji;->j:Lf50;

    .line 33
    iget-object v5, p0, Lji;->k:Lb92;

    .line 35
    iget-object v6, p0, Lji;->l:Lc92;

    .line 37
    iget v7, p0, Lji;->m:F

    .line 39
    iget-object v8, p0, Lji;->n:Lur6;

    .line 41
    iget-object v9, p0, Lji;->o:Lwc6;

    .line 43
    invoke-static/range {v0 .. v12}, Lmi;->b(Luj3;Lho0;Lg96;Lg96;Lf50;Lb92;Lc92;FLur6;Lwc6;Lv92;II)V

    .line 46
    sget-object p0, Lti6;->a:Lti6;

    .line 48
    return-object p0
.end method
