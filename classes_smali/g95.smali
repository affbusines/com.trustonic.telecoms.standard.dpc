.class public abstract Lg95;
.super Li95;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:La95;

.field public f:La95;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg95;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lg95;->d:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lg95;->e:La95;

    .line 11
    iput-object v0, p0, Lg95;->f:La95;

    .line 13
    iput-object v0, p0, Lg95;->g:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Li95;->o()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
