.class public abstract Lek5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Llq2;

.field public static final b:Llq2;

.field public static final c:Llq2;

.field public static final d:Llq2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lqj5;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lqj5;-><init>(I)V

    .line 7
    sget-boolean v1, Lic0;->a:Z

    .line 9
    new-instance v2, Llq2;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/16 v3, 0xf

    .line 15
    invoke-direct {v2, v0, v3}, Llq2;-><init>(Lx82;I)V

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const/16 v3, 0x12

    .line 21
    invoke-direct {v2, v0, v3}, Llq2;-><init>(Lx82;I)V

    .line 24
    :goto_17
    sput-object v2, Lek5;->a:Llq2;

    .line 26
    new-instance v0, Lqj5;

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v2}, Lqj5;-><init>(I)V

    .line 32
    new-instance v2, Llq2;

    .line 34
    if-eqz v1, :cond_29

    .line 36
    const/16 v3, 0xf

    .line 38
    invoke-direct {v2, v0, v3}, Llq2;-><init>(Lx82;I)V

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const/16 v3, 0x12

    .line 44
    invoke-direct {v2, v0, v3}, Llq2;-><init>(Lx82;I)V

    .line 47
    :goto_2e
    sput-object v2, Lek5;->b:Llq2;

    .line 49
    new-instance v0, Lpc5;

    .line 51
    const/16 v2, 0x18

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v2, v3}, Lpc5;-><init>(IB)V

    .line 57
    new-instance v2, Llq2;

    .line 59
    if-eqz v1, :cond_42

    .line 61
    const/16 v3, 0x10

    .line 63
    invoke-direct {v2, v3, v0}, Llq2;-><init>(ILb92;)V

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    const/16 v3, 0x13

    .line 69
    invoke-direct {v2, v3, v0}, Llq2;-><init>(ILb92;)V

    .line 72
    :goto_47
    sput-object v2, Lek5;->c:Llq2;

    .line 74
    new-instance v0, Lpc5;

    .line 76
    const/16 v2, 0x19

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v0, v2, v3}, Lpc5;-><init>(IB)V

    .line 82
    if-eqz v1, :cond_5b

    .line 84
    new-instance v1, Llq2;

    .line 86
    const/16 v2, 0x10

    .line 88
    invoke-direct {v1, v2, v0}, Llq2;-><init>(ILb92;)V

    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    new-instance v1, Llq2;

    .line 94
    const/16 v2, 0x13

    .line 96
    invoke-direct {v1, v2, v0}, Llq2;-><init>(ILb92;)V

    .line 99
    :goto_62
    sput-object v1, Lek5;->d:Llq2;

    .line 101
    return-void
.end method
