.class public final synthetic Lqg2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lm82;

.field public final synthetic i:I

.field public final synthetic j:Lho0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILm82;ILho0;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqg2;->f:Ljava/lang/String;

    .line 6
    iput p2, p0, Lqg2;->g:I

    .line 8
    iput-object p3, p0, Lqg2;->h:Lm82;

    .line 10
    iput p4, p0, Lqg2;->i:I

    .line 12
    iput-object p5, p0, Lqg2;->j:Lho0;

    .line 14
    iput p6, p0, Lqg2;->k:I

    .line 16
    iput p7, p0, Lqg2;->l:I

    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lqg2;->k:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lqg2;->f:Ljava/lang/String;

    .line 19
    iget v1, p0, Lqg2;->g:I

    .line 21
    iget-object v2, p0, Lqg2;->h:Lm82;

    .line 23
    iget v3, p0, Lqg2;->i:I

    .line 25
    iget-object v4, p0, Lqg2;->j:Lho0;

    .line 27
    iget v7, p0, Lqg2;->l:I

    .line 29
    invoke-static/range {v0 .. v7}, Lm01;->b(Ljava/lang/String;ILm82;ILho0;Lv92;II)V

    .line 32
    sget-object p0, Lti6;->a:Lti6;

    .line 34
    return-object p0
.end method
