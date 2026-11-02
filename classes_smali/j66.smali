.class public final synthetic Lj66;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lkl1;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lrs2;

.field public final synthetic j:Lh66;

.field public final synthetic k:Lzm5;


# direct methods
.method public synthetic constructor <init>(Lkl1;ZZLrs2;Lh66;Lzm5;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj66;->f:Lkl1;

    .line 6
    iput-boolean p2, p0, Lj66;->g:Z

    .line 8
    iput-boolean p3, p0, Lj66;->h:Z

    .line 10
    iput-object p4, p0, Lj66;->i:Lrs2;

    .line 12
    iput-object p5, p0, Lj66;->j:Lh66;

    .line 14
    iput-object p6, p0, Lj66;->k:Lzm5;

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
    const p1, 0x6d80c01

    .line 12
    invoke-static {p1}, Lv03;->K(I)I

    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Lj66;->f:Lkl1;

    .line 18
    iget-boolean v1, p0, Lj66;->g:Z

    .line 20
    iget-boolean v2, p0, Lj66;->h:Z

    .line 22
    iget-object v3, p0, Lj66;->i:Lrs2;

    .line 24
    iget-object v4, p0, Lj66;->j:Lh66;

    .line 26
    iget-object v5, p0, Lj66;->k:Lzm5;

    .line 28
    invoke-virtual/range {v0 .. v7}, Lkl1;->c(ZZLrs2;Lh66;Lzm5;Lv92;I)V

    .line 31
    sget-object p0, Lti6;->a:Lti6;

    .line 33
    return-object p0
.end method
