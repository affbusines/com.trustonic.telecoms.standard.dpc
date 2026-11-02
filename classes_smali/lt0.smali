.class public abstract Llt0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lim3;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    sget-object v0, Lel0;->e:Lsx4;

    .line 3
    iget v1, v0, Lcl0;->c:I

    .line 5
    shl-int/lit8 v2, v1, 0x6

    .line 7
    or-int/2addr v1, v2

    .line 8
    new-instance v2, Lit0;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v0, v3}, Lkt0;-><init>(Lcl0;Lcl0;I)V

    .line 14
    iget v3, v0, Lcl0;->c:I

    .line 16
    sget-object v4, Lel0;->x:Ldx3;

    .line 18
    iget v5, v4, Lcl0;->c:I

    .line 20
    shl-int/lit8 v5, v5, 0x6

    .line 22
    or-int/2addr v5, v3

    .line 23
    new-instance v6, Lkt0;

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v6, v0, v4, v7}, Lkt0;-><init>(Lcl0;Lcl0;I)V

    .line 29
    iget v8, v4, Lcl0;->c:I

    .line 31
    shl-int/lit8 v3, v3, 0x6

    .line 33
    or-int/2addr v3, v8

    .line 34
    new-instance v8, Lkt0;

    .line 36
    invoke-direct {v8, v4, v0, v7}, Lkt0;-><init>(Lcl0;Lcl0;I)V

    .line 39
    sget-object v0, Lds2;->a:Lim3;

    .line 41
    new-instance v0, Lim3;

    .line 43
    invoke-direct {v0}, Lim3;-><init>()V

    .line 46
    invoke-virtual {v0, v1, v2}, Lim3;->h(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v0, v5, v6}, Lim3;->h(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v0, v3, v8}, Lim3;->h(ILjava/lang/Object;)V

    .line 55
    sput-object v0, Llt0;->a:Lim3;

    .line 57
    return-void
.end method
