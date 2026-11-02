.class public final Lig;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ly24;


# instance fields
.field public final b:Lx24;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lig;->b:Lx24;

    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method
