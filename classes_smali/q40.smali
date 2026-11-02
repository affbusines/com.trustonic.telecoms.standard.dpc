.class public final synthetic Lq40;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Llh;

.field public final synthetic g:Luj3;

.field public final synthetic h:Lg96;

.field public final synthetic i:Lx82;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Llh;Luj3;Lg96;Lx82;IZIILjava/util/Map;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq40;->f:Llh;

    .line 6
    iput-object p2, p0, Lq40;->g:Luj3;

    .line 8
    iput-object p3, p0, Lq40;->h:Lg96;

    .line 10
    iput-object p4, p0, Lq40;->i:Lx82;

    .line 12
    iput p5, p0, Lq40;->j:I

    .line 14
    iput-boolean p6, p0, Lq40;->k:Z

    .line 16
    iput p7, p0, Lq40;->l:I

    .line 18
    iput p8, p0, Lq40;->m:I

    .line 20
    iput-object p9, p0, Lq40;->n:Ljava/util/Map;

    .line 22
    iput p10, p0, Lq40;->o:I

    .line 24
    iput p11, p0, Lq40;->p:I

    .line 26
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lq40;->o:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lq40;->p:I

    .line 19
    invoke-static {p1}, Lv03;->K(I)I

    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lq40;->f:Llh;

    .line 25
    iget-object v1, p0, Lq40;->g:Luj3;

    .line 27
    iget-object v2, p0, Lq40;->h:Lg96;

    .line 29
    iget-object v3, p0, Lq40;->i:Lx82;

    .line 31
    iget v4, p0, Lq40;->j:I

    .line 33
    iget-boolean v5, p0, Lq40;->k:Z

    .line 35
    iget v6, p0, Lq40;->l:I

    .line 37
    iget v7, p0, Lq40;->m:I

    .line 39
    iget-object v8, p0, Lq40;->n:Ljava/util/Map;

    .line 41
    invoke-static/range {v0 .. v11}, Lx31;->e(Llh;Luj3;Lg96;Lx82;IZIILjava/util/Map;Lv92;II)V

    .line 44
    sget-object p0, Lti6;->a:Lti6;

    .line 46
    return-object p0
.end method
