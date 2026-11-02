.class public final synthetic Llt3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Luj3;

.field public final synthetic i:Luj3;

.field public final synthetic j:Luj3;

.field public final synthetic k:Lg96;

.field public final synthetic l:Lg96;

.field public final synthetic m:I

.field public final synthetic n:Lm82;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Luj3;Luj3;Luj3;Lg96;Lg96;ILm82;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llt3;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Llt3;->g:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Llt3;->h:Luj3;

    .line 10
    iput-object p4, p0, Llt3;->i:Luj3;

    .line 12
    iput-object p5, p0, Llt3;->j:Luj3;

    .line 14
    iput-object p6, p0, Llt3;->k:Lg96;

    .line 16
    iput-object p7, p0, Llt3;->l:Lg96;

    .line 18
    iput p8, p0, Llt3;->m:I

    .line 20
    iput-object p9, p0, Llt3;->n:Lm82;

    .line 22
    iput p10, p0, Llt3;->o:I

    .line 24
    iput p11, p0, Llt3;->p:I

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
    iget p1, p0, Llt3;->o:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Llt3;->f:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Llt3;->g:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Llt3;->h:Luj3;

    .line 23
    iget-object v3, p0, Llt3;->i:Luj3;

    .line 25
    iget-object v4, p0, Llt3;->j:Luj3;

    .line 27
    iget-object v5, p0, Llt3;->k:Lg96;

    .line 29
    iget-object v6, p0, Llt3;->l:Lg96;

    .line 31
    iget v7, p0, Llt3;->m:I

    .line 33
    iget-object v8, p0, Llt3;->n:Lm82;

    .line 35
    iget v11, p0, Llt3;->p:I

    .line 37
    invoke-static/range {v0 .. v11}, Lhy2;->g(Ljava/lang/String;Ljava/lang/String;Luj3;Luj3;Luj3;Lg96;Lg96;ILm82;Lv92;II)V

    .line 40
    sget-object p0, Lti6;->a:Lti6;

    .line 42
    return-object p0
.end method
