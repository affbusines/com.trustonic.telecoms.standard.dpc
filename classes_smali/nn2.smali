.class public final synthetic Lnn2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lv14;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Luj3;

.field public final synthetic i:Lx7;

.field public final synthetic j:Lgx0;

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lv14;Ljava/lang/String;Luj3;Lx7;Lgx0;FII)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnn2;->f:Lv14;

    .line 6
    iput-object p2, p0, Lnn2;->g:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lnn2;->h:Luj3;

    .line 10
    iput-object p4, p0, Lnn2;->i:Lx7;

    .line 12
    iput-object p5, p0, Lnn2;->j:Lgx0;

    .line 14
    iput p6, p0, Lnn2;->k:F

    .line 16
    iput p7, p0, Lnn2;->l:I

    .line 18
    iput p8, p0, Lnn2;->m:I

    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lnn2;->l:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lnn2;->f:Lv14;

    .line 19
    iget-object v1, p0, Lnn2;->g:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lnn2;->h:Luj3;

    .line 23
    iget-object v3, p0, Lnn2;->i:Lx7;

    .line 25
    iget-object v4, p0, Lnn2;->j:Lgx0;

    .line 27
    iget v5, p0, Lnn2;->k:F

    .line 29
    iget v8, p0, Lnn2;->m:I

    .line 31
    invoke-static/range {v0 .. v8}, Lm01;->d(Lv14;Ljava/lang/String;Luj3;Lx7;Lgx0;FLv92;II)V

    .line 34
    sget-object p0, Lti6;->a:Lti6;

    .line 36
    return-object p0
.end method
