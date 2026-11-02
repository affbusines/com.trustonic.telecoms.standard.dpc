.class public final Lvc5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lb92;

.field public final synthetic h:Lho0;

.field public final synthetic i:Lb92;

.field public final synthetic j:Lb92;

.field public final synthetic k:Lwn3;

.field public final synthetic l:Lb92;


# direct methods
.method public constructor <init>(ILb92;Lho0;Lb92;Lb92;Lwn3;Lb92;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lvc5;->f:I

    .line 6
    iput-object p2, p0, Lvc5;->g:Lb92;

    .line 8
    iput-object p3, p0, Lvc5;->h:Lho0;

    .line 10
    iput-object p4, p0, Lvc5;->i:Lb92;

    .line 12
    iput-object p5, p0, Lvc5;->j:Lb92;

    .line 14
    iput-object p6, p0, Lvc5;->k:Lwn3;

    .line 16
    iput-object p7, p0, Lvc5;->l:Lb92;

    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_11

    .line 16
    move p2, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, Lv92;->O(IZ)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2c

    .line 26
    iget-object v6, p0, Lvc5;->l:Lb92;

    .line 28
    const/4 v8, 0x0

    .line 29
    iget v0, p0, Lvc5;->f:I

    .line 31
    iget-object v1, p0, Lvc5;->g:Lb92;

    .line 33
    iget-object v2, p0, Lvc5;->h:Lho0;

    .line 35
    iget-object v3, p0, Lvc5;->i:Lb92;

    .line 37
    iget-object v4, p0, Lvc5;->j:Lb92;

    .line 39
    iget-object v5, p0, Lvc5;->k:Lwn3;

    .line 41
    invoke-static/range {v0 .. v8}, Lcm6;->k(ILb92;Lho0;Lb92;Lb92;Lur6;Lb92;Lv92;I)V

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v7}, Lv92;->R()V

    .line 48
    :goto_2f
    sget-object p0, Lti6;->a:Lti6;

    .line 50
    return-object p0
.end method
