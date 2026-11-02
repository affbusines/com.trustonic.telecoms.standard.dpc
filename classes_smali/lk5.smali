.class public final Llk5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lg73;

.field public final g:Lu63;

.field public h:Z


# direct methods
.method public constructor <init>(Lg73;Lu63;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Llk5;->f:Lg73;

    .line 9
    iput-object p2, p0, Llk5;->g:Lu63;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llk5;->h:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Llk5;->f:Lg73;

    .line 7
    iget-object v1, p0, Llk5;->g:Lu63;

    .line 9
    invoke-virtual {v0, v1}, Lg73;->d(Lu63;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Llk5;->h:Z

    .line 15
    :cond_e
    return-void
.end method
