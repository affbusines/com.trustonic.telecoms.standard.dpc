.class public final Lrw3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lzk5;

.field public b:Lwy4;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lax6;

.field public final f:Ljavax/net/SocketFactory;

.field public g:Ljavax/net/ssl/SSLSocketFactory;

.field public h:Ljavax/net/ssl/X509TrustManager;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public k:Lme0;

.field public l:Lqy4;

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lzk5;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1}, Lzk5;-><init>(I)V

    .line 11
    iput-object v0, p0, Lrw3;->a:Lzk5;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lrw3;->c:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lrw3;->d:Ljava/util/ArrayList;

    .line 27
    sget-object v0, Lmx6;->a:Ljava/util/TimeZone;

    .line 29
    new-instance v0, Lax6;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lrw3;->e:Lax6;

    .line 36
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object v0, p0, Lrw3;->f:Ljavax/net/SocketFactory;

    .line 45
    sget-object v0, Lsw3;->D:Ljava/util/List;

    .line 47
    iput-object v0, p0, Lrw3;->i:Ljava/util/List;

    .line 49
    sget-object v0, Lsw3;->C:Ljava/util/List;

    .line 51
    iput-object v0, p0, Lrw3;->j:Ljava/util/List;

    .line 53
    sget-object v0, Lme0;->c:Lme0;

    .line 55
    iput-object v0, p0, Lrw3;->k:Lme0;

    .line 57
    const/16 v0, 0x2710

    .line 59
    iput v0, p0, Lrw3;->n:I

    .line 61
    iput v0, p0, Lrw3;->o:I

    .line 63
    iput v0, p0, Lrw3;->p:I

    .line 65
    return-void
.end method
