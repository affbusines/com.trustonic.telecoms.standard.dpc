.class public abstract Lb06;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lz75;


# instance fields
.field public final f:Lb82;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Lb82;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb06;->f:Lb82;

    .line 6
    iput-object p2, p0, Lb06;->g:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lb06;->h:Z

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/16 p0, 0x15

    .line 8
    const-string v0, "statement is closed"

    .line 10
    invoke-static {p0, v0}, Lcz2;->C(ILjava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public h()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb06;->b()V

    .line 4
    return-void
.end method

.method public reset()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb06;->b()V

    .line 4
    return-void
.end method
