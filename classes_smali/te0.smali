.class public abstract Lte0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lr24;

.field public static final b:Lq24;

.field public static final c:Lly2;

.field public static final d:Ljy2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 3
    invoke-static {v0}, Llm6;->b(Ljava/lang/String;)Lab0;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr24;

    .line 9
    const-class v2, Lse0;

    .line 11
    invoke-direct {v1, v2}, Lr24;-><init>(Ljava/lang/Class;)V

    .line 14
    sput-object v1, Lte0;->a:Lr24;

    .line 16
    new-instance v1, Lq24;

    .line 18
    invoke-direct {v1, v0}, Lq24;-><init>(Lab0;)V

    .line 21
    sput-object v1, Lte0;->b:Lq24;

    .line 23
    new-instance v1, Lly2;

    .line 25
    const-class v2, Lpe0;

    .line 27
    invoke-direct {v1, v2}, Lly2;-><init>(Ljava/lang/Class;)V

    .line 30
    sput-object v1, Lte0;->c:Lly2;

    .line 32
    new-instance v1, Lgt1;

    .line 34
    const/16 v2, 0x10

    .line 36
    invoke-direct {v1, v2}, Lgt1;-><init>(I)V

    .line 39
    new-instance v2, Ljy2;

    .line 41
    invoke-direct {v2, v0, v1}, Ljy2;-><init>(Lab0;Lky2;)V

    .line 44
    sput-object v2, Lte0;->d:Ljy2;

    .line 46
    return-void
.end method
