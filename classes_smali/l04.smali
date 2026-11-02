.class public final Ll04;
.super Liy2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final h:Lsc;


# direct methods
.method public constructor <init>(Lsc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll04;->h:Lsc;

    .line 6
    return-void
.end method


# virtual methods
.method public final t()Lgq4;
    .registers 1

    .line 1
    iget-object p0, p0, Ll04;->h:Lsc;

    .line 3
    invoke-virtual {p0}, Lsc;->d()Lgq4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
