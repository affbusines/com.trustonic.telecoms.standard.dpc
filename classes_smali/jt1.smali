.class public final Ljt1;
.super Llt1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final h:Lrd0;

.field public final synthetic i:Lnt1;


# direct methods
.method public constructor <init>(Lnt1;JLrd0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ljt1;->i:Lnt1;

    .line 3
    invoke-direct {p0, p2, p3}, Llt1;-><init>(J)V

    .line 6
    iput-object p4, p0, Ljt1;->h:Lrd0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljt1;->h:Lrd0;

    .line 3
    iget-object p0, p0, Ljt1;->i:Lnt1;

    .line 5
    invoke-virtual {v0, p0}, Lrd0;->F(Liz0;)V

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Llt1;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Ljt1;->h:Lrd0;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
