.class public final synthetic Lbj2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Loj2;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lm82;

.field public final synthetic k:Lx82;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Lm82;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Loj2;ZZLm82;Lx82;Ljava/lang/String;ZLm82;I)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbj2;->f:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lbj2;->g:Loj2;

    .line 8
    iput-boolean p3, p0, Lbj2;->h:Z

    .line 10
    iput-boolean p4, p0, Lbj2;->i:Z

    .line 12
    iput-object p5, p0, Lbj2;->j:Lm82;

    .line 14
    iput-object p6, p0, Lbj2;->k:Lx82;

    .line 16
    iput-object p7, p0, Lbj2;->l:Ljava/lang/String;

    .line 18
    iput-boolean p8, p0, Lbj2;->m:Z

    .line 20
    iput-object p9, p0, Lbj2;->n:Lm82;

    .line 22
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lv03;->K(I)I

    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Lbj2;->f:Landroid/content/Context;

    .line 16
    iget-object v1, p0, Lbj2;->g:Loj2;

    .line 18
    iget-boolean v2, p0, Lbj2;->h:Z

    .line 20
    iget-boolean v3, p0, Lbj2;->i:Z

    .line 22
    iget-object v4, p0, Lbj2;->j:Lm82;

    .line 24
    iget-object v5, p0, Lbj2;->k:Lx82;

    .line 26
    iget-object v6, p0, Lbj2;->l:Ljava/lang/String;

    .line 28
    iget-boolean v7, p0, Lbj2;->m:Z

    .line 30
    iget-object v8, p0, Lbj2;->n:Lm82;

    .line 32
    invoke-static/range {v0 .. v10}, Luj4;->j(Landroid/content/Context;Loj2;ZZLm82;Lx82;Ljava/lang/String;ZLm82;Lv92;I)V

    .line 35
    sget-object p0, Lti6;->a:Lti6;

    .line 37
    return-object p0
.end method
