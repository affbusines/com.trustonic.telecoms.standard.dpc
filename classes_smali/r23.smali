.class public final Lr23;
.super Ldz2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final g:Luo0;


# instance fields
.field public final e:Lx72;

.field public final f:Ltb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luo0;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Luo0;-><init>(I)V

    .line 8
    sput-object v0, Lr23;->g:Luo0;

    .line 10
    return-void
.end method

.method public constructor <init>(Lx82;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx72;

    .line 6
    invoke-direct {v0, p0}, Lx72;-><init>(Lr23;)V

    .line 9
    iput-object v0, p0, Lr23;->e:Lx72;

    .line 11
    new-instance v0, Ltb;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Ltb;-><init>(I)V

    .line 17
    iput-object v0, p0, Lr23;->f:Ltb;

    .line 19
    invoke-interface {p1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final o()Ltb;
    .registers 1

    .line 1
    iget-object p0, p0, Lr23;->f:Ltb;

    .line 3
    return-object p0
.end method
