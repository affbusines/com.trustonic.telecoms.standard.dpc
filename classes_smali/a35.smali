.class public final enum La35;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La35;",
        ">;"
    }
.end annotation

.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lz25;

.field public static final g:Lk23;

.field public static final synthetic h:[La35;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, La35;

    .line 3
    sget-object v1, Lg72;->j:Lg72;

    .line 5
    iget v1, v1, Lg72;->f:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Thin"

    .line 10
    invoke-direct {v0, v2, v1, v3}, La35;-><init>(IILjava/lang/String;)V

    .line 13
    new-instance v1, La35;

    .line 15
    sget-object v2, Lg72;->k:Lg72;

    .line 17
    iget v2, v2, Lg72;->f:I

    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, "ExtraLight"

    .line 22
    invoke-direct {v1, v3, v2, v4}, La35;-><init>(IILjava/lang/String;)V

    .line 25
    new-instance v2, La35;

    .line 27
    sget-object v3, Lg72;->l:Lg72;

    .line 29
    iget v3, v3, Lg72;->f:I

    .line 31
    const/4 v4, 0x2

    .line 32
    const-string v5, "Light"

    .line 34
    invoke-direct {v2, v4, v3, v5}, La35;-><init>(IILjava/lang/String;)V

    .line 37
    new-instance v3, La35;

    .line 39
    sget-object v4, Lg72;->m:Lg72;

    .line 41
    iget v4, v4, Lg72;->f:I

    .line 43
    const/4 v5, 0x3

    .line 44
    const-string v6, "Normal"

    .line 46
    invoke-direct {v3, v5, v4, v6}, La35;-><init>(IILjava/lang/String;)V

    .line 49
    new-instance v4, La35;

    .line 51
    sget-object v5, Lg72;->n:Lg72;

    .line 53
    iget v5, v5, Lg72;->f:I

    .line 55
    const/4 v6, 0x4

    .line 56
    const-string v7, "Medium"

    .line 58
    invoke-direct {v4, v6, v5, v7}, La35;-><init>(IILjava/lang/String;)V

    .line 61
    new-instance v5, La35;

    .line 63
    sget-object v6, Lg72;->o:Lg72;

    .line 65
    iget v6, v6, Lg72;->f:I

    .line 67
    const/4 v7, 0x5

    .line 68
    const-string v8, "SemiBold"

    .line 70
    invoke-direct {v5, v7, v6, v8}, La35;-><init>(IILjava/lang/String;)V

    .line 73
    new-instance v6, La35;

    .line 75
    sget-object v7, Lg72;->p:Lg72;

    .line 77
    iget v7, v7, Lg72;->f:I

    .line 79
    const/4 v8, 0x6

    .line 80
    const-string v9, "Bold"

    .line 82
    invoke-direct {v6, v8, v7, v9}, La35;-><init>(IILjava/lang/String;)V

    .line 85
    new-instance v7, La35;

    .line 87
    sget-object v8, Lg72;->q:Lg72;

    .line 89
    iget v8, v8, Lg72;->f:I

    .line 91
    const/4 v9, 0x7

    .line 92
    const-string v10, "ExtraBold"

    .line 94
    invoke-direct {v7, v9, v8, v10}, La35;-><init>(IILjava/lang/String;)V

    .line 97
    new-instance v8, La35;

    .line 99
    sget-object v9, Lg72;->r:Lg72;

    .line 101
    iget v9, v9, Lg72;->f:I

    .line 103
    const/16 v10, 0x8

    .line 105
    const-string v11, "Black"

    .line 107
    invoke-direct {v8, v10, v9, v11}, La35;-><init>(IILjava/lang/String;)V

    .line 110
    filled-new-array/range {v0 .. v8}, [La35;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, La35;->h:[La35;

    .line 116
    new-instance v0, Lz25;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    sput-object v0, La35;->Companion:Lz25;

    .line 123
    new-instance v0, Ln15;

    .line 125
    const/16 v1, 0xd

    .line 127
    invoke-direct {v0, v1}, Ln15;-><init>(I)V

    .line 130
    sget-object v1, Lk53;->f:Lk53;

    .line 132
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 135
    move-result-object v0

    .line 136
    sput-object v0, La35;->g:Lk23;

    .line 138
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, La35;->f:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La35;
    .registers 2

    .line 1
    const-class v0, La35;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La35;

    .line 9
    return-object p0
.end method

.method public static values()[La35;
    .registers 1

    .line 1
    sget-object v0, La35;->h:[La35;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La35;

    .line 9
    return-object v0
.end method
