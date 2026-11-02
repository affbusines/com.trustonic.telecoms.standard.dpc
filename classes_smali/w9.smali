.class public final Lw9;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Loi5;


# instance fields
.field public f:Z

.field public final synthetic g:Lzm5;


# direct methods
.method public constructor <init>(Lzm5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw9;->g:Lzm5;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lni5;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lw9;->g:Lzm5;

    .line 3
    if-ne p2, p1, :cond_7

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lw9;->f:Z

    .line 8
    :cond_7
    return-void
.end method
