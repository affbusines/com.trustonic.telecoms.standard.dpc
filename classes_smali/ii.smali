.class public final synthetic Lii;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lho0;

.field public final synthetic g:Luj3;

.field public final synthetic h:Lb92;

.field public final synthetic i:Lc92;

.field public final synthetic j:F

.field public final synthetic k:Lur6;

.field public final synthetic l:Lwc6;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lho0;Luj3;Lb92;Lc92;FLur6;Lwc6;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lii;->f:Lho0;

    .line 6
    iput-object p2, p0, Lii;->g:Luj3;

    .line 8
    iput-object p3, p0, Lii;->h:Lb92;

    .line 10
    iput-object p4, p0, Lii;->i:Lc92;

    .line 12
    iput p5, p0, Lii;->j:F

    .line 14
    iput-object p6, p0, Lii;->k:Lur6;

    .line 16
    iput-object p7, p0, Lii;->l:Lwc6;

    .line 18
    iput p8, p0, Lii;->m:I

    .line 20
    iput p9, p0, Lii;->n:I

    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lii;->m:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lii;->f:Lho0;

    .line 19
    iget-object v1, p0, Lii;->g:Luj3;

    .line 21
    iget-object v2, p0, Lii;->h:Lb92;

    .line 23
    iget-object v3, p0, Lii;->i:Lc92;

    .line 25
    iget v4, p0, Lii;->j:F

    .line 27
    iget-object v5, p0, Lii;->k:Lur6;

    .line 29
    iget-object v6, p0, Lii;->l:Lwc6;

    .line 31
    iget v9, p0, Lii;->n:I

    .line 33
    invoke-static/range {v0 .. v9}, Lmi;->c(Lho0;Luj3;Lb92;Lc92;FLur6;Lwc6;Lv92;II)V

    .line 36
    sget-object p0, Lti6;->a:Lti6;

    .line 38
    return-object p0
.end method
