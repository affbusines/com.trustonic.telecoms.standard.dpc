.class public final Lle;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lw56;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lx82;

.field public final c:Lm82;

.field public final d:Lco3;

.field public final e:Llu5;

.field public final f:Lde;

.field public final g:Lde;

.field public h:Landroid/view/ActionMode;

.field public i:Lje;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx82;Lm82;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lle;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lle;->b:Lx82;

    .line 8
    iput-object p3, p0, Lle;->c:Lm82;

    .line 10
    new-instance p1, Lco3;

    .line 12
    invoke-direct {p1}, Lco3;-><init>()V

    .line 15
    iput-object p1, p0, Lle;->d:Lco3;

    .line 17
    new-instance p1, Llu5;

    .line 19
    new-instance p2, Lde;

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lde;-><init>(Lle;I)V

    .line 25
    invoke-direct {p1, p2}, Llu5;-><init>(Lx82;)V

    .line 28
    iput-object p1, p0, Lle;->e:Llu5;

    .line 30
    new-instance p1, Lde;

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lde;-><init>(Lle;I)V

    .line 36
    iput-object p1, p0, Lle;->f:Lde;

    .line 38
    new-instance p1, Lde;

    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lde;-><init>(Lle;I)V

    .line 44
    iput-object p1, p0, Lle;->g:Lde;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ln56;Lt06;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lke;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 8
    iget-object p0, p0, Lle;->d:Lco3;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, Lyf;

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {p1, p0, v0, v2, v1}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 19
    invoke-static {p1, p2}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lqz0;->f:Lqz0;

    .line 25
    if-ne p0, p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Lti6;->a:Lti6;

    .line 30
    return-object p0
.end method
