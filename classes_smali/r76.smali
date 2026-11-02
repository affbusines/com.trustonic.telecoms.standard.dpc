.class public final Lr76;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmw3;


# instance fields
.field public final synthetic f:Lq76;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lq76;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr76;->f:Lq76;

    .line 6
    iput-boolean p2, p0, Lr76;->g:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lr76;->f:Lq76;

    .line 3
    iget-boolean p0, p0, Lr76;->g:Z

    .line 5
    invoke-virtual {v0, p0}, Lq76;->j(Z)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
