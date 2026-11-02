.class public final synthetic Lkt4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:Lrb5;

.field public final synthetic g:Lmc5;

.field public final synthetic h:Lvb5;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrb5;Lmc5;Lvb5;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkt4;->f:Lrb5;

    .line 6
    iput-object p2, p0, Lkt4;->g:Lmc5;

    .line 8
    iput-object p3, p0, Lkt4;->h:Lvb5;

    .line 10
    iput-object p4, p0, Lkt4;->i:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lkt4;->j:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lkt4;->k:[Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lkt4;->f:Lrb5;

    .line 3
    iget-object v1, v0, Lrb5;->g:Lvb5;

    .line 5
    iget-object v2, p0, Lkt4;->h:Lvb5;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_d

    .line 10
    iput-object v2, v0, Lrb5;->g:Lvb5;

    .line 12
    move v1, v3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    iget-object v2, v0, Lrb5;->h:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lkt4;->i:Ljava/lang/String;

    .line 19
    invoke-static {v2, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1b

    .line 25
    iput-object v4, v0, Lrb5;->h:Ljava/lang/String;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v1

    .line 29
    :goto_1c
    iget-object v1, p0, Lkt4;->g:Lmc5;

    .line 31
    iput-object v1, v0, Lrb5;->f:Lmc5;

    .line 33
    iget-object v1, p0, Lkt4;->j:Ljava/lang/Object;

    .line 35
    iput-object v1, v0, Lrb5;->i:Ljava/lang/Object;

    .line 37
    iget-object p0, p0, Lkt4;->k:[Ljava/lang/Object;

    .line 39
    iput-object p0, v0, Lrb5;->j:[Ljava/lang/Object;

    .line 41
    iget-object p0, v0, Lrb5;->k:Lub5;

    .line 43
    if-eqz p0, :cond_39

    .line 45
    if-eqz v3, :cond_39

    .line 47
    check-cast p0, Lbf2;

    .line 49
    invoke-virtual {p0}, Lbf2;->K()V

    .line 52
    const/4 p0, 0x0

    .line 53
    iput-object p0, v0, Lrb5;->k:Lub5;

    .line 55
    invoke-virtual {v0}, Lrb5;->b()V

    .line 58
    :cond_39
    sget-object p0, Lti6;->a:Lti6;

    .line 60
    return-object p0
.end method
