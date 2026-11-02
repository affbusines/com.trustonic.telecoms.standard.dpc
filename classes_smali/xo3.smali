.class public abstract Lxo3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ln4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls31;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls31;-><init>(I)V

    .line 7
    new-instance v1, Ls43;

    .line 9
    const/16 v2, 0x17

    .line 11
    invoke-direct {v1, v2}, Ls43;-><init>(I)V

    .line 14
    const-class v2, Lwo3;

    .line 16
    invoke-static {v2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Ls31;->a(Lji0;Lx82;)V

    .line 23
    invoke-virtual {v0}, Ls31;->c()Ln4;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lxo3;->a:Ln4;

    .line 29
    return-void
.end method
