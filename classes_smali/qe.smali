.class public final synthetic Lqe;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:Li80;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Li80;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqe;->f:Li80;

    .line 6
    iput-wide p2, p0, Lqe;->g:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-wide v0, p0, Lqe;->g:J

    .line 3
    iget-object p0, p0, Lqe;->f:Li80;

    .line 5
    check-cast p0, Lum5;

    .line 7
    invoke-virtual {p0, v0, v1}, Lum5;->b(J)Landroid/graphics/Shader;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
