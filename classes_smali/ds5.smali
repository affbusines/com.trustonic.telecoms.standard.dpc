.class public final Lds5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lkk4;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lm31;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lds5;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lds5;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lds5;->c:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_16

    .line 7
    iget-object v0, p0, Lds5;->a:Lm31;

    .line 9
    if-nez v0, :cond_d

    .line 11
    iget-object p0, p0, Lds5;->b:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {v0}, Lm31;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lds5;->b:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lds5;->a:Lm31;

    .line 23
    :cond_16
    return-object v0
.end method
