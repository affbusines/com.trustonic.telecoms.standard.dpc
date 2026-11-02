.class public final synthetic Lni4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/content/pm/ResolveInfo;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lni4;->f:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lni4;->g:Landroid/content/pm/ResolveInfo;

    .line 8
    iput-boolean p3, p0, Lni4;->h:Z

    .line 10
    iput-object p4, p0, Lni4;->i:Ljava/lang/CharSequence;

    .line 12
    iput-wide p5, p0, Lni4;->j:J

    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lz56;

    .line 3
    sget-object v0, Lhg6;->p:Lso0;

    .line 5
    iget-boolean v1, p0, Lni4;->h:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v3

    .line 11
    new-instance v5, Ly86;

    .line 13
    iget-wide v1, p0, Lni4;->j:J

    .line 15
    invoke-direct {v5, v1, v2}, Ly86;-><init>(J)V

    .line 18
    iget-object v1, p0, Lni4;->f:Landroid/content/Context;

    .line 20
    iget-object v2, p0, Lni4;->g:Landroid/content/pm/ResolveInfo;

    .line 22
    iget-object v4, p0, Lni4;->i:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual/range {v0 .. v5}, Lso0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Lz56;->close()V

    .line 30
    sget-object p0, Lti6;->a:Lti6;

    .line 32
    return-object p0
.end method
