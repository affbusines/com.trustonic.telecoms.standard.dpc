.class public final Lsu3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# static fields
.field public static final a:Lsu3;

.field public static final b:Lru3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lsu3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lsu3;->a:Lsu3;

    .line 8
    sget-object v0, Lru3;->a:Lru3;

    .line 10
    sput-object v0, Lsu3;->b:Lru3;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ls51;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 3
    const-string p1, "\'kotlin.Nothing\' does not have instances"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lsu3;->b:Lru3;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 8
    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
