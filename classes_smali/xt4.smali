.class public final Lxt4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb73;


# instance fields
.field public final synthetic f:Lu63;

.field public final synthetic g:Lqq4;

.field public final synthetic h:Lpz0;

.field public final synthetic i:Lu63;

.field public final synthetic j:Lrd0;

.field public final synthetic k:Lgo3;

.field public final synthetic l:Lm;


# direct methods
.method public constructor <init>(Lu63;Lqq4;Lpz0;Lu63;Lrd0;Lgo3;Lm;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxt4;->f:Lu63;

    .line 6
    iput-object p2, p0, Lxt4;->g:Lqq4;

    .line 8
    iput-object p3, p0, Lxt4;->h:Lpz0;

    .line 10
    iput-object p4, p0, Lxt4;->i:Lu63;

    .line 12
    iput-object p5, p0, Lxt4;->j:Lrd0;

    .line 14
    iput-object p6, p0, Lxt4;->k:Lgo3;

    .line 16
    iput-object p7, p0, Lxt4;->l:Lm;

    .line 18
    return-void
.end method


# virtual methods
.method public final u(Ld73;Lu63;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lxt4;->f:Lu63;

    .line 3
    iget-object v0, p0, Lxt4;->g:Lqq4;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_1c

    .line 8
    new-instance p1, Lac;

    .line 10
    iget-object p2, p0, Lxt4;->l:Lm;

    .line 12
    const/16 v2, 0x1b

    .line 14
    iget-object v3, p0, Lxt4;->k:Lgo3;

    .line 16
    invoke-direct {p1, v3, p2, v1, v2}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object p0, p0, Lxt4;->h:Lpz0;

    .line 22
    invoke-static {p0, v1, v1, p1, p2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lqq4;->f:Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p1, p0, Lxt4;->i:Lu63;

    .line 31
    if-ne p2, p1, :cond_2b

    .line 33
    iget-object p1, v0, Lqq4;->f:Ljava/lang/Object;

    .line 35
    check-cast p1, Lav2;

    .line 37
    if-eqz p1, :cond_29

    .line 39
    invoke-interface {p1, v1}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 42
    :cond_29
    iput-object v1, v0, Lqq4;->f:Ljava/lang/Object;

    .line 44
    :cond_2b
    sget-object p1, Lu63;->ON_DESTROY:Lu63;

    .line 46
    if-ne p2, p1, :cond_36

    .line 48
    iget-object p0, p0, Lxt4;->j:Lrd0;

    .line 50
    sget-object p1, Lti6;->a:Lti6;

    .line 52
    invoke-virtual {p0, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 55
    :cond_36
    return-void
.end method
