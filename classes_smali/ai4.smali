.class public final Lai4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ld73;


# static fields
.field public static final m:Lai4;


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/os/Handler;

.field public final k:Lg73;

.field public final l:Lo0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lai4;

    .line 3
    invoke-direct {v0}, Lai4;-><init>()V

    .line 6
    sput-object v0, Lai4;->m:Lai4;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lai4;->h:Z

    .line 7
    iput-boolean v0, p0, Lai4;->i:Z

    .line 9
    new-instance v1, Lg73;

    .line 11
    invoke-direct {v1, p0, v0}, Lg73;-><init>(Ld73;Z)V

    .line 14
    iput-object v1, p0, Lai4;->k:Lg73;

    .line 16
    new-instance v0, Lo0;

    .line 18
    const/16 v1, 0x8

    .line 20
    invoke-direct {v0, v1, p0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lai4;->l:Lo0;

    .line 25
    return-void
.end method


# virtual methods
.method public final h()Lg73;
    .registers 1

    .line 1
    iget-object p0, p0, Lai4;->k:Lg73;

    .line 3
    return-object p0
.end method
