.class public final synthetic Lkt3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(ZJJI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lkt3;->f:Z

    .line 6
    iput-wide p2, p0, Lkt3;->g:J

    .line 8
    iput-wide p4, p0, Lkt3;->h:J

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lv03;->K(I)I

    .line 13
    move-result v6

    .line 14
    iget-boolean v0, p0, Lkt3;->f:Z

    .line 16
    iget-wide v1, p0, Lkt3;->g:J

    .line 18
    iget-wide v3, p0, Lkt3;->h:J

    .line 20
    invoke-static/range {v0 .. v6}, Lcm6;->h(ZJJLv92;I)V

    .line 23
    sget-object p0, Lti6;->a:Lti6;

    .line 25
    return-object p0
.end method
