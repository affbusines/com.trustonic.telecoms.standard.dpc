.class public final Lkm3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrs2;


# instance fields
.field public final a:Lun5;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo80;->g:Lo80;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 10
    invoke-static {v2, v3, v0, v1}, Lmm0;->m(IILo80;I)Lun5;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkm3;->a:Lun5;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lw22;
    .registers 1

    .line 1
    iget-object p0, p0, Lkm3;->a:Lun5;

    .line 3
    return-object p0
.end method

.method public final b(Lqs2;Lxx0;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lkm3;->a:Lun5;

    .line 3
    invoke-virtual {p0, p1, p2}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lqz0;->f:Lqz0;

    .line 9
    if-ne p0, p1, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lti6;->a:Lti6;

    .line 14
    return-object p0
.end method

.method public final c(Lqs2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lkm3;->a:Lun5;

    .line 3
    invoke-virtual {p0, p1}, Lun5;->t(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
