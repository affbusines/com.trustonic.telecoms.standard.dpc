.class public final Lqo3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lr07;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Lqo3;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    new-instance v0, Lr07;

    .line 18
    invoke-direct {v0, p1}, Lr07;-><init>(Landroid/os/Bundle;)V

    .line 21
    iput-object v0, p0, Lqo3;->a:Lr07;

    .line 23
    return-void
.end method

.method public constructor <init>(Lmo3;)V
    .registers 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lr07;

    .line 26
    iget-object v1, p1, Lmo3;->g:Lep3;

    .line 27
    iget-object v1, v1, Lep3;->g:Loi;

    .line 28
    iget v1, v1, Loi;->b:I

    .line 29
    invoke-direct {v0, p1, v1}, Lr07;-><init>(Lmo3;I)V

    iput-object v0, p0, Lqo3;->a:Lr07;

    return-void
.end method
