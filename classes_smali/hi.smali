.class public final synthetic Lhi;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lho0;

.field public final synthetic g:Luj3;

.field public final synthetic h:Lho0;

.field public final synthetic i:Lho0;

.field public final synthetic j:F

.field public final synthetic k:Lur6;

.field public final synthetic l:Lwc6;


# direct methods
.method public synthetic constructor <init>(Lho0;Luj3;Lho0;Lho0;FLur6;Lwc6;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhi;->f:Lho0;

    .line 6
    iput-object p2, p0, Lhi;->g:Luj3;

    .line 8
    iput-object p3, p0, Lhi;->h:Lho0;

    .line 10
    iput-object p4, p0, Lhi;->i:Lho0;

    .line 12
    iput p5, p0, Lhi;->j:F

    .line 14
    iput-object p6, p0, Lhi;->k:Lur6;

    .line 16
    iput-object p7, p0, Lhi;->l:Lwc6;

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
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0x6001

    .line 11
    invoke-static {p1}, Lv03;->K(I)I

    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Lhi;->f:Lho0;

    .line 17
    iget-object v1, p0, Lhi;->g:Luj3;

    .line 19
    iget-object v2, p0, Lhi;->h:Lho0;

    .line 21
    iget-object v3, p0, Lhi;->i:Lho0;

    .line 23
    iget v4, p0, Lhi;->j:F

    .line 25
    iget-object v5, p0, Lhi;->k:Lur6;

    .line 27
    iget-object v6, p0, Lhi;->l:Lwc6;

    .line 29
    invoke-static/range {v0 .. v8}, Lmi;->a(Lho0;Luj3;Lho0;Lho0;FLur6;Lwc6;Lv92;I)V

    .line 32
    sget-object p0, Lti6;->a:Lti6;

    .line 34
    return-object p0
.end method
