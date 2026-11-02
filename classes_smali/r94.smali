.class public final Lr94;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lsj3;


# instance fields
.field public b:Lef;

.field public c:Lf80;

.field public d:Z

.field public final e:Lzk5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lzk5;

    .line 6
    invoke-direct {v0, p0}, Lzk5;-><init>(Lr94;)V

    .line 9
    iput-object v0, p0, Lr94;->e:Lzk5;

    .line 11
    return-void
.end method


# virtual methods
.method public final g()Lx82;
    .registers 1

    .line 1
    iget-object p0, p0, Lr94;->b:Lef;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "onTouchEvent"

    .line 8
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
