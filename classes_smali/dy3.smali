.class public final Ldy3;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lu52;

.field public final synthetic i:Lu52;

.field public final synthetic j:I

.field public final synthetic k:Lgf;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu52;Lu52;Ljava/lang/Object;ILgf;I)V
    .registers 7

    .line 1
    iput p6, p0, Ldy3;->g:I

    .line 3
    iput-object p1, p0, Ldy3;->h:Lu52;

    .line 5
    iput-object p2, p0, Ldy3;->i:Lu52;

    .line 7
    iput-object p3, p0, Ldy3;->l:Ljava/lang/Object;

    .line 9
    iput p4, p0, Ldy3;->j:I

    .line 11
    iput-object p5, p0, Ldy3;->k:Lgf;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Ldy3;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ldy3;->k:Lgf;

    .line 6
    iget v3, p0, Ldy3;->j:I

    .line 8
    iget-object v4, p0, Ldy3;->l:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Ldy3;->i:Lu52;

    .line 12
    iget-object p0, p0, Ldy3;->h:Lu52;

    .line 14
    packed-switch v0, :pswitch_data_66

    .line 17
    check-cast p1, Lc50;

    .line 19
    invoke-static {v5}, Lx31;->V(Lr81;)Lz04;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ls9;

    .line 25
    invoke-virtual {v0}, Ls9;->getFocusOwner()Lc52;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lf52;

    .line 31
    invoke-virtual {v0}, Lf52;->f()Lu52;

    .line 34
    move-result-object v0

    .line 35
    if-eq p0, v0, :cond_27

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    check-cast v4, Lgq4;

    .line 42
    invoke-static {v3, v2, v5, v4}, Liy2;->J(ILgf;Lu52;Lgq4;)Z

    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    if-nez p0, :cond_39

    .line 52
    invoke-interface {p1}, Lc50;->a()Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3a

    .line 58
    :cond_39
    move-object v1, v0

    .line 59
    :cond_3a
    :goto_3a
    return-object v1

    .line 60
    :pswitch_3b  #0x0
    check-cast p1, Lc50;

    .line 62
    invoke-static {v5}, Lx31;->V(Lr81;)Lz04;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ls9;

    .line 68
    invoke-virtual {v0}, Ls9;->getFocusOwner()Lc52;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lf52;

    .line 74
    invoke-virtual {v0}, Lf52;->f()Lu52;

    .line 77
    move-result-object v0

    .line 78
    if-eq p0, v0, :cond_52

    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    goto :goto_65

    .line 83
    :cond_52
    check-cast v4, Lu52;

    .line 85
    invoke-static {v5, v4, v3, v2}, Ld13;->O(Lu52;Lu52;ILgf;)Z

    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    if-nez p0, :cond_64

    .line 95
    invoke-interface {p1}, Lc50;->a()Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_65

    .line 101
    :cond_64
    move-object v1, v0

    .line 102
    :cond_65
    :goto_65
    return-object v1

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_3b  #00000000
    .end packed-switch
.end method
