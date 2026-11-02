.class public final Lj31;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements La4;
.implements Lq4;
.implements Lba2;


# instance fields
.field public final a:Ln31;

.field public final b:Lj31;

.field public final c:Lkk4;


# direct methods
.method public constructor <init>(Ln31;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lj31;->b:Lj31;

    .line 6
    iput-object p1, p0, Lj31;->a:Ln31;

    .line 8
    new-instance p1, Li31;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Luh1;->b(Lkk4;)Lkk4;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lj31;->c:Lkk4;

    .line 19
    return-void
.end method
