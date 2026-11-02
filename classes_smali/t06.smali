.class public abstract Lt06;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ll92;


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(ILxx0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 4
    iput p1, p0, Lt06;->i:I

    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lt06;->i:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La40;->f:Lxx0;

    .line 3
    if-nez v0, :cond_e

    .line 5
    sget-object v0, Luq4;->a:Lvq4;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lvq4;->a(Ll92;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-super {p0}, La40;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
