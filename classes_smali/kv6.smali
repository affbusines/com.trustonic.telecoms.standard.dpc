.class public final Lkv6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ldv6;

.field public final b:Lej;


# direct methods
.method public constructor <init>(Ldv6;Lej;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkv6;->a:Ldv6;

    .line 6
    iput-object p2, p0, Lkv6;->b:Lej;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lkv6;->b:Lej;

    .line 3
    iget-object v0, v0, Lej;->b:Liz0;

    .line 5
    new-instance v1, Ljv6;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Ljv6;-><init>(Lkv6;Ljava/lang/String;Lxx0;I)V

    .line 12
    invoke-static {v0, v1, p2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lqz0;->f:Lqz0;

    .line 18
    if-ne p0, p1, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lti6;->a:Lti6;

    .line 23
    return-object p0
.end method

.method public final b(Lgv6;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lkv6;->b:Lej;

    .line 3
    iget-object v0, v0, Lej;->b:Liz0;

    .line 5
    new-instance v1, Lie0;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x1c

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 13
    invoke-static {v0, v1, p2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lqz0;->f:Lqz0;

    .line 19
    if-ne p0, p1, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lti6;->a:Lti6;

    .line 24
    return-object p0
.end method
