.class public final synthetic Lp40;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Luj3;

.field public final synthetic h:Lg96;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luj3;Lg96;IZIIII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp40;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lp40;->g:Luj3;

    .line 8
    iput-object p3, p0, Lp40;->h:Lg96;

    .line 10
    iput p4, p0, Lp40;->i:I

    .line 12
    iput-boolean p5, p0, Lp40;->j:Z

    .line 14
    iput p6, p0, Lp40;->k:I

    .line 16
    iput p7, p0, Lp40;->l:I

    .line 18
    iput p8, p0, Lp40;->m:I

    .line 20
    iput p9, p0, Lp40;->n:I

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
    iget p1, p0, Lp40;->m:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lp40;->f:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lp40;->g:Luj3;

    .line 21
    iget-object v2, p0, Lp40;->h:Lg96;

    .line 23
    iget v3, p0, Lp40;->i:I

    .line 25
    iget-boolean v4, p0, Lp40;->j:Z

    .line 27
    iget v5, p0, Lp40;->k:I

    .line 29
    iget v6, p0, Lp40;->l:I

    .line 31
    iget v9, p0, Lp40;->n:I

    .line 33
    invoke-static/range {v0 .. v9}, Lx31;->f(Ljava/lang/String;Luj3;Lg96;IZIILv92;II)V

    .line 36
    sget-object p0, Lti6;->a:Lti6;

    .line 38
    return-object p0
.end method
