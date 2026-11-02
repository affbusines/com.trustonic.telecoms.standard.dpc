.class public final synthetic Lgl2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:Lnl2;

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lnl2;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgl2;->f:Lnl2;

    .line 6
    iput p2, p0, Lgl2;->g:I

    .line 8
    iput-wide p3, p0, Lgl2;->h:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lgl2;->f:Lnl2;

    .line 3
    iget v1, p0, Lgl2;->g:I

    .line 5
    iget-wide v2, p0, Lgl2;->h:J

    .line 7
    :try_start_6
    iget-object p0, v0, Lnl2;->B:Lvl2;

    .line 9
    invoke-virtual {p0, v1, v2, v3}, Lvl2;->v(IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_c

    .line 12
    goto :goto_12

    .line 13
    :catch_c
    move-exception p0

    .line 14
    sget-object v1, Lkr1;->i:Lkr1;

    .line 16
    invoke-virtual {v0, v1, v1, p0}, Lnl2;->b(Lkr1;Lkr1;Ljava/io/IOException;)V

    .line 19
    :goto_12
    sget-object p0, Lti6;->a:Lti6;

    .line 21
    return-object p0
.end method
