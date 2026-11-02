.class public final synthetic Llx1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lx82;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lbz2;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx82;Ljava/lang/String;Ljava/lang/String;Lbz2;IIIII)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llx1;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Llx1;->g:Lx82;

    .line 8
    iput-object p3, p0, Llx1;->h:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Llx1;->i:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Llx1;->j:Lbz2;

    .line 14
    iput p6, p0, Llx1;->k:I

    .line 16
    iput p7, p0, Llx1;->l:I

    .line 18
    iput p8, p0, Llx1;->m:I

    .line 20
    iput p9, p0, Llx1;->n:I

    .line 22
    iput p10, p0, Llx1;->o:I

    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Llx1;->o:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Llx1;->f:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Llx1;->g:Lx82;

    .line 21
    iget-object v2, p0, Llx1;->h:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Llx1;->i:Ljava/lang/String;

    .line 25
    iget-object v4, p0, Llx1;->j:Lbz2;

    .line 27
    iget v5, p0, Llx1;->k:I

    .line 29
    iget v6, p0, Llx1;->l:I

    .line 31
    iget v7, p0, Llx1;->m:I

    .line 33
    iget v8, p0, Llx1;->n:I

    .line 35
    invoke-static/range {v0 .. v10}, Lfa;->k(Ljava/lang/String;Lx82;Ljava/lang/String;Ljava/lang/String;Lbz2;IIIILv92;I)V

    .line 38
    sget-object p0, Lti6;->a:Lti6;

    .line 40
    return-object p0
.end method
