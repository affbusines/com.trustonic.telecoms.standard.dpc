.class public final Ln24;
.super Lh03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ln24;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lju4;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-boolean p0, p0, Ln24;->b:Z

    .line 11
    invoke-virtual {p1, p2, v0, p0}, Lju4;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
