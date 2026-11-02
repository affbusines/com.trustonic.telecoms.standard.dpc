.class public final synthetic Ljm0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lb92;

.field public final synthetic h:Z

.field public final synthetic i:Lkm3;

.field public final synthetic j:Z

.field public final synthetic k:Lh66;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb92;ZLkm3;ZLh66;Ljava/lang/String;ZZZI)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljm0;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ljm0;->g:Lb92;

    .line 8
    iput-boolean p3, p0, Ljm0;->h:Z

    .line 10
    iput-object p4, p0, Ljm0;->i:Lkm3;

    .line 12
    iput-boolean p5, p0, Ljm0;->j:Z

    .line 14
    iput-object p6, p0, Ljm0;->k:Lh66;

    .line 16
    iput-object p7, p0, Ljm0;->l:Ljava/lang/String;

    .line 18
    iput-boolean p8, p0, Ljm0;->m:Z

    .line 20
    iput-boolean p9, p0, Ljm0;->n:Z

    .line 22
    iput-boolean p10, p0, Ljm0;->o:Z

    .line 24
    iput p11, p0, Ljm0;->p:I

    .line 26
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Ljm0;->p:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Ljm0;->f:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Ljm0;->g:Lb92;

    .line 21
    iget-boolean v2, p0, Ljm0;->h:Z

    .line 23
    iget-object v3, p0, Ljm0;->i:Lkm3;

    .line 25
    iget-boolean v4, p0, Ljm0;->j:Z

    .line 27
    iget-object v5, p0, Ljm0;->k:Lh66;

    .line 29
    iget-object v6, p0, Ljm0;->l:Ljava/lang/String;

    .line 31
    iget-boolean v7, p0, Ljm0;->m:Z

    .line 33
    iget-boolean v8, p0, Ljm0;->n:Z

    .line 35
    iget-boolean v9, p0, Ljm0;->o:Z

    .line 37
    invoke-static/range {v0 .. v11}, Lor2;->R(Ljava/lang/String;Lb92;ZLkm3;ZLh66;Ljava/lang/String;ZZZLv92;I)V

    .line 40
    sget-object p0, Lti6;->a:Lti6;

    .line 42
    return-object p0
.end method
