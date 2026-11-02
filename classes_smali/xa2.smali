.class public final Lxa2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llw5;


# instance fields
.field public final a:Lqm6;

.field public final b:Lo36;


# direct methods
.method public constructor <init>(Lqm6;Lo36;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxa2;->a:Lqm6;

    .line 6
    iput-object p2, p0, Lxa2;->b:Lo36;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lxa2;->b:Lo36;

    .line 3
    invoke-virtual {p0, p1}, Lo36;->b(Ljava/lang/Exception;)Z

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final b(Lw10;)Z
    .registers 11

    .line 1
    iget v0, p1, Lw10;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_27

    .line 7
    iget-object v0, p0, Lxa2;->a:Lqm6;

    .line 9
    invoke-virtual {v0, p1}, Lqm6;->a(Lw10;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_27

    .line 15
    iget-object v8, p1, Lw10;->c:Ljava/lang/String;

    .line 17
    if-eqz v8, :cond_22

    .line 19
    iget-wide v4, p1, Lw10;->e:J

    .line 21
    iget-wide v6, p1, Lw10;->f:J

    .line 23
    new-instance v3, Lo10;

    .line 25
    invoke-direct/range {v3 .. v8}, Lo10;-><init>(JJLjava/lang/String;)V

    .line 28
    iget-object p0, p0, Lxa2;->b:Lo36;

    .line 30
    invoke-virtual {p0, v3}, Lo36;->a(Ljava/lang/Object;)V

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const-string p0, "Null token"

    .line 37
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 40
    :cond_27
    return v2
.end method
