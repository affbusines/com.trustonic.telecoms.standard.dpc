.class public abstract Ley5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lle3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lau6;->h:Lst6;

    .line 3
    sget-object v1, Lau6;->j:Lwt6;

    .line 5
    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lle3;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Lle3;-><init>(Lau6;Lau6;Ljava/lang/Object;)V

    .line 14
    sput-object v3, Ley5;->a:Lle3;

    .line 16
    return-void
.end method
