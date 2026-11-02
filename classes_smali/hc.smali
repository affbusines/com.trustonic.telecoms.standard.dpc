.class public final synthetic Lhc;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lho0;

.field public final synthetic g:Lm82;

.field public final synthetic h:Luj3;

.field public final synthetic i:Z

.field public final synthetic j:Lwg3;

.field public final synthetic k:Lo14;


# direct methods
.method public synthetic constructor <init>(Lho0;Lm82;Luj3;ZLwg3;Lo14;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc;->f:Lho0;

    .line 6
    iput-object p2, p0, Lhc;->g:Lm82;

    .line 8
    iput-object p3, p0, Lhc;->h:Luj3;

    .line 10
    iput-boolean p4, p0, Lhc;->i:Z

    .line 12
    iput-object p5, p0, Lhc;->j:Lwg3;

    .line 14
    iput-object p6, p0, Lhc;->k:Lo14;

    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lv03;->K(I)I

    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lhc;->f:Lho0;

    .line 16
    iget-object v1, p0, Lhc;->g:Lm82;

    .line 18
    iget-object v2, p0, Lhc;->h:Luj3;

    .line 20
    iget-boolean v3, p0, Lhc;->i:Z

    .line 22
    iget-object v4, p0, Lhc;->j:Lwg3;

    .line 24
    iget-object v5, p0, Lhc;->k:Lo14;

    .line 26
    invoke-static/range {v0 .. v7}, Ljc;->b(Lho0;Lm82;Luj3;ZLwg3;Lo14;Lv92;I)V

    .line 29
    sget-object p0, Lti6;->a:Lti6;

    .line 31
    return-object p0
.end method
