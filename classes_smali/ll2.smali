.class public final synthetic Lll2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:Lnl2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lnl2;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lll2;->f:Lnl2;

    .line 6
    iput p2, p0, Lll2;->g:I

    .line 8
    iput p3, p0, Lll2;->h:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lll2;->f:Lnl2;

    .line 3
    iget v1, p0, Lll2;->g:I

    .line 5
    iget p0, p0, Lll2;->h:I

    .line 7
    :try_start_6
    iget-object v2, v0, Lnl2;->B:Lvl2;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v1, p0, v3}, Lvl2;->r(IIZ)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    goto :goto_13

    .line 14
    :catch_d
    move-exception p0

    .line 15
    sget-object v1, Lkr1;->i:Lkr1;

    .line 17
    invoke-virtual {v0, v1, v1, p0}, Lnl2;->b(Lkr1;Lkr1;Ljava/io/IOException;)V

    .line 20
    :goto_13
    sget-object p0, Lti6;->a:Lti6;

    .line 22
    return-object p0
.end method
