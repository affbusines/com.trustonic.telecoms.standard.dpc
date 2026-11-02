.class public final Lr86;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lzm5;


# instance fields
.field public final synthetic a:Lsc;


# direct methods
.method public constructor <init>(Lsc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr86;->a:Lsc;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLw03;Lr91;)Liy2;
    .registers 5

    .line 1
    new-instance p1, Ll04;

    .line 3
    iget-object p0, p0, Lr86;->a:Lsc;

    .line 5
    invoke-direct {p1, p0}, Ll04;-><init>(Lsc;)V

    .line 8
    return-object p1
.end method
