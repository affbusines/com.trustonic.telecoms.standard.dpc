.class public final Lmh2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrp6;


# static fields
.field public static final d:Lla0;


# instance fields
.field public final a:Lm23;

.field public final b:Lrp6;

.field public final c:Ln4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lla0;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lla0;-><init>(I)V

    .line 8
    sput-object v0, Lmh2;->d:Lla0;

    .line 10
    return-void
.end method

.method public constructor <init>(Lm23;Lrp6;Llq2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmh2;->a:Lm23;

    .line 6
    iput-object p2, p0, Lmh2;->b:Lrp6;

    .line 8
    new-instance p1, Ln4;

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2, p3}, Ln4;-><init>(ILjava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lmh2;->c:Ln4;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmp6;
    .registers 3

    .line 1
    iget-object v0, p0, Lmh2;->a:Lm23;

    .line 3
    invoke-virtual {v0, p1}, Lm23;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-object p0, p0, Lmh2;->b:Lrp6;

    .line 11
    invoke-interface {p0, p1}, Lrp6;->a(Ljava/lang/Class;)Lmp6;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final b(Ljava/lang/Class;Lfm3;)Lmp6;
    .registers 4

    .line 1
    iget-object v0, p0, Lmh2;->a:Lm23;

    .line 3
    invoke-virtual {v0, p1}, Lm23;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object p0, p0, Lmh2;->c:Ln4;

    .line 11
    invoke-virtual {p0, p1, p2}, Ln4;->b(Ljava/lang/Class;Lfm3;)Lmp6;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, Lmh2;->b:Lrp6;

    .line 18
    invoke-interface {p0, p1, p2}, Lrp6;->b(Ljava/lang/Class;Lfm3;)Lmp6;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
