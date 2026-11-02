.class public final Lta2;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lef6;


# static fields
.field public static final u:Lma0;


# instance fields
.field public final t:Lsa2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lma0;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lma0;-><init>(I)V

    .line 8
    sput-object v0, Lta2;->u:Lma0;

    .line 10
    return-void
.end method

.method public constructor <init>(Lsa2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 4
    iput-object p1, p0, Lta2;->t:Lsa2;

    .line 6
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lta2;->u:Lma0;

    .line 3
    return-object p0
.end method
