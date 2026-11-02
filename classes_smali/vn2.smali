.class public abstract Lvn2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lzc2;

.field public static final b:Lzc2;

.field public static final c:Lzc2;

.field public static final d:Lzc2;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lzc2;

    .line 3
    const/16 v1, 0x1d

    .line 5
    sget-object v2, Lcn1;->f:Lcn1;

    .line 7
    invoke-direct {v0, v1, v2}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 10
    sput-object v0, Lvn2;->a:Lzc2;

    .line 12
    new-instance v0, Lzc2;

    .line 14
    new-instance v2, Lps5;

    .line 16
    const/16 v3, 0x1000

    .line 18
    invoke-static {v3}, Lbf1;->a(I)V

    .line 21
    new-instance v4, Lbf1;

    .line 23
    invoke-direct {v4, v3}, Lbf1;-><init>(I)V

    .line 26
    invoke-static {v3}, Lbf1;->a(I)V

    .line 29
    new-instance v5, Lbf1;

    .line 31
    invoke-direct {v5, v3}, Lbf1;-><init>(I)V

    .line 34
    invoke-direct {v2, v4, v5}, Lps5;-><init>(Lef1;Lef1;)V

    .line 37
    invoke-direct {v0, v1, v2}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 40
    sput-object v0, Lvn2;->b:Lzc2;

    .line 42
    new-instance v0, Lzc2;

    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    invoke-direct {v0, v1, v2}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 49
    sput-object v0, Lvn2;->c:Lzc2;

    .line 51
    new-instance v0, Lzc2;

    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-direct {v0, v1, v2}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 58
    sput-object v0, Lvn2;->d:Lzc2;

    .line 60
    return-void
.end method
