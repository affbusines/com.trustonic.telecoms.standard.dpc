.class public final synthetic Low;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lax;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Luj3;

.field public final synthetic i:Lx82;

.field public final synthetic j:Lx82;

.field public final synthetic k:Lx7;

.field public final synthetic l:Lgx0;

.field public final synthetic m:Lu50;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lax;Ljava/lang/String;Luj3;Lx82;Lx82;Lx7;Lgx0;Lu50;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Low;->f:Lax;

    .line 6
    iput-object p2, p0, Low;->g:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Low;->h:Luj3;

    .line 10
    iput-object p4, p0, Low;->i:Lx82;

    .line 12
    iput-object p5, p0, Low;->j:Lx82;

    .line 14
    iput-object p6, p0, Low;->k:Lx7;

    .line 16
    iput-object p7, p0, Low;->l:Lgx0;

    .line 18
    iput-object p8, p0, Low;->m:Lu50;

    .line 20
    iput p9, p0, Low;->n:I

    .line 22
    iput p10, p0, Low;->o:I

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
    iget p1, p0, Low;->n:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v9

    .line 17
    iget p1, p0, Low;->o:I

    .line 19
    invoke-static {p1}, Lv03;->K(I)I

    .line 22
    move-result v10

    .line 23
    iget-object v0, p0, Low;->f:Lax;

    .line 25
    iget-object v1, p0, Low;->g:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Low;->h:Luj3;

    .line 29
    iget-object v3, p0, Low;->i:Lx82;

    .line 31
    iget-object v4, p0, Low;->j:Lx82;

    .line 33
    iget-object v5, p0, Low;->k:Lx7;

    .line 35
    iget-object v6, p0, Low;->l:Lgx0;

    .line 37
    iget-object v7, p0, Low;->m:Lu50;

    .line 39
    invoke-static/range {v0 .. v10}, Lhg6;->a(Lax;Ljava/lang/String;Luj3;Lx82;Lx82;Lx7;Lgx0;Lu50;Lv92;II)V

    .line 42
    sget-object p0, Lti6;->a:Lti6;

    .line 44
    return-object p0
.end method
